.class public final Lctd;
.super Laon;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcst;


# direct methods
.method public constructor <init>(Lcst;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lctd;->a:Lcst;

    invoke-direct {p0}, Laon;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 697
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 698
    iget-object v0, p0, Lctd;->a:Lcst;

    .line 1111
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcst;->I:Z

    .line 702
    :cond_0
    if-nez p2, :cond_1

    .line 703
    iget-object v0, p0, Lctd;->a:Lcst;

    .line 2111
    iget-object v0, v0, Lcst;->q:Lwqk;

    .line 703
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflv;

    invoke-virtual {v0, p1}, Lflv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 704
    iget-object v0, p0, Lctd;->a:Lcst;

    .line 3111
    iget-object v0, v0, Lcst;->r:Lfnn;

    .line 704
    iget-object v1, p0, Lctd;->a:Lcst;

    .line 4111
    iget-object v1, v1, Lcst;->C:Lnbm;

    .line 704
    invoke-virtual {v0, v1}, Lfnn;->a(Lnbm;)V

    .line 706
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 710
    iget-object v5, p0, Lctd;->a:Lcst;

    .line 5715
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)Laoz;

    move-result-object v4

    .line 5716
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)Laoz;

    move-result-object v3

    .line 5719
    iget v6, v5, Lcst;->L:F

    .line 5720
    iget-object v0, v5, Lcst;->A:Landroid/support/v7/widget/RecyclerView;

    .line 5934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laoc;

    .line 5720
    check-cast v0, Lnnf;

    .line 5721
    if-eqz v0, :cond_3

    .line 5722
    invoke-interface {v0, v2}, Lnnf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v7, v5, Lcst;->J:Leuk;

    if-ne v0, v7, :cond_3

    if-eqz v3, :cond_3

    move-object v0, v3

    .line 5727
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Laoz;->a:Landroid/view/View;

    .line 5728
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v6

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    move v0, v1

    .line 5730
    :goto_1
    if-nez v0, :cond_2

    iget-object v1, v5, Lcst;->K:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 5731
    iget-object v0, v5, Lcst;->i:Ldkl;

    invoke-virtual {v0}, Ldkl;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcst;->K:Ljava/lang/String;

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 5728
    goto :goto_1

    .line 5732
    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, v5, Lcst;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5733
    iget-object v0, v5, Lcst;->i:Ldkl;

    iget-object v1, v5, Lcst;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldkl;->a(Ljava/lang/String;)V

    .line 5734
    const/4 v0, 0x0

    iput-object v0, v5, Lcst;->K:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method
