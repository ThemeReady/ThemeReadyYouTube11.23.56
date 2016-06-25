.class final Lczv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lczu;


# direct methods
.method constructor <init>(Lczu;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lczv;->a:Lczu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 3

    .prologue
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataPlanPromoServiceEndpointCommand failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 49
    check-cast p1, Lswe;

    .line 1057
    if-eqz p1, :cond_0

    iget-object v0, p1, Lswe;->a:Lswf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lswe;->a:Lswf;

    iget-object v0, v0, Lswf;->a:Ltrk;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lczv;->a:Lczu;

    .line 2025
    iget-object v0, v0, Lczu;->b:Llbg;

    .line 1059
    new-instance v1, Lmyw;

    iget-object v2, p0, Lczv;->a:Lczu;

    .line 3025
    iget-object v2, v2, Lczu;->a:Lukx;

    .line 1060
    iget-object v3, p1, Lswe;->a:Lswf;

    iget-object v3, v3, Lswf;->a:Ltrk;

    invoke-direct {v1, v2, v3}, Lmyw;-><init>(Lukx;Ltrk;)V

    .line 1059
    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method
