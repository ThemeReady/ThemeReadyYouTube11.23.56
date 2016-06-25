.class public Lrlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwb;


# instance fields
.field final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Lrlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lrlp;->a:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public static b(Lnec;)Lqnv;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 141
    const/4 v1, 0x0

    .line 4060
    iget v3, p0, Lnec;->b:I

    .line 143
    sget-object v0, Lqnx;->a:Lqnx;

    .line 144
    if-ne v3, v2, :cond_1

    .line 145
    sget-object v0, Lqnx;->b:Lqnx;

    .line 156
    :cond_0
    :goto_0
    new-instance v3, Lqnv;

    .line 4157
    iget-object v2, p0, Lnec;->a:Luca;

    iget-object v2, v2, Luca;->g:Luby;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnec;->a:Luca;

    iget-object v2, v2, Luca;->g:Luby;

    iget-object v2, v2, Luby;->a:Lubx;

    if-eqz v2, :cond_6

    .line 4159
    iget-object v2, p0, Lnec;->a:Luca;

    iget-object v2, v2, Luca;->g:Luby;

    iget-object v2, v2, Luby;->a:Lubx;

    iget-boolean v2, v2, Lubx;->a:Z

    if-eqz v2, :cond_5

    .line 4160
    sget-object v2, Lned;->b:Lned;

    .line 5067
    :goto_1
    iget-object v4, p0, Lnec;->a:Luca;

    iget-object v4, v4, Luca;->b:Ljava/lang/String;

    .line 160
    invoke-direct {v3, v0, v1, v2, v4}, Lqnv;-><init>(Lqnx;ZLned;Ljava/lang/String;)V

    .line 156
    return-object v3

    .line 146
    :cond_1
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 147
    :cond_2
    sget-object v0, Lqnx;->c:Lqnx;

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p0}, Lnec;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    invoke-virtual {p0}, Lnec;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    sget-object v0, Lqnx;->f:Lqnx;

    move v1, v2

    goto :goto_0

    .line 154
    :cond_4
    sget-object v0, Lqnx;->e:Lqnx;

    move v1, v2

    goto :goto_0

    .line 4161
    :cond_5
    sget-object v2, Lned;->c:Lned;

    goto :goto_1

    .line 4163
    :cond_6
    sget-object v2, Lned;->a:Lned;

    goto :goto_1
.end method


# virtual methods
.method protected a(Lnec;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected a(Lnec;Lrlr;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Lrlp;->b(Lnec;)Lqnv;

    move-result-object v0

    invoke-interface {p2, v0}, Lrlr;->a(Lqnv;)V

    .line 118
    return-void
.end method

.method public final a(Lnec;Lrlr;Lqoa;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Lqnv;

    sget-object v1, Lqnx;->a:Lqnx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lqnv;-><init>(Lqnx;ZLjava/lang/String;)V

    invoke-interface {p2, v0}, Lrlr;->a(Lqnv;)V

    .line 2101
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Lnec;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p1}, Lnec;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1060
    :cond_1
    iget-object v0, p3, Lqoa;->a:Lrfb;

    .line 1153
    iget-boolean v1, p1, Lnec;->c:Z

    .line 76
    if-nez v1, :cond_3

    sget-object v1, Lrfb;->e:Lrfb;

    if-eq v0, v1, :cond_2

    sget-object v1, Lrfb;->d:Lrfb;

    if-ne v0, v1, :cond_3

    .line 1171
    :cond_2
    new-instance v0, Lqnv;

    sget-object v1, Lqnx;->l:Lqnx;

    iget-object v2, p0, Lrlp;->a:Landroid/content/Context;

    sget v3, Lqlb;->i:I

    .line 1174
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lqnv;-><init>(Lqnx;ZLjava/lang/String;)V

    .line 79
    invoke-interface {p2, v0}, Lrlr;->a(Lqnv;)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {p2}, Lrlr;->a()V

    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lnec;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2100
    iget-object v0, p0, Lrlp;->d:Lrlu;

    if-nez v0, :cond_5

    .line 2101
    invoke-static {p1}, Lrlp;->b(Lnec;)Lqnv;

    move-result-object v0

    invoke-interface {p2, v0}, Lrlr;->a(Lqnv;)V

    goto :goto_0

    .line 2103
    :cond_5
    iget-object v0, p0, Lrlp;->d:Lrlu;

    .line 3067
    iget-object v1, p1, Lnec;->a:Luca;

    iget-object v1, v1, Luca;->b:Ljava/lang/String;

    .line 2104
    new-instance v2, Lrlq;

    invoke-direct {v2, p0, p1, p2}, Lrlq;-><init>(Lrlp;Lnec;Lrlr;)V

    .line 2106
    invoke-virtual {p1}, Lnec;->f()Lucw;

    move-result-object v3

    .line 2103
    invoke-interface {v0, v1, v2, v3}, Lrlu;->a(Ljava/lang/String;Lrlw;Lucw;)V

    goto :goto_0

    .line 88
    :cond_6
    invoke-static {p1}, Lrlp;->b(Lnec;)Lqnv;

    move-result-object v0

    .line 87
    invoke-interface {p2, v0}, Lrlr;->a(Lqnv;)V

    goto :goto_0
.end method

.method public final a(Lnwc;)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lrlp;->b:Z

    .line 3153
    iput-boolean v0, p1, Lnwc;->n:Z

    .line 136
    iget-boolean v0, p0, Lrlp;->c:Z

    .line 3159
    iput-boolean v0, p1, Lnwc;->m:Z

    .line 137
    return-void
.end method
