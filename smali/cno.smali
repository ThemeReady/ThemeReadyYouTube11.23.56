.class final Lcno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lcnq;


# direct methods
.method constructor <init>(Lcnq;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcno;->a:Lcnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 3

    .prologue
    .line 734
    iget-object v0, p0, Lcno;->a:Lcnq;

    const/4 v1, 0x0

    .line 736
    invoke-virtual {p1}, Lavf;->toString()Ljava/lang/String;

    move-result-object v2

    .line 734
    invoke-interface {v0, v1, v2}, Lcnq;->a(ILjava/lang/String;)V

    .line 737
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 720
    check-cast p1, Lsyu;

    .line 2074
    invoke-static {p1}, Lcnb;->a(Lsyu;)Ljava/lang/String;

    move-result-object v0

    .line 1725
    if-nez v0, :cond_0

    .line 1726
    iget-object v0, p0, Lcno;->a:Lcnq;

    invoke-interface {v0, p1}, Lcnq;->a(Lsyu;)V

    :goto_0
    return-void

    .line 1728
    :cond_0
    iget-object v1, p0, Lcno;->a:Lcnq;

    iget v2, p1, Lsyu;->b:I

    invoke-interface {v1, v2, v0}, Lcnq;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
