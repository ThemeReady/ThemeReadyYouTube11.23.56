.class public final Lnzl;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 409
    const-string v0, ""

    iput-object v0, p0, Lnzl;->a:Ljava/lang/String;

    .line 415
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    const-string v0, "ypc/get_tip_module"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lnzl;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 1435
    new-instance v0, Lvcv;

    invoke-direct {v0}, Lvcv;-><init>()V

    .line 1436
    iget-object v1, p0, Lnzl;->a:Ljava/lang/String;

    iput-object v1, v0, Lvcv;->a:Ljava/lang/String;

    .line 405
    return-object v0
.end method
