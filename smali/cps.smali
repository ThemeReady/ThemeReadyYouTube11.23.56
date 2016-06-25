.class final Lcps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lcpr;


# direct methods
.method constructor <init>(Lcpr;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcps;->a:Lcpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcps;->a:Lcpr;

    iget-object v0, v0, Lcpr;->a:Lcpn;

    iget-object v0, v0, Lcpn;->Y:Llmb;

    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 328
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1317
    iget-object v0, p0, Lcps;->a:Lcpr;

    iget-object v0, v0, Lcpr;->a:Lcpn;

    iget-object v0, v0, Lcpn;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvxs;->aZ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 1318
    iget-object v0, p0, Lcps;->a:Lcpr;

    iget-object v0, v0, Lcpr;->a:Lcpn;

    .line 2071
    iget-object v0, v0, Lcpn;->ab:Ljava/lang/String;

    .line 1319
    invoke-static {v0}, Lctx;->b(Ljava/lang/String;)Lctv;

    move-result-object v0

    .line 1321
    iget-object v1, p0, Lcps;->a:Lcpr;

    iget-object v1, v1, Lcpr;->a:Lcpn;

    new-instance v2, Lcpw;

    iget-object v3, p0, Lcps;->a:Lcpr;

    iget-object v3, v3, Lcpr;->a:Lcpn;

    invoke-direct {v2, v3, v0}, Lcpw;-><init>(Lcpn;Lctv;)V

    .line 3071
    invoke-virtual {v1, v2}, Lcpn;->a(Lppj;)V

    .line 314
    return-void
.end method
