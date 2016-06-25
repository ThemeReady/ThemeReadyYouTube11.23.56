.class public final Lanz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lara;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lanz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laoz;)V
    .locals 5

    .prologue
    .line 456
    iget-object v0, p0, Lanz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laok;

    iget-object v1, p1, Laoz;->a:Landroid/view/View;

    iget-object v2, p0, Lanz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Laop;

    .line 12752
    iget-object v0, v0, Laok;->f:Lalu;

    .line 13140
    iget-object v3, v0, Lalu;->a:Lalw;

    invoke-interface {v3, v1}, Lalw;->a(Landroid/view/View;)I

    move-result v3

    .line 13141
    if-ltz v3, :cond_1

    .line 13144
    iget-object v4, v0, Lalu;->b:Lalv;

    invoke-virtual {v4, v3}, Lalv;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13145
    invoke-virtual {v0, v1}, Lalu;->b(Landroid/view/View;)Z

    .line 13147
    :cond_0
    iget-object v0, v0, Lalu;->a:Lalw;

    invoke-interface {v0, v3}, Lalw;->a(I)V

    .line 12027
    :cond_1
    invoke-virtual {v2, v1}, Laop;->a(Landroid/view/View;)V

    .line 457
    return-void
.end method

.method public final a(Laoz;Laoh;Laoh;)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lanz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Laop;

    invoke-virtual {v0, p1}, Laop;->b(Laoz;)V

    .line 431
    iget-object v0, p0, Lanz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7250
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V

    .line 7251
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laoz;->a(Z)V

    .line 7252
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Laof;

    invoke-virtual {v1, p1, p2, p3}, Laof;->a(Laoz;Laoh;Laoh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7253
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 432
    :cond_0
    return-void
.end method

.method public final b(Laoz;Laoh;Laoh;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lanz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8242
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laoz;->a(Z)V

    .line 8243
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Laof;

    invoke-virtual {v1, p1, p2, p3}, Laof;->b(Laoz;Laoh;Laoh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8244
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 437
    :cond_0
    return-void
.end method

.method public final c(Laoz;Laoh;Laoh;)V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laoz;->a(Z)V

    .line 443
    iget-object v0, p0, Lanz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9147
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 443
    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lanz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Laof;

    invoke-virtual {v0, p1, p1, p2, p3}, Laof;->a(Laoz;Laoz;Laoh;Laoh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lanz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10147
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lanz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Laof;

    invoke-virtual {v0, p1, p2, p3}, Laof;->c(Laoz;Laoh;Laoh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lanz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11147
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto :goto_0
.end method
