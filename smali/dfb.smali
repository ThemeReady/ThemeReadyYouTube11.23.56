.class public final Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losf;


# instance fields
.field public final a:Losc;

.field public b:Z

.field private final c:Lfp;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Llcj;

.field private g:Lfk;


# direct methods
.method public constructor <init>(Lfp;Losc;Lwqk;Lwqk;)V
    .locals 6

    .prologue
    .line 73
    new-instance v5, Ldfc;

    .line 1043
    invoke-direct {v5}, Ldfc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 73
    invoke-direct/range {v0 .. v5}, Ldfb;-><init>(Lfp;Losc;Lwqk;Lwqk;Llcj;)V

    .line 79
    return-void
.end method

.method private constructor <init>(Lfp;Losc;Lwqk;Lwqk;Llcj;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfb;->b:Z

    .line 88
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Ldfb;->c:Lfp;

    .line 89
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    iput-object v0, p0, Ldfb;->a:Losc;

    .line 91
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Ldfb;->d:Lwqk;

    .line 93
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Ldfb;->e:Lwqk;

    .line 94
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Ldfb;->f:Llcj;

    .line 95
    return-void
.end method

.method private final c()Lfk;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldfb;->g:Lfk;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Ldfb;->c:Lfp;

    .line 133
    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    const-string v1, "MdxWatchFragment"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    iput-object v0, p0, Ldfb;->g:Lfk;

    .line 135
    :cond_0
    iget-object v0, p0, Ldfb;->g:Lfk;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 142
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldfb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 146
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldfb;->a:Losc;

    .line 1081
    iget-object v1, v1, Losc;->c:Losa;

    .line 146
    if-eqz v1, :cond_0

    .line 147
    invoke-direct {p0}, Ldfb;->c()Lfk;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1174
    invoke-direct {p0}, Ldfb;->c()Lfk;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Llch;->b(Z)V

    .line 1175
    iget-object v0, p0, Ldfb;->f:Llcj;

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk;

    iput-object v0, p0, Ldfb;->g:Lfk;

    .line 1176
    iget-object v0, p0, Ldfb;->c:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    sget v1, Lvxm;->ft:I

    iget-object v2, p0, Ldfb;->g:Lfk;

    const-string v3, "MdxWatchFragment"

    .line 1178
    invoke-virtual {v0, v1, v2, v3}, Lgl;->a(ILfk;Ljava/lang/String;)Lgl;

    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Lgl;->b()I

    .line 150
    :cond_3
    iget-object v0, p0, Ldfb;->c:Lfp;

    sget v1, Lvxm;->ft:I

    invoke-virtual {v0, v1}, Lfp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Losa;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    invoke-virtual {p0}, Ldfb;->a()V

    .line 118
    iget-object v0, p0, Ldfb;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfd;

    invoke-interface {v0, v1}, Ldfd;->a(Z)V

    .line 119
    iget-object v0, p0, Ldfb;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    invoke-interface {v0, v1}, Ldfe;->a(Z)V

    .line 120
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Ldfb;->b:Z

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Ldfb;->a:Losc;

    .line 2081
    iget-object v0, v0, Losc;->c:Losa;

    .line 165
    if-nez v0, :cond_0

    invoke-direct {p0}, Ldfb;->c()Lfk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2183
    invoke-direct {p0}, Ldfb;->c()Lfk;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    iget-object v0, p0, Ldfb;->c:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    .line 2185
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    .line 2186
    invoke-direct {p0}, Ldfb;->c()Lfk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl;->a(Lfk;)Lgl;

    move-result-object v0

    .line 2187
    invoke-virtual {v0}, Lgl;->b()I

    .line 2188
    const/4 v0, 0x0

    iput-object v0, p0, Ldfb;->g:Lfk;

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Ldfb;->b()V

    .line 125
    iget-object v0, p0, Ldfb;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfd;

    invoke-interface {v0, v1}, Ldfd;->a(Z)V

    .line 126
    iget-object v0, p0, Ldfb;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    invoke-interface {v0, v1}, Ldfe;->a(Z)V

    .line 127
    return-void
.end method
