.class public final Lcvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcvd;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcvd;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 1075
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->x:Lcvh;

    .line 401
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcvh;->a(Z)V

    .line 402
    const-string v0, "Error updating video metadata"

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    iget-object v0, p0, Lcvd;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    sget v1, Lvxs;->bf:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 407
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 398
    check-cast p1, Ltsx;

    .line 1411
    iget-object v0, p0, Lcvd;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 2075
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->x:Lcvh;

    .line 1411
    invoke-virtual {v0, v3}, Lcvh;->a(Z)V

    .line 1412
    iget-object v0, p1, Ltsx;->a:Luwx;

    iget v0, v0, Luwx;->a:I

    if-nez v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcvd;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    sget v1, Lvxs;->bc:I

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 1416
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1417
    const-string v1, "refresh_my_videos"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1418
    iget-object v1, p0, Lcvd;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 1419
    iget-object v0, p0, Lcvd;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    .line 1420
    :goto_0
    return-void

    .line 1421
    :cond_0
    iget-object v0, p0, Lcvd;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    iget-object v1, p1, Ltsx;->a:Luwx;

    iget-object v1, v1, Luwx;->b:Ltcq;

    .line 1423
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    .line 1421
    invoke-static {v0, v1, v2}, Llnt;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
