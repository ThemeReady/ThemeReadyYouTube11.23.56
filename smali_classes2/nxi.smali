.class public final Lnxi;
.super Lnnx;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;Ljava/lang/String;Lwqk;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {p0, v0}, Lnnx;->a([B)V

    .line 29
    iput-object p3, p0, Lnxi;->a:Ljava/lang/String;

    .line 31
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lnxi;->b:Lwqk;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "account/get_setting"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 2046
    new-instance v1, Ltfv;

    invoke-direct {v1}, Ltfv;-><init>()V

    .line 2048
    iget-object v0, p0, Lnxi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p0, Lnxi;->a:Ljava/lang/String;

    iput-object v0, v1, Ltfv;->a:Ljava/lang/String;

    .line 2051
    :cond_0
    iget-object v0, p0, Lnxi;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswy;

    iput-object v0, v1, Ltfv;->b:Lswy;

    .line 15
    return-object v1
.end method
