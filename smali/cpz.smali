.class final Lcpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lcpy;


# direct methods
.method constructor <init>(Lcpy;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcpz;->a:Lcpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcpz;->a:Lcpy;

    iget-object v0, v0, Lcpy;->a:Lcpn;

    iget-object v0, v0, Lcpn;->Y:Llmb;

    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 510
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1503
    iget-object v0, p0, Lcpz;->a:Lcpy;

    iget-object v0, v0, Lcpy;->a:Lcpn;

    iget-object v0, v0, Lcpn;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvxs;->aZ:I

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 1504
    iget-object v0, p0, Lcpz;->a:Lcpy;

    iget-object v0, v0, Lcpy;->a:Lcpn;

    iget-object v0, v0, Lcpn;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 500
    return-void
.end method
