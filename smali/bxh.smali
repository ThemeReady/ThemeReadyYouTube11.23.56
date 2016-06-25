.class public final Lbxh;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 2

    .prologue
    .line 2755
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2756
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2757
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbxh;->a:Ljava/lang/ref/WeakReference;

    .line 2758
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2762
    iget-object v0, p0, Lbxh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2763
    if-eqz v0, :cond_0

    .line 2764
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 2772
    :cond_0
    :goto_0
    return-void

    .line 2766
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    .line 3146
    iget-object v1, v1, Lehk;->l:Ldjz;

    .line 2766
    sget-object v2, Ldjz;->a:Ldjz;

    if-ne v1, v2, :cond_0

    .line 3314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Leng;

    .line 4233
    invoke-virtual {v0, v3, v3}, Leng;->a(IZ)V

    goto :goto_0

    .line 2764
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
