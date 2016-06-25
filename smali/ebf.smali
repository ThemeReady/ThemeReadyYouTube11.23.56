.class public final Lebf;
.super Lncc;
.source "SourceFile"


# instance fields
.field public final A:Lwqk;

.field public B:Leal;

.field public C:Z

.field private final F:Llbg;

.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Loas;

.field public c:Z

.field public d:I

.field final e:Lrop;

.field public f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public g:Landroid/widget/ListView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public final m:Landroid/content/res/Resources;

.field public n:Ldvy;

.field public o:Lebn;

.field public p:Lebj;

.field public final q:I

.field final r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

.field public final s:Landroid/widget/FrameLayout;

.field public final t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public x:Lnek;

.field public final y:Lnbm;

.field public final z:Leam;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llbg;Lrop;Lwqk;Leam;Loas;ILandroid/view/View;Lnbm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Lncc;-><init>()V

    .line 115
    iput-object p1, p0, Lebf;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 116
    iput-object p2, p0, Lebf;->F:Llbg;

    .line 117
    iput-object p3, p0, Lebf;->e:Lrop;

    .line 118
    iput-object p4, p0, Lebf;->A:Lwqk;

    .line 119
    iput-object p5, p0, Lebf;->z:Leam;

    .line 121
    iput p7, p0, Lebf;->q:I

    .line 123
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lebf;->b:Loas;

    .line 127
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    .line 128
    invoke-interface {v0, p0}, Lnbm;->a(Lncc;)Lnbm;

    move-result-object v0

    iput-object v0, p0, Lebf;->y:Lnbm;

    .line 130
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lebf;->m:Landroid/content/res/Resources;

    .line 131
    sget-object v0, Lebj;->a:Lebj;

    iput-object v0, p0, Lebf;->p:Lebj;

    .line 134
    sget v0, Lvxm;->ka:I

    .line 135
    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_content_slider"

    .line 134
    invoke-static {v0, v1}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    iput-object v0, p0, Lebf;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 137
    sget v0, Lvxm;->jY:I

    .line 138
    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_bar"

    .line 137
    invoke-static {v0, v1}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lebf;->t:Landroid/view/View;

    .line 139
    sget v0, Lvxm;->jZ:I

    .line 140
    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_content"

    .line 139
    invoke-static {v0, v1}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lebf;->s:Landroid/widget/FrameLayout;

    .line 141
    sget v0, Lvxm;->kc:I

    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lebf;->w:Landroid/widget/ImageView;

    .line 143
    iget-object v0, p0, Lebf;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    new-instance v1, Lebi;

    .line 1425
    invoke-direct {v1, p0}, Lebi;-><init>(Lebf;)V

    .line 2181
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b:Llna;

    .line 144
    iget-object v0, p0, Lebf;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->setEnabled(Z)V

    .line 145
    invoke-virtual {p0}, Lebf;->e()V

    .line 147
    iput-boolean v2, p0, Lebf;->c:Z

    .line 149
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lebf;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lebf;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lebf;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lebf;->F:Llbg;

    new-instance v1, Lebo;

    invoke-direct {v1}, Lebo;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0}, Lebf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lebf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lebf;->d:I

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lebf;->x:Lnek;

    .line 258
    invoke-virtual {p0}, Lebf;->e()V

    .line 259
    invoke-virtual {p0}, Lebf;->c()V

    .line 260
    iget-object v0, p0, Lebf;->B:Leal;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lebf;->B:Leal;

    invoke-virtual {v0}, Leal;->a()V

    .line 263
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 266
    iget-boolean v0, p0, Lebf;->c:Z

    if-nez v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lebf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 271
    iget-object v0, p0, Lebf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lebf;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 273
    iget-object v0, p0, Lebf;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lebf;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lebf;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4151
    sget v1, Llmp;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 276
    iget-object v0, p0, Lebf;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lebf;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lebf;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lebf;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lebf;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lebf;->n:Ldvy;

    invoke-virtual {v0, v2}, Ldvy;->a(Ltnn;)V

    .line 282
    iget-object v0, p0, Lebf;->o:Lebn;

    invoke-virtual {v0, v2}, Lebn;->a(Lnek;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lebf;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lebf;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lebf;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Lebj;->c:Lebj;

    .line 5057
    iget v1, v1, Lebj;->d:I

    .line 368
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 369
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 385
    sget-object v0, Lebj;->b:Lebj;

    iput-object v0, p0, Lebf;->p:Lebj;

    .line 386
    iget-object v0, p0, Lebf;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lebf;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Lebj;->b:Lebj;

    .line 6057
    iget v1, v1, Lebj;->d:I

    .line 387
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 388
    invoke-virtual {p0}, Lebf;->i()V

    .line 389
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lebf;->a(Z)V

    .line 390
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 393
    sget-object v0, Lebj;->c:Lebj;

    iput-object v0, p0, Lebf;->p:Lebj;

    .line 394
    iget-object v0, p0, Lebf;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lebf;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Lebj;->c:Lebj;

    .line 7057
    iget v1, v1, Lebj;->d:I

    .line 395
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 396
    invoke-virtual {p0, v2}, Lebf;->a(Z)V

    .line 397
    return-void
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lebf;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Lebj;->b:Lebj;

    .line 8057
    iget v1, v1, Lebj;->d:I

    .line 422
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(I)Z

    move-result v0

    return v0
.end method

.method public final handlePlaylistLikeActionEvent(Lebd;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lebf;->x:Lnek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebf;->x:Lnek;

    .line 3091
    iget-object v0, v0, Lnek;->a:Luex;

    iget-object v0, v0, Luex;->d:Ljava/lang/String;

    .line 4022
    iget-object v1, p1, Lebd;->a:Ljava/lang/String;

    .line 244
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebf;->n:Ldvy;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lebf;->n:Ldvy;

    .line 4026
    iget-object v1, p1, Lebd;->b:Ldvx;

    .line 246
    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    .line 248
    :cond_0
    return-void
.end method
