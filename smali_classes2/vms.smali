.class public final Lvms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqr;


# instance fields
.field final a:Lnaf;

.field private final b:Lnyv;


# direct methods
.method public constructor <init>(Lnaf;Lnyv;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p0, Lvms;->a:Lnaf;

    .line 26
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyv;

    iput-object v0, p0, Lvms;->b:Lnyv;

    .line 27
    return-void
.end method

.method private final a(Ljava/lang/String;Lvow;)Lvre;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p2}, Lvow;->a()Lvrz;

    move-result-object v3

    .line 61
    iget-object v0, v3, Lvrz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 62
    iget-object v0, v3, Lvrz;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Llch;->b(Z)V

    .line 64
    new-instance v0, Lsqk;

    invoke-direct {v0}, Lsqk;-><init>()V

    .line 65
    iget-object v1, v3, Lvrz;->n:Ljava/lang/String;

    iput-object v1, v0, Lsqk;->a:Ljava/lang/String;

    .line 68
    :try_start_0
    iget-object v1, p0, Lvms;->b:Lnyv;

    iget-object v2, v3, Lvrz;->a:Ljava/lang/String;

    .line 1116
    iget-object v3, v1, Lnyv;->g:Lnop;

    .line 1130
    new-instance v4, Lnyf;

    iget-object v5, v1, Lnyv;->b:Lnoe;

    iget-object v1, v1, Lnyv;->c:Lpme;

    .line 1132
    invoke-interface {v1, v2}, Lpme;->a(Ljava/lang/String;)Lpmc;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lnyf;-><init>(Lnoe;Lpmc;)V

    .line 1133
    invoke-virtual {v4, v0}, Lnyf;->a(Lwdn;)V

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {v4, v0}, Lnnx;->a([B)V

    .line 1116
    invoke-virtual {v3, v4}, Lnop;->a(Lnnx;)Lwdn;

    .line 69
    new-instance v0, Lvmt;

    invoke-direct {v0}, Lvmt;-><init>()V
    :try_end_0
    .catch Lnoz; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0

    :cond_1
    move v1, v2

    .line 62
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    invoke-static {v0}, Lvpb;->a(Lnoz;)I

    .line 77
    new-instance v0, Lvmu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvmu;-><init>(Lvms;I)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    check-cast p1, Lvow;

    .line 2032
    if-nez p1, :cond_1

    .line 2048
    :cond_0
    :goto_0
    return-wide v0

    .line 2035
    :cond_1
    invoke-virtual {p1}, Lvow;->a()Lvrz;

    move-result-object v2

    .line 2036
    iget-object v3, v2, Lvrz;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvrz;->n:Ljava/lang/String;

    .line 2037
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2041
    iget-object v3, v2, Lvrz;->q:Lvsa;

    invoke-static {v3}, Lvpb;->a(Lvsa;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2044
    iget-object v3, v2, Lvrz;->k:Lvsa;

    invoke-static {v3}, Lvpb;->b(Lvsa;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2047
    iget-boolean v3, v2, Lvrz;->s:Z

    if-nez v3, :cond_0

    .line 2050
    iget-object v0, v2, Lvrz;->r:Lvsa;

    invoke-static {v0}, Lvpb;->d(Lvsa;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvre;
    .locals 1

    .prologue
    .line 19
    check-cast p2, Lvow;

    invoke-direct {p0, p1, p2}, Lvms;->a(Ljava/lang/String;Lvow;)Lvre;

    move-result-object v0

    return-object v0
.end method
