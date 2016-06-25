.class public final Lcsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkck;


# instance fields
.field private synthetic a:Lcst;


# direct methods
.method public constructor <init>(Lcst;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcsw;->a:Lcst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lcsw;->a:Lcst;

    .line 2111
    iget-object v0, v0, Lcst;->A:Landroid/support/v7/widget/RecyclerView;

    .line 2934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laoc;

    .line 354
    check-cast v0, Lnnf;

    .line 355
    iget-object v1, p0, Lcsw;->a:Lcst;

    .line 3111
    iget-boolean v1, v1, Lcst;->I:Z

    .line 355
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 357
    invoke-interface {v0, v2}, Lnnf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcsw;->a:Lcst;

    .line 4111
    iget-object v1, v1, Lcst;->J:Leuk;

    .line 357
    if-ne v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Lcsw;->a:Lcst;

    .line 5111
    iget-object v0, v0, Lcst;->A:Landroid/support/v7/widget/RecyclerView;

    .line 5144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laok;

    .line 358
    invoke-virtual {v0, v2}, Laok;->c(I)Landroid/view/View;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    iget-object v1, p0, Lcsw;->a:Lcst;

    .line 6111
    iget-object v1, v1, Lcst;->A:Landroid/support/v7/widget/RecyclerView;

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 363
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcsw;->a:Lcst;

    new-instance v1, Leuk;

    invoke-direct {v1}, Leuk;-><init>()V

    .line 7111
    iput-object v1, v0, Lcst;->J:Leuk;

    .line 368
    iget-object v0, p0, Lcsw;->a:Lcst;

    .line 8111
    iget-object v0, v0, Lcst;->H:Lnnu;

    .line 368
    iget-object v1, p0, Lcsw;->a:Lcst;

    .line 9111
    iget-object v1, v1, Lcst;->J:Leuk;

    .line 368
    invoke-virtual {v0, v1}, Lnnu;->b(Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcsw;->a:Lcst;

    .line 10111
    iget-object v0, v0, Lcst;->A:Landroid/support/v7/widget/RecyclerView;

    .line 10144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laok;

    .line 369
    check-cast v0, Lamv;

    invoke-virtual {v0}, Lamv;->n()V

    .line 373
    iget-object v0, p0, Lcsw;->a:Lcst;

    .line 11111
    iget-object v0, v0, Lcst;->r:Lfnn;

    .line 373
    iget-object v1, p0, Lcsw;->a:Lcst;

    .line 12111
    iget-object v1, v1, Lcst;->C:Lnbm;

    .line 373
    invoke-virtual {v0, v1}, Lfnn;->a(Lnbm;)V

    .line 374
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcsw;->a:Lcst;

    .line 13111
    const/4 v1, 0x0

    iput-object v1, v0, Lcst;->J:Leuk;

    .line 379
    iget-object v0, p0, Lcsw;->a:Lcst;

    .line 14111
    iget-object v0, v0, Lcst;->H:Lnnu;

    .line 379
    invoke-virtual {v0}, Lnnu;->d()V

    .line 380
    return-void
.end method
