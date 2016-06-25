.class public final Lcsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvi;


# instance fields
.field private synthetic a:Lcst;


# direct methods
.method public constructor <init>(Lcst;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcsx;->a:Lcst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcsx;->a:Lcst;

    .line 1111
    iget-object v0, v0, Lcst;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 402
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 404
    return-void
.end method
