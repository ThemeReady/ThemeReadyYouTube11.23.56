.class public final Lfrp;
.super Lmvp;
.source "SourceFile"


# instance fields
.field private final a:Lpgy;

.field private final b:Lkuo;

.field private final c:Ljava/util/List;

.field private final v:Lfsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwz;Lnaf;Lpgy;Lkuo;ZLjava/util/List;Lfsb;)V
    .locals 7

    .prologue
    .line 1066
    new-instance v1, Lfsv;

    .line 1146
    invoke-direct {v1}, Lfsv;-><init>()V

    .line 52
    new-instance v0, Lmyb;

    invoke-direct {v0, p2, p3}, Lmyb;-><init>(Lmwz;Lnaf;)V

    .line 1175
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyb;

    iput-object v0, v1, Lfsv;->a:Lmyb;

    .line 53
    new-instance v0, Lfrz;

    invoke-direct {v0, p6}, Lfrz;-><init>(Z)V

    .line 1182
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrz;

    iput-object v0, v1, Lfsv;->d:Lfrz;

    .line 1187
    invoke-static {p5}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    iput-object v0, v1, Lfsv;->b:Lkuo;

    .line 1192
    invoke-static {p4}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgy;

    iput-object v0, v1, Lfsv;->c:Lpgy;

    .line 2158
    iget-object v0, v1, Lfsv;->a:Lmyb;

    if-nez v0, :cond_0

    .line 2159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmyb;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2161
    :cond_0
    iget-object v0, v1, Lfsv;->b:Lkuo;

    if-nez v0, :cond_1

    .line 2162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkuo;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2164
    :cond_1
    iget-object v0, v1, Lfsv;->c:Lpgy;

    if-nez v0, :cond_2

    .line 2165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpgy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2167
    :cond_2
    iget-object v0, v1, Lfsv;->d:Lfrz;

    if-nez v0, :cond_3

    .line 2168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfrz;

    .line 2169
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2171
    :cond_3
    new-instance v6, Lfsu;

    .line 3032
    invoke-direct {v6, v1}, Lfsu;-><init>(Lfsv;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 46
    invoke-direct/range {v0 .. v6}, Lmvp;-><init>(Landroid/content/Context;Lmwz;Lnaf;Lkuo;Lpgy;Lmvl;)V

    .line 59
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgy;

    iput-object v0, p0, Lfrp;->a:Lpgy;

    .line 60
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    iput-object v0, p0, Lfrp;->b:Lkuo;

    .line 61
    iput-object p7, p0, Lfrp;->c:Ljava/util/List;

    .line 62
    iput-object p8, p0, Lfrp;->v:Lfsb;

    .line 64
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lmvp;->b()Ljava/util/List;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lfrp;->v:Lfsb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v0
.end method

.method protected final i()Lnog;
    .locals 11

    .prologue
    .line 68
    new-instance v0, Lnog;

    iget-object v1, p0, Lfrp;->a:Lpgy;

    .line 69
    invoke-virtual {v1}, Lpgy;->p()Lplw;

    move-result-object v1

    iget-object v2, p0, Lfrp;->a:Lpgy;

    .line 70
    invoke-virtual {v2}, Lpgy;->A()Lpmj;

    move-result-object v2

    iget-object v3, p0, Lfrp;->c:Ljava/util/List;

    .line 72
    invoke-virtual {p0}, Lfrp;->t()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lfrp;->a:Lpgy;

    .line 73
    invoke-virtual {v5}, Lpgy;->s()Lpjx;

    move-result-object v5

    iget-object v6, p0, Lfrp;->a:Lpgy;

    .line 74
    invoke-virtual {v6}, Lpgy;->t()Lpjz;

    move-result-object v6

    invoke-interface {v6}, Lpjz;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfrp;->v:Lfsb;

    .line 3051
    invoke-virtual {v7}, Lfsb;->a()Lusa;

    move-result-object v7

    invoke-static {v7}, Lwdt;->a(Lwdt;)[B

    move-result-object v7

    invoke-static {v7}, Llrg;->b([B)[B

    move-result-object v7

    .line 3052
    const/16 v8, 0xb

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 75
    const/4 v8, 0x0

    iget-object v9, p0, Lfrp;->b:Lkuo;

    .line 77
    invoke-virtual {v9}, Lkuo;->j()Lloz;

    move-result-object v9

    iget-object v10, p0, Lfrp;->b:Lkuo;

    .line 78
    invoke-virtual {v10}, Lkuo;->l()Llbg;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lnog;-><init>(Lplw;Lpmj;Ljava/util/List;Ljava/util/Set;Lpjx;Ljava/lang/String;Ljava/lang/String;ZLloz;Llbg;)V

    .line 68
    return-object v0
.end method
