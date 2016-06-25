.class public final Ldwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxa;


# instance fields
.field a:Ldwy;

.field public b:Ldwu;

.field private c:Ldxb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Ldwt;->b:Ldwu;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldwt;->b:Ldwu;

    .line 1102
    iget-object v1, v0, Ldwu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Ldwu;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1103
    iget-object v1, v0, Ldwu;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laon;)V

    .line 1104
    iget-object v0, v0, Ldwu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1948
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Laoq;

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Ldxb;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    iget-object v0, p0, Ldwt;->c:Ldxb;

    if-eqz v0, :cond_1

    .line 2059
    iget-object v0, p0, Ldwt;->c:Ldxb;

    invoke-virtual {v0}, Ldxb;->c()Ldxd;

    move-result-object v3

    .line 2146
    iget-object v0, v3, Ldxd;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Ldxd;->c:Landroid/widget/ImageView;

    .line 2147
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 2148
    iget-object v0, v3, Ldxd;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2149
    iget-object v4, v3, Ldxd;->g:Landroid/animation/ObjectAnimator;

    new-instance v5, Ldxf;

    iget-object v6, v3, Ldxd;->c:Landroid/widget/ImageView;

    .line 2162
    invoke-direct {v5, v0, v6}, Ldxf;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;)V

    .line 2149
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2150
    iget-object v0, v3, Ldxd;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2154
    :cond_0
    iget-boolean v0, v3, Ldxd;->h:Z

    if-eqz v0, :cond_1

    .line 2155
    iget-object v0, v3, Ldxd;->e:Legy;

    invoke-virtual {v0, v2, v1}, Legy;->a(ZZ)V

    .line 43
    :cond_1
    iget-object v0, p0, Ldwt;->c:Ldxb;

    if-eq v0, p1, :cond_2

    .line 44
    iput-object p1, p0, Ldwt;->c:Ldxb;

    .line 45
    iget-object v0, p0, Ldwt;->c:Ldxb;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Ldwt;->c:Ldxb;

    .line 47
    invoke-virtual {v0}, Ldxb;->c()Ldxd;

    move-result-object v3

    .line 3074
    iget-object v0, p0, Ldwt;->c:Ldxb;

    .line 3263
    iget-boolean v0, v0, Ldxb;->c:Z

    .line 4107
    iput-boolean v0, v3, Ldxd;->h:Z

    .line 5063
    iget-object v0, p0, Ldwt;->c:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Landroid/widget/ImageView;

    move-result-object v0

    .line 5064
    iget-object v4, p0, Ldwt;->c:Ldxb;

    .line 5259
    iget-object v4, v4, Ldxb;->a:Ltto;

    .line 5064
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 5066
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_3

    move v0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_4

    .line 6119
    iget-object v0, v3, Ldxd;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_2

    .line 6120
    iget-object v0, v3, Ldxd;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 6121
    new-instance v4, Ldxg;

    iget-object v5, v3, Ldxd;->c:Landroid/widget/ImageView;

    iget-boolean v6, v3, Ldxd;->h:Z

    .line 6184
    invoke-direct {v4, v3, v0, v5, v6}, Ldxg;-><init>(Ldxd;Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;Z)V

    .line 6121
    invoke-virtual {v0, v4}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    .line 6123
    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 6124
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 6126
    iget-object v0, v3, Ldxd;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6127
    iget-object v0, v3, Ldxd;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6128
    iget-object v0, v3, Ldxd;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 5070
    goto :goto_0

    .line 7136
    :cond_4
    iget-boolean v0, v3, Ldxd;->h:Z

    if-eqz v0, :cond_2

    .line 7137
    iget-object v0, v3, Ldxd;->e:Legy;

    invoke-virtual {v0, v1, v1}, Legy;->a(ZZ)V

    goto :goto_1
.end method
