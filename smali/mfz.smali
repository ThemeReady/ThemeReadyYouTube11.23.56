.class public final Lmfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbw;
.implements Lnne;


# instance fields
.field final a:Lmgg;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field final d:Landroid/view/GestureDetector;

.field e:Lnsm;

.field f:Z

.field private final g:Landroid/view/View;

.field private final h:Lodk;

.field private final i:Landroid/widget/TextView;

.field private final j:Lmbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpms;Lmgg;Lmbu;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgg;

    iput-object v0, p0, Lmfz;->a:Lmgg;

    .line 78
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbu;

    iput-object v0, p0, Lmfz;->j:Lmbu;

    .line 79
    sget v0, Llsd;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfz;->g:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lmfz;->g:Landroid/view/View;

    sget v1, Llsb;->ad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfz;->b:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lmfz;->g:Landroid/view/View;

    sget v1, Llsb;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfz;->c:Landroid/view/View;

    .line 82
    new-instance v1, Lodk;

    iget-object v0, p0, Lmfz;->g:Landroid/view/View;

    sget v2, Llsb;->C:I

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 84
    invoke-direct {v1, p2, v0}, Lodk;-><init>(Lllq;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmfz;->h:Lodk;

    .line 85
    iget-object v0, p0, Lmfz;->g:Landroid/view/View;

    sget v1, Llsb;->bG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfz;->i:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xf

    .line 87
    invoke-static {v0, v1}, Llot;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 90
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lmga;

    invoke-direct {v2, p0, v0}, Lmga;-><init>(Lmfz;I)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lmfz;->d:Landroid/view/GestureDetector;

    .line 118
    iget-object v0, p0, Lmfz;->b:Landroid/widget/TextView;

    new-instance v1, Lmgb;

    invoke-direct {v1, p0}, Lmgb;-><init>(Lmfz;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lmfz;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 126
    iget-object v0, p0, Lmfz;->c:Landroid/view/View;

    new-instance v1, Lmgc;

    invoke-direct {v1, p0}, Lmgc;-><init>(Lmfz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lmfz;->c:Landroid/view/View;

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 209
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 212
    iget-object v0, p0, Lmfz;->b:Landroid/widget/TextView;

    .line 213
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 214
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmge;

    invoke-direct {v1, p0}, Lmge;-><init>(Lmfz;)V

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 223
    return-void
.end method

.method public final a(Lmbu;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lmfz;->e:Lnsm;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lmfz;->c:Landroid/view/View;

    iget-object v1, p0, Lmfz;->j:Lmbu;

    iget-object v2, p0, Lmfz;->e:Lnsm;

    invoke-virtual {v2}, Lnsm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbu;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    check-cast p2, Lnsm;

    .line 1155
    iput-object p2, p0, Lmfz;->e:Lnsm;

    .line 1156
    iget-object v0, p0, Lmfz;->c:Landroid/view/View;

    iget-object v1, p0, Lmfz;->j:Lmbu;

    iget-object v2, p0, Lmfz;->e:Lnsm;

    invoke-virtual {v2}, Lnsm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbu;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1157
    invoke-virtual {p0, v3}, Lmfz;->a(I)V

    .line 1159
    iget-object v0, p0, Lmfz;->e:Lnsm;

    invoke-virtual {v0}, Lnsm;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1160
    instance-of v1, v0, Lvbv;

    if-eqz v1, :cond_1

    .line 1161
    check-cast v0, Lvbv;

    .line 1163
    iget-object v1, v0, Lvbv;->b:Luxs;

    iget-object v2, p0, Lmfz;->h:Lodk;

    invoke-static {v1, v2}, Lmhh;->a(Luxs;Lodk;)V

    .line 1166
    iget-object v1, p0, Lmfz;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvbv;->hH_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    iput-boolean v3, p0, Lmfz;->f:Z

    .line 1178
    :cond_0
    :goto_0
    iget-object v0, p0, Lmfz;->j:Lmbu;

    invoke-virtual {v0, p0}, Lmbu;->a(Lmbw;)V

    .line 36
    return-void

    .line 1168
    :cond_1
    instance-of v1, v0, Lvbw;

    if-eqz v1, :cond_0

    .line 1169
    check-cast v0, Lvbw;

    .line 1171
    iget-object v1, v0, Lvbw;->b:Luxs;

    iget-object v2, p0, Lmfz;->h:Lodk;

    invoke-static {v1, v2}, Lmhh;->a(Luxs;Lodk;)V

    .line 1174
    iget-object v1, p0, Lmfz;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvbw;->hI_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v1, p0, Lmfz;->b:Landroid/widget/TextView;

    .line 2070
    iget-object v2, v0, Lvbw;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2071
    iget-object v2, v0, Lvbw;->d:Ltcq;

    .line 2072
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvbw;->f:Landroid/text/Spanned;

    .line 2074
    :cond_2
    iget-object v0, v0, Lvbw;->f:Landroid/text/Spanned;

    .line 1175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfz;->f:Z

    goto :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lmfz;->j:Lmbu;

    invoke-virtual {v0, p0}, Lmbu;->b(Lmbw;)V

    .line 184
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lmfz;->g:Landroid/view/View;

    return-object v0
.end method
