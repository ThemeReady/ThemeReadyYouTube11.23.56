.class public final Lnzd;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 1

    .prologue
    .line 512
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 507
    const-string v0, ""

    iput-object v0, p0, Lnzd;->a:Ljava/lang/String;

    .line 513
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    const-string v0, "ypc/cancel_recurrence"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lnzd;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 1534
    new-instance v0, Lvcj;

    invoke-direct {v0}, Lvcj;-><init>()V

    .line 1535
    iget-object v1, p0, Lnzd;->a:Ljava/lang/String;

    iput-object v1, v0, Lvcj;->a:Ljava/lang/String;

    .line 503
    return-object v0
.end method
