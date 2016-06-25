.class public final Lnsq;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lnsq;->a:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lnsq;->b:Ljava/lang/String;

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {p0, v0}, Lnnx;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "conversation/conv_meta"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lnsq;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lnsq;->b:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 2044
    new-instance v0, Luwt;

    invoke-direct {v0}, Luwt;-><init>()V

    .line 2045
    iget-object v1, p0, Lnsq;->a:Ljava/lang/String;

    iput-object v1, v0, Luwt;->a:Ljava/lang/String;

    .line 2046
    iget-object v1, p0, Lnsq;->b:Ljava/lang/String;

    iput-object v1, v0, Luwt;->b:Ljava/lang/String;

    .line 15
    return-object v0
.end method
