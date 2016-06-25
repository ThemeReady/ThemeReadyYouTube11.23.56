.class public final Lnxr;
.super Lnnx;
.source "SourceFile"


# instance fields
.field private a:Lulc;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {p0, v0}, Lnnx;->a([B)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "account/set_setting"

    return-object v0
.end method

.method public final a(Lulc;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulc;

    iput-object v0, p0, Lnxr;->a:Lulc;

    .line 39
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnxr;->a:Lulc;

    iget-object v0, v0, Lulc;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 4

    .prologue
    .line 2048
    new-instance v0, Luld;

    invoke-direct {v0}, Luld;-><init>()V

    .line 2049
    new-instance v1, Lulp;

    invoke-direct {v1}, Lulp;-><init>()V

    iput-object v1, v0, Luld;->b:Lulp;

    .line 2050
    iget-object v1, p0, Lnxr;->a:Lulc;

    iget-object v1, v1, Lulc;->a:Ljava/lang/String;

    iput-object v1, v0, Luld;->a:Ljava/lang/String;

    .line 2051
    iget-object v1, v0, Luld;->b:Lulp;

    iget-object v2, p0, Lnxr;->a:Lulc;

    iget-boolean v2, v2, Lulc;->c:Z

    iput-boolean v2, v1, Lulp;->b:Z

    .line 2052
    iget-object v1, v0, Luld;->b:Lulp;

    iget-object v2, p0, Lnxr;->a:Lulc;

    iget-wide v2, v2, Lulc;->d:J

    iput-wide v2, v1, Lulp;->c:J

    .line 2053
    iget-object v1, v0, Luld;->b:Lulp;

    iget-object v2, p0, Lnxr;->a:Lulc;

    iget-object v2, v2, Lulc;->b:Ljava/lang/String;

    iput-object v2, v1, Lulp;->a:Ljava/lang/String;

    .line 16
    return-object v0
.end method
