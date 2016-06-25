.class public final Lebk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lebf;


# direct methods
.method public constructor <init>(Lebf;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lebk;->a:Lebf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 461
    iget-object v0, p0, Lebk;->a:Lebf;

    .line 1043
    iget-object v0, v0, Lebf;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 461
    sget-object v1, Lebj;->b:Lebj;

    .line 1057
    iget v1, v1, Lebj;->d:I

    .line 461
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lebk;->a:Lebf;

    .line 2043
    iget-object v0, v0, Lebf;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 462
    sget-object v1, Lebj;->c:Lebj;

    .line 2057
    iget v1, v1, Lebj;->d:I

    .line 462
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 466
    :goto_0
    iget-object v0, p0, Lebk;->a:Lebf;

    .line 4043
    iget-object v0, v0, Lebf;->w:Landroid/widget/ImageView;

    .line 466
    iget-object v1, p0, Lebk;->a:Lebf;

    .line 5043
    invoke-virtual {v1}, Lebf;->h()Z

    move-result v1

    .line 466
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 467
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lebk;->a:Lebf;

    .line 3043
    iget-object v0, v0, Lebf;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 464
    sget-object v1, Lebj;->b:Lebj;

    .line 3057
    iget v1, v1, Lebj;->d:I

    .line 464
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    goto :goto_0
.end method
