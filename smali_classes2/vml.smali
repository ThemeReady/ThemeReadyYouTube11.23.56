.class public final Lvml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqr;


# instance fields
.field final a:Lnaf;

.field private final b:Lnyy;


# direct methods
.method public constructor <init>(Lnaf;Lnyy;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p0, Lvml;->a:Lnaf;

    .line 27
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyy;

    iput-object v0, p0, Lvml;->b:Lnyy;

    .line 28
    return-void
.end method

.method private final a(Ljava/lang/String;Lvow;)Lvre;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p2}, Lvow;->a()Lvrz;

    move-result-object v3

    .line 53
    iget-object v0, v3, Lvrz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 54
    iget-object v0, v3, Lvrz;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Llch;->b(Z)V

    .line 56
    iget-object v0, p0, Lvml;->b:Lnyy;

    iget-object v1, v3, Lvrz;->a:Ljava/lang/String;

    .line 1078
    new-instance v2, Lnyx;

    iget-object v4, v0, Lnyy;->b:Lnoe;

    iget-object v0, v0, Lnyy;->c:Lpme;

    .line 1079
    invoke-interface {v0, v1}, Lpme;->a(Ljava/lang/String;)Lpmc;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lnyx;-><init>(Lnoe;Lpmc;)V

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {v2, v0}, Lnnx;->a([B)V

    .line 58
    iget-object v0, v3, Lvrz;->n:Ljava/lang/String;

    .line 2027
    iput-object v0, v2, Lnyx;->a:Ljava/lang/String;

    .line 60
    :try_start_0
    iget-object v0, p0, Lvml;->b:Lnyy;

    .line 2064
    iget-object v0, v0, Lnyy;->f:Lnop;

    invoke-virtual {v0, v2}, Lnop;->a(Lnnx;)Lwdn;

    move-result-object v0

    check-cast v0, Lswx;

    .line 61
    iget-boolean v0, v0, Lswx;->a:Z

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lnoz;

    const-string v1, "Video deletion failed"

    invoke-direct {v0, v1}, Lnoz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lnoz; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    invoke-static {v0}, Lvpb;->a(Lnoz;)I

    .line 72
    new-instance v0, Lvmn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvmn;-><init>(Lvml;I)V

    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    :cond_1
    move v1, v2

    .line 54
    goto :goto_1

    .line 64
    :cond_2
    :try_start_1
    new-instance v0, Lvmm;

    invoke-direct {v0}, Lvmm;-><init>()V
    :try_end_1
    .catch Lnoz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    check-cast p1, Lvow;

    .line 3033
    if-nez p1, :cond_1

    .line 3040
    :cond_0
    :goto_0
    return-wide v0

    .line 3036
    :cond_1
    invoke-virtual {p1}, Lvow;->a()Lvrz;

    move-result-object v2

    .line 3037
    iget-object v3, v2, Lvrz;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvrz;->n:Ljava/lang/String;

    .line 3038
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lvrz;->s:Z

    if-eqz v3, :cond_0

    .line 3042
    iget-object v0, v2, Lvrz;->t:Lvsa;

    invoke-static {v0}, Lvpb;->d(Lvsa;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvre;
    .locals 1

    .prologue
    .line 20
    check-cast p2, Lvow;

    invoke-direct {p0, p1, p2}, Lvml;->a(Ljava/lang/String;Lvow;)Lvre;

    move-result-object v0

    return-object v0
.end method
