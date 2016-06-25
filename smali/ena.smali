.class public final Lena;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llbg;

.field private final c:Llgs;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lnaf;

.field private f:I

.field private volatile g:Z

.field private volatile h:Z

.field private i:Lenb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Llgs;Landroid/content/SharedPreferences;Lnaf;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lena;->a:Landroid/content/Context;

    .line 84
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lena;->b:Llbg;

    .line 85
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lena;->c:Llgs;

    .line 86
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lena;->d:Landroid/content/SharedPreferences;

    .line 87
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p0, Lena;->e:Lnaf;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lena;->f:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lena;->g:Z

    .line 91
    invoke-interface {p3}, Llgs;->c()Z

    move-result v0

    iput-boolean v0, p0, Lena;->h:Z

    .line 92
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lena;->b:Llbg;

    new-instance v1, Lend;

    invoke-virtual {p0}, Lena;->b()Z

    move-result v2

    .line 2043
    invoke-direct {v1, v2}, Lend;-><init>(Z)V

    .line 168
    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 169
    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 96
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lena;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 99
    iget-object v2, p0, Lena;->e:Lnaf;

    .line 1421
    invoke-virtual {v2}, Lnaf;->d()V

    .line 1422
    iget-object v2, v2, Lnaf;->b:Lnac;

    .line 1558
    invoke-virtual {v2}, Lnac;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnac;->a:Lsrp;

    iget-object v3, v3, Lsrp;->b:Ltgl;

    iget-object v3, v3, Ltgl;->l:Ltcv;

    if-eqz v3, :cond_1

    .line 1559
    iget-object v2, v2, Lnac;->a:Lsrp;

    iget-object v2, v2, Lsrp;->b:Ltgl;

    iget-object v2, v2, Ltgl;->l:Ltcv;

    iget v2, v2, Ltcv;->b:I

    .line 99
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 111
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lena;->d:Landroid/content/SharedPreferences;

    const-string v2, "inline_global_play_pause"

    .line 112
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lena;->f:I

    .line 114
    :cond_0
    iget v0, p0, Lena;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    move v2, v1

    .line 1561
    goto :goto_0

    .line 104
    :pswitch_1
    const/4 v0, 0x1

    .line 105
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 107
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lena;->a()I

    .line 122
    iget v0, p0, Lena;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 126
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lena;->b()Z

    move-result v0

    .line 127
    iget-object v1, p0, Lena;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "inline_global_play_pause"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    iput p1, p0, Lena;->f:I

    .line 129
    invoke-virtual {p0}, Lena;->b()Z

    move-result v1

    .line 130
    if-eq v0, v1, :cond_0

    .line 131
    invoke-direct {p0}, Lena;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lena;->g:Z

    if-ne v0, p1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iput-boolean p1, p0, Lena;->g:Z

    .line 145
    invoke-direct {p0}, Lena;->d()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 152
    iget-boolean v2, p0, Lena;->g:Z

    if-eqz v2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lena;->a()I

    move-result v2

    .line 156
    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lena;->c:Llgs;

    .line 157
    invoke-interface {v2}, Llgs;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final c()Leir;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lena;->i:Lenb;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lenb;

    iget-object v1, p0, Lena;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lenb;-><init>(Landroid/content/Context;Lena;)V

    iput-object v0, p0, Lena;->i:Lenb;

    .line 164
    :cond_0
    iget-object v0, p0, Lena;->i:Lenb;

    return-object v0
.end method

.method public final handleConnectivityChangedEvent(Llfg;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 173
    iget-boolean v0, p0, Lena;->h:Z

    .line 174
    iget-object v1, p0, Lena;->c:Llgs;

    invoke-interface {v1}, Llgs;->c()Z

    move-result v1

    iput-boolean v1, p0, Lena;->h:Z

    .line 175
    iget v1, p0, Lena;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lena;->h:Z

    if-eq v0, v1, :cond_0

    .line 176
    invoke-direct {p0}, Lena;->d()V

    .line 178
    :cond_0
    return-void
.end method
