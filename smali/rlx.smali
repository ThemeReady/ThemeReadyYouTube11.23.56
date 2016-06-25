.class public final Lrlx;
.super Lrlp;
.source "SourceFile"


# instance fields
.field private final e:Lpme;

.field private final f:Lwqk;

.field private final g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpme;Lwqk;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lrlp;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lrlx;->e:Lpme;

    .line 47
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lrlx;->f:Lwqk;

    .line 48
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrlx;->g:Landroid/content/SharedPreferences;

    .line 50
    invoke-virtual {p0}, Lrlx;->a()V

    .line 51
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lrlx;->e:Lpme;

    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Lpmc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    const-string v0, "playability_adult_confirmations"

    .line 2106
    iget-object v2, p0, Lrlx;->e:Lpme;

    invoke-interface {v2}, Lpme;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2107
    invoke-direct {p0, v0}, Lrlx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2108
    iget-object v2, p0, Lrlx;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 131
    :goto_0
    iput-boolean v0, p0, Lrlx;->b:Z

    .line 132
    iput-boolean v1, p0, Lrlx;->c:Z

    .line 133
    return-void

    :cond_0
    move v0, v1

    .line 2110
    goto :goto_0
.end method

.method protected final a(Lnec;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p1}, Lnec;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "playability_adult_confirmations"

    .line 1118
    iget-object v1, p0, Lrlx;->e:Lpme;

    invoke-interface {v1}, Lpme;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1119
    invoke-direct {p0, v0}, Lrlx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1120
    iget-object v1, p0, Lrlx;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    .line 1121
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    :cond_0
    return-void
.end method

.method protected final a(Lnec;Lrlr;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lrlx;->d:Lrlu;

    if-nez v0, :cond_0

    .line 82
    invoke-static {p1}, Lrlx;->b(Lnec;)Lqnv;

    move-result-object v0

    invoke-interface {p2, v0}, Lrlr;->a(Lqnv;)V

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lrlx;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iget-object v1, p0, Lrlx;->d:Lrlu;

    .line 86
    invoke-interface {v1}, Lrlu;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lrly;

    invoke-direct {v3, p0, p1, p2}, Lrly;-><init>(Lrlx;Lnec;Lrlr;)V

    .line 85
    invoke-interface {v0, v1, v2, v3}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    goto :goto_0
.end method

.method public final onSignIn(Lpmk;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lrlx;->a()V

    .line 56
    return-void
.end method

.method public final onSignOut(Lpml;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lrlx;->a()V

    .line 61
    return-void
.end method
