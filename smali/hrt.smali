.class public final Lhrt;
.super Lhsc;


# annotations
.annotation runtime Lhsz;
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field final i:Ljava/lang/Object;

.field final j:Lhup;

.field final k:Landroid/app/Activity;

.field l:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/LinearLayout;

.field o:Landroid/widget/PopupWindow;

.field p:Landroid/widget/RelativeLayout;

.field q:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "top-left"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "top-right"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "top-center"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "center"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bottom-left"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bottom-right"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bottom-center"

    aput-object v2, v0, v1

    .line 1000
    new-instance v1, Lhhm;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lhhm;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 0
    return-void
.end method

.method public constructor <init>(Lhup;Lhsd;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lhsc;-><init>(Lhup;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lhrt;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrt;->b:Z

    iput v1, p0, Lhrt;->c:I

    iput v1, p0, Lhrt;->d:I

    iput v2, p0, Lhrt;->e:I

    iput v1, p0, Lhrt;->f:I

    iput v1, p0, Lhrt;->g:I

    iput v2, p0, Lhrt;->h:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhrt;->i:Ljava/lang/Object;

    iput-object p1, p0, Lhrt;->j:Lhup;

    invoke-interface {p1}, Lhup;->e()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lhrt;->k:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v1, p0, Lhrt;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhrt;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhrt;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lhrt;->p:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lhrt;->j:Lhup;

    invoke-interface {v2}, Lhup;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lhrt;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrt;->q:Landroid/view/ViewGroup;

    iget-object v2, p0, Lhrt;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lhrt;->q:Landroid/view/ViewGroup;

    iget-object v2, p0, Lhrt;->j:Lhup;

    invoke-interface {v2}, Lhup;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lhrt;->j:Lhup;

    iget-object v2, p0, Lhrt;->l:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v0, v2}, Lhup;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "default"

    invoke-virtual {p0, v0}, Lhrt;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhrt;->o:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    iput-object v0, p0, Lhrt;->p:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lhrt;->q:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-object v0, p0, Lhrt;->n:Landroid/widget/LinearLayout;

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lhrt;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhrt;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
