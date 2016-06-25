.class final Lcpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private a:Lctv;

.field private synthetic b:Lcpn;


# direct methods
.method public constructor <init>(Lcpn;)V
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcpw;-><init>(Lcpn;Lctv;)V

    .line 581
    return-void
.end method

.method public constructor <init>(Lcpn;Lctv;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcpw;->b:Lcpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    iput-object p2, p0, Lcpw;->a:Lctv;

    .line 585
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcpw;->b:Lcpn;

    .line 1071
    iget-object v0, v0, Lcpn;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 601
    iget-object v1, p0, Lcpw;->b:Lcpn;

    iget-object v1, v1, Lcpn;->Y:Llmb;

    invoke-interface {v1, p1}, Llmb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 602
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 574
    check-cast p1, Ltfr;

    .line 1589
    iget-object v0, p0, Lcpw;->b:Lcpn;

    invoke-virtual {v0}, Lcpn;->D()Lnbm;

    move-result-object v0

    iget-object v1, p1, Ltfr;->b:[B

    invoke-interface {v0, v1, v2}, Lnbm;->a([BLsnt;)V

    .line 1590
    iget-object v0, p0, Lcpw;->b:Lcpn;

    .line 1591
    invoke-static {p1}, Lnem;->a(Ltfr;)Lnem;

    move-result-object v1

    .line 2071
    iput-object v1, v0, Lcpn;->ac:Lnem;

    .line 1592
    iget-object v0, p0, Lcpw;->b:Lcpn;

    iget-object v1, p0, Lcpw;->b:Lcpn;

    .line 3071
    iget-object v1, v1, Lcpn;->ac:Lnem;

    .line 4071
    invoke-virtual {v0, v1, v2}, Lcpn;->a(Lnem;Lcpu;)V

    .line 1593
    iget-object v0, p0, Lcpw;->b:Lcpn;

    .line 5071
    iget-object v0, v0, Lcpn;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5187
    sget v1, Llmp;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 1594
    iget-object v0, p0, Lcpw;->a:Lctv;

    if-eqz v0, :cond_0

    .line 1595
    iget-object v0, p0, Lcpw;->b:Lcpn;

    iget-object v0, v0, Lcpn;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcpw;->a:Lctv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;)V

    .line 574
    :cond_0
    return-void
.end method
