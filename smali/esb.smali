.class final Lesb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lesa;


# direct methods
.method constructor <init>(Lesa;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lesb;->a:Lesa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lesb;->a:Lesa;

    .line 1055
    iget-object v0, v0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 1296
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1297
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e()V

    .line 113
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1299
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f()V

    goto :goto_0
.end method
