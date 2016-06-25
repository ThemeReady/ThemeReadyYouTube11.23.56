.class public Lvob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqr;


# instance fields
.field final a:Lvnr;

.field private final b:Lnaf;

.field private final c:Lvoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lvob;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnaf;Lvnr;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lvob;->b:Lnaf;

    .line 29
    iput-object p2, p0, Lvob;->a:Lvnr;

    .line 30
    new-instance v0, Lvoe;

    invoke-direct {v0, p0}, Lvoe;-><init>(Lvob;)V

    iput-object v0, p0, Lvob;->c:Lvoe;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    check-cast p1, Lvow;

    .line 2038
    if-nez p1, :cond_1

    .line 2051
    :cond_0
    :goto_0
    return-wide v0

    .line 2041
    :cond_1
    invoke-virtual {p1}, Lvow;->a()Lvrz;

    move-result-object v2

    .line 2042
    iget-object v3, v2, Lvrz;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvrz;->b:Ljava/lang/String;

    .line 2043
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvrz;->e:Ljava/lang/String;

    .line 2044
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2047
    iget-object v3, v2, Lvrz;->l:Lvsa;

    invoke-static {v3}, Lvpb;->b(Lvsa;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2050
    iget-boolean v3, v2, Lvrz;->s:Z

    if-nez v3, :cond_0

    .line 2053
    iget-object v0, v2, Lvrz;->f:Lvsa;

    invoke-static {v0}, Lvpb;->d(Lvsa;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvre;
    .locals 2

    .prologue
    .line 14
    check-cast p2, Lvow;

    .line 1059
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    iget-object v0, p0, Lvob;->b:Lnaf;

    invoke-virtual {v0}, Lnaf;->m()Lnan;

    move-result-object v0

    .line 1145
    iget-boolean v0, v0, Lnan;->e:Z

    .line 1063
    if-nez v0, :cond_0

    .line 1064
    new-instance v0, Lvoc;

    invoke-direct {v0}, Lvoc;-><init>()V

    :goto_0
    return-object v0

    .line 1072
    :cond_0
    iget-object v0, p0, Lvob;->a:Lvnr;

    iget-object v1, p0, Lvob;->c:Lvoe;

    invoke-interface {v0, v1}, Lvnr;->a(Lvns;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074
    iget-object v0, p0, Lvob;->a:Lvnr;

    invoke-interface {v0}, Lvnr;->a()V

    .line 1077
    :cond_1
    new-instance v0, Lvod;

    invoke-direct {v0}, Lvod;-><init>()V

    goto :goto_0
.end method
