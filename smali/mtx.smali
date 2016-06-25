.class public final Lmtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvh;


# instance fields
.field a:Landroid/view/View;

.field b:Lmuw;

.field c:Z

.field d:Landroid/widget/AbsListView;

.field private final e:Landroid/content/Context;

.field private f:Lmvi;

.field private final g:Lmuu;

.field private final h:Landroid/view/animation/Animation;

.field private final i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/ViewStub;

.field private l:Lmud;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private final o:Landroid/widget/AbsListView$OnScrollListener;

.field private final p:Lmvd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvi;Landroid/view/ViewStub;Lmuu;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lmtx;->e:Landroid/content/Context;

    .line 68
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lmtx;->k:Landroid/view/ViewStub;

    .line 69
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvi;

    iput-object v0, p0, Lmtx;->f:Lmvi;

    .line 70
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuu;

    iput-object v0, p0, Lmtx;->g:Lmuu;

    .line 71
    sget v0, Lmsi;->g:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmtx;->h:Landroid/view/animation/Animation;

    .line 72
    iget-object v0, p0, Lmtx;->h:Landroid/view/animation/Animation;

    new-instance v1, Lmty;

    invoke-direct {v1, p0, p2}, Lmty;-><init>(Lmtx;Lmvi;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 93
    sget v0, Lmsi;->h:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmtx;->i:Landroid/view/animation/Animation;

    .line 94
    iget-object v0, p0, Lmtx;->i:Landroid/view/animation/Animation;

    new-instance v1, Lmtz;

    invoke-direct {v1, p0}, Lmtz;-><init>(Lmtx;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 111
    sget v0, Lmsi;->h:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmtx;->j:Landroid/view/animation/Animation;

    .line 113
    new-instance v0, Lmua;

    invoke-direct {v0, p0}, Lmua;-><init>(Lmtx;)V

    iput-object v0, p0, Lmtx;->o:Landroid/widget/AbsListView$OnScrollListener;

    .line 133
    new-instance v0, Lmvd;

    iget-object v1, p0, Lmtx;->d:Landroid/widget/AbsListView;

    iget-object v2, p0, Lmtx;->o:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {v0, v1, v2}, Lmvd;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lmtx;->p:Lmvd;

    .line 135
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lmtx;->l:Lmud;

    invoke-virtual {v0}, Lmud;->notifyDataSetChanged()V

    .line 309
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lmtx;->d:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lmtx;->d:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 260
    :cond_0
    return-void
.end method

.method public final a(Lmuw;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lmtx;->b:Lmuw;

    .line 140
    return-void
.end method

.method public final a(Lndp;I)V
    .locals 2

    .prologue
    .line 205
    iget-boolean v0, p0, Lmtx;->c:Z

    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtx;->c:Z

    .line 210
    iget-object v0, p0, Lmtx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lmtx;->j:Landroid/view/animation/Animation;

    new-instance v1, Lmub;

    invoke-direct {v1, p0, p1, p2}, Lmub;-><init>(Lmtx;Lndp;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 227
    iget-object v0, p0, Lmtx;->a:Landroid/view/View;

    iget-object v1, p0, Lmtx;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(Lndp;IZ)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v4, 0x0

    .line 147
    iget-boolean v0, p0, Lmtx;->c:Z

    if-nez v0, :cond_5

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtx;->c:Z

    .line 1278
    iget-object v0, p0, Lmtx;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1279
    iget-object v0, p0, Lmtx;->k:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmtx;->a:Landroid/view/View;

    .line 1281
    iget-object v0, p0, Lmtx;->a:Landroid/view/View;

    sget v1, Lmsn;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1282
    new-instance v1, Lmuc;

    invoke-direct {v1, p0, p1}, Lmuc;-><init>(Lmtx;Lndp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    iget-object v0, p0, Lmtx;->a:Landroid/view/View;

    sget v1, Lmsn;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lmtx;->d:Landroid/widget/AbsListView;

    .line 1295
    new-instance v0, Lmud;

    iget-object v1, p0, Lmtx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lmud;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lmtx;->l:Lmud;

    .line 1296
    iget-object v0, p0, Lmtx;->d:Landroid/widget/AbsListView;

    iget-object v1, p0, Lmtx;->l:Lmud;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1298
    iget-object v0, p0, Lmtx;->p:Lmvd;

    iget-object v1, p0, Lmtx;->d:Landroid/widget/AbsListView;

    .line 2034
    iput-object v1, v0, Lmvd;->e:Landroid/widget/AbsListView;

    .line 1300
    iget-object v0, p0, Lmtx;->d:Landroid/widget/AbsListView;

    iget-object v1, p0, Lmtx;->o:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1303
    :cond_0
    iget-object v0, p0, Lmtx;->l:Lmud;

    invoke-virtual {p1}, Lndp;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lmtx;->g:Lmuu;

    iget-object v3, p0, Lmtx;->b:Lmuw;

    invoke-virtual {v0, v1, v2, v3}, Lmud;->a(Ljava/util/List;Lmuu;Lmuw;)V

    .line 153
    invoke-virtual {p1}, Lndp;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    iget-object v0, p0, Lmtx;->a:Landroid/view/View;

    sget v2, Lmsn;->o:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmtx;->n:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lmtx;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lmtx;->a:Landroid/view/View;

    sget v2, Lmsn;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmtx;->m:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lmtx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2111
    :cond_1
    iget-object v0, p1, Lndp;->a:Ltjx;

    .line 162
    iget-object v0, v0, Ltjx;->g:Ltjw;

    if-eqz v0, :cond_4

    .line 3111
    iget-object v0, p1, Lndp;->a:Ltjx;

    .line 163
    iget-object v0, v0, Ltjx;->g:Ltjw;

    iget-object v0, v0, Ltjw;->a:Lumz;

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lmtx;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :goto_0
    iget-object v0, p0, Lmtx;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    if-eqz p3, :cond_2

    iget-object v0, p0, Lmtx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lmtx;->a:Landroid/view/View;

    iget-object v1, p0, Lmtx;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 175
    :cond_2
    iget-object v0, p0, Lmtx;->d:Landroid/widget/AbsListView;

    invoke-virtual {v0, p2}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 177
    iget-object v0, p0, Lmtx;->d:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4107
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 178
    iget-object v0, p0, Lmtx;->d:Landroid/widget/AbsListView;

    .line 179
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lmtx;->d:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    .line 5107
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 186
    :cond_3
    :goto_1
    return-void

    .line 166
    :cond_4
    iget-object v0, p0, Lmtx;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 184
    :cond_5
    iget-object v0, p0, Lmtx;->d:Landroid/widget/AbsListView;

    invoke-virtual {v0, p2, v4}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 190
    iget-boolean v0, p0, Lmtx;->c:Z

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtx;->c:Z

    .line 195
    if-eqz p1, :cond_1

    iget-object v0, p0, Lmtx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lmtx;->a:Landroid/view/View;

    iget-object v1, p0, Lmtx;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 200
    :goto_1
    iget-object v0, p0, Lmtx;->f:Lmvi;

    invoke-interface {v0}, Lmvi;->a()V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lmtx;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lmtx;->d:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtx;->e:Landroid/content/Context;

    invoke-static {v0}, Lloa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-boolean v0, p0, Lmtx;->c:Z

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lmtx;->p:Lmvd;

    .line 6042
    iput p1, v0, Lmvd;->c:I

    .line 269
    iget-object v0, p0, Lmtx;->d:Landroid/widget/AbsListView;

    iget-object v1, p0, Lmtx;->p:Lmvd;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 270
    iget-object v0, p0, Lmtx;->d:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 274
    :goto_1
    iget-object v0, p0, Lmtx;->p:Lmvd;

    invoke-virtual {v0}, Lmvd;->a()Z

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lmtx;->d:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_1
.end method
