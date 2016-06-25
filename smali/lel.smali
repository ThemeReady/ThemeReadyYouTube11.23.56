.class public final Llel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lleu;


# instance fields
.field private final a:Llbg;

.field private final b:Llgs;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lloz;

.field private final e:Ljava/lang/String;

.field private final f:Llek;

.field private final g:Llep;

.field private h:Llet;


# direct methods
.method public constructor <init>(Llen;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1153
    iget-object v0, p1, Llen;->b:Llbg;

    .line 47
    iput-object v0, p0, Llel;->a:Llbg;

    .line 2153
    iget-object v0, p1, Llen;->c:Llgs;

    .line 48
    iput-object v0, p0, Llel;->b:Llgs;

    .line 3153
    iget-object v0, p1, Llen;->d:Ljava/util/concurrent/ExecutorService;

    .line 49
    iput-object v0, p0, Llel;->c:Ljava/util/concurrent/ExecutorService;

    .line 4153
    iget-object v0, p1, Llen;->e:Lloz;

    .line 50
    iput-object v0, p0, Llel;->d:Lloz;

    .line 5153
    iget-object v0, p1, Llen;->h:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Llel;->e:Ljava/lang/String;

    .line 5205
    new-instance v0, Llek;

    iget-object v1, p1, Llen;->f:Llfk;

    iget-object v2, p1, Llen;->a:Llog;

    invoke-direct {v0, v1, v2, v4}, Llek;-><init>(Llfk;Llog;Ljava/lang/String;)V

    .line 52
    iput-object v0, p0, Llel;->f:Llek;

    .line 5209
    new-instance v0, Llep;

    iget-object v1, p1, Llen;->g:Llfk;

    iget-object v2, p1, Llen;->i:Landroid/net/Uri;

    iget-object v3, p1, Llen;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Llep;-><init>(Llfk;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Llel;->g:Llep;

    .line 5213
    new-instance v0, Llet;

    iget-object v1, p1, Llen;->a:Llog;

    invoke-direct {v0, v1}, Llet;-><init>(Llog;)V

    .line 54
    iput-object v0, p0, Llel;->h:Llet;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Llel;->a:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Llel;->h:Llet;

    invoke-virtual {v0}, Llet;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p0, Llel;->h:Llet;

    invoke-virtual {v0}, Llet;->e()V

    .line 83
    :cond_1
    iget-object v0, p0, Llel;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llem;

    invoke-direct {v1, p0}, Llem;-><init>(Llel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()Llev;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Llel;->h:Llet;

    invoke-virtual {v0}, Llet;->d()Llev;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-static {}, Llch;->b()V

    .line 96
    iget-object v0, p0, Llel;->h:Llet;

    invoke-virtual {v0}, Llet;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 6071
    :cond_1
    iget-object v0, p0, Llel;->h:Llet;

    invoke-virtual {v0}, Llet;->d()Llev;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 7028
    iget-object v0, v0, Llev;->a:Llej;

    .line 106
    :goto_1
    if-nez v0, :cond_3

    .line 107
    iget-object v2, p0, Llel;->g:Llep;

    iget-object v3, p0, Llel;->d:Lloz;

    invoke-virtual {v3}, Lloz;->a()Lloy;

    move-result-object v3

    invoke-virtual {v2, v3}, Llep;->a(Lloy;)Landroid/net/Uri;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    iget-object v0, p0, Llel;->f:Llek;

    iget-object v3, p0, Llel;->e:Ljava/lang/String;

    iget-object v4, p0, Llel;->d:Lloz;

    invoke-virtual {v4}, Lloz;->a()Lloy;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Llek;->a(Landroid/net/Uri;Ljava/lang/String;Lloy;)Llej;

    move-result-object v0

    .line 111
    :cond_2
    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Llel;->h:Llet;

    invoke-virtual {v0}, Llet;->c()V

    goto :goto_0

    .line 121
    :cond_3
    :try_start_0
    iget-object v2, p0, Llel;->g:Llep;

    iget-object v3, p0, Llel;->d:Lloz;

    .line 122
    invoke-virtual {v3}, Lloz;->a()Lloy;

    move-result-object v3

    .line 121
    invoke-virtual {v2, v0, v3}, Llep;->a(Llej;Lloy;)Llev;
    :try_end_0
    .catch Lleq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ller; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llrl; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 131
    :goto_2
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Llel;->h:Llet;

    invoke-virtual {v1, v0}, Llet;->a(Llev;)V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    iget-object v0, p0, Llel;->h:Llet;

    invoke-virtual {v0}, Llet;->e()V

    move-object v0, v1

    .line 130
    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    iget-object v0, p0, Llel;->h:Llet;

    invoke-virtual {v0}, Llet;->c()V

    move-object v0, v1

    .line 130
    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final handleConnectivityChangedEvent(Llfg;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 7032
    iget-boolean v0, p1, Llfg;->a:Z

    .line 142
    if-eqz v0, :cond_0

    iget-object v0, p0, Llel;->b:Llgs;

    invoke-interface {v0}, Llgs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Llel;->h:Llet;

    invoke-virtual {v0}, Llet;->b()V

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llel;->a(Z)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Llel;->h:Llet;

    invoke-virtual {v0}, Llet;->c()V

    goto :goto_0
.end method
