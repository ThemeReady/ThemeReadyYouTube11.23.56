.class public final Ldsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcl;


# instance fields
.field final a:Lszm;

.field b:Lsgm;

.field private final c:Landroid/app/Activity;

.field private final d:Lodh;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RatingBar;

.field private k:Landroid/widget/ImageView;

.field private final l:Loas;

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lodh;Lszm;Loas;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldsn;->c:Landroid/app/Activity;

    .line 69
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Ldsn;->d:Lodh;

    .line 70
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Ldsn;->a:Lszm;

    .line 71
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Ldsn;->l:Loas;

    .line 72
    return-void
.end method

.method public constructor <init>(Lkcf;)V
    .locals 4

    .prologue
    .line 1200
    iget-object v0, p1, Lkcf;->i:Landroid/app/Activity;

    .line 1213
    iget-object v1, p1, Lkcf;->j:Lodh;

    .line 1221
    iget-object v2, p1, Lkcf;->k:Lszm;

    .line 2192
    iget-object v3, p1, Lkcf;->l:Loas;

    .line 56
    invoke-direct {p0, v0, v1, v2, v3}, Ldsn;-><init>(Landroid/app/Activity;Lodh;Lszm;Loas;)V

    .line 61
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 168
    iget-object v0, p0, Ldsn;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldsn;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v0, p0, Ldsn;->j:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Ldsn;->k:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Ldsn;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Ldsn;->d:Lodh;

    iget-object v1, p0, Ldsn;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lodh;->a(Landroid/widget/ImageView;)V

    .line 174
    iget-object v0, p0, Ldsn;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    iget-boolean v0, p0, Ldsn;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsn;->b:Lsgm;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ldsn;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 194
    :goto_0
    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ldsn;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 193
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsn;->m:Z

    .line 142
    invoke-direct {p0}, Ldsn;->f()V

    .line 143
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 99
    iget-object v0, p0, Ldsn;->b:Lsgm;

    iget-object v0, v0, Lsgm;->g:Ltsg;

    iget-object v3, v0, Ltsg;->a:Ltse;

    .line 3075
    sget v0, Lvxm;->ac:I

    sget v1, Lvxm;->ab:I

    invoke-static {p1, v0, v1}, Llnt;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldsn;->e:Landroid/view/View;

    .line 3080
    iget-object v0, p0, Ldsn;->e:Landroid/view/View;

    sget v1, Lvxm;->ae:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldsn;->f:Landroid/widget/ImageView;

    .line 3081
    iget-object v0, p0, Ldsn;->e:Landroid/view/View;

    sget v1, Lvxm;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldsn;->g:Landroid/widget/TextView;

    .line 3082
    iget-object v0, p0, Ldsn;->e:Landroid/view/View;

    sget v1, Lvxm;->iM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Ldsn;->j:Landroid/widget/RatingBar;

    .line 3083
    iget-object v0, p0, Ldsn;->e:Landroid/view/View;

    sget v1, Lvxm;->iN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldsn;->k:Landroid/widget/ImageView;

    .line 3084
    iget-object v0, p0, Ldsn;->e:Landroid/view/View;

    sget v1, Lvxm;->aa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldsn;->i:Landroid/widget/TextView;

    .line 3085
    iget-object v0, p0, Ldsn;->c:Landroid/app/Activity;

    sget v1, Lvxk;->aP:I

    invoke-static {v0, v1}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldsn;->n:Landroid/graphics/drawable/Drawable;

    .line 3086
    iget-object v0, p0, Ldsn;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ldsn;->n:Landroid/graphics/drawable/Drawable;

    .line 3089
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Ldsn;->n:Landroid/graphics/drawable/Drawable;

    .line 3090
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 3086
    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3091
    iget-object v0, p0, Ldsn;->e:Landroid/view/View;

    sget v1, Lvxm;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldsn;->h:Landroid/widget/TextView;

    .line 3092
    iget-object v0, p0, Ldsn;->h:Landroid/widget/TextView;

    new-instance v1, Ldso;

    .line 3200
    invoke-direct {v1, p0}, Ldso;-><init>(Ldsn;)V

    .line 3092
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3094
    invoke-direct {p0}, Ldsn;->e()V

    .line 101
    iget-object v0, p0, Ldsn;->e:Landroid/view/View;

    sget v1, Lvxm;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 102
    iget-object v0, p0, Ldsn;->l:Loas;

    iget-object v1, p0, Ldsn;->e:Landroid/view/View;

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Ldsn;->b:Lsgm;

    sget-object v5, Lnbm;->b:Lnbm;

    .line 102
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 109
    iget-object v0, p0, Ldsn;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldsn;->b:Lsgm;

    .line 4048
    iget-object v2, v1, Lsgm;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4049
    iget-object v2, v1, Lsgm;->a:Ltcq;

    .line 4050
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsgm;->h:Landroid/text/Spanned;

    .line 4052
    :cond_0
    iget-object v1, v1, Lsgm;->h:Landroid/text/Spanned;

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Ldsn;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldsn;->b:Lsgm;

    .line 4073
    iget-object v2, v1, Lsgm;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4074
    iget-object v2, v1, Lsgm;->b:Ltcq;

    .line 4075
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsgm;->i:Landroid/text/Spanned;

    .line 4077
    :cond_1
    iget-object v1, v1, Lsgm;->i:Landroid/text/Spanned;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Ldsn;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldsn;->b:Lsgm;

    .line 4099
    iget-object v2, v1, Lsgm;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4100
    iget-object v2, v1, Lsgm;->e:Ltcq;

    .line 4101
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsgm;->j:Landroid/text/Spanned;

    .line 4103
    :cond_2
    iget-object v1, v1, Lsgm;->j:Landroid/text/Spanned;

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Ldsn;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Ldsn;->b:Lsgm;

    iget v0, v0, Lsgm;->d:F

    .line 115
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    .line 116
    iget-object v1, p0, Ldsn;->j:Landroid/widget/RatingBar;

    invoke-virtual {v1, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Ldsn;->j:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 122
    :goto_0
    iget-object v0, p0, Ldsn;->d:Lodh;

    iget-object v1, p0, Ldsn;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Ldsn;->b:Lsgm;

    iget-object v2, v2, Lsgm;->c:Luse;

    sget-object v3, Lodf;->b:Lodf;

    invoke-interface {v0, v1, v2, v3}, Lodh;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    .line 123
    iget-object v0, p0, Ldsn;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldsn;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Ldsn;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void

    .line 119
    :cond_3
    iget-object v0, p0, Ldsn;->j:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lngq;Lngc;)Z
    .locals 1

    .prologue
    .line 4319
    iget-object v0, p2, Lngc;->o:Lsgm;

    if-nez v0, :cond_0

    iget-object v0, p2, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->f:Lsrl;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->f:Lsrl;

    iget-object v0, v0, Lsrl;->b:Lsgm;

    if-eqz v0, :cond_0

    .line 4321
    iget-object v0, p2, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->f:Lsrl;

    iget-object v0, v0, Lsrl;->b:Lsgm;

    iput-object v0, p2, Lngc;->o:Lsgm;

    .line 4324
    :cond_0
    iget-object v0, p2, Lngc;->o:Lsgm;

    .line 132
    iput-object v0, p0, Ldsn;->b:Lsgm;

    .line 133
    iget-object v0, p0, Ldsn;->b:Lsgm;

    if-nez v0, :cond_1

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lqlq;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsn;->m:Z

    .line 157
    invoke-direct {p0}, Ldsn;->e()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Ldsn;->e:Landroid/view/View;

    .line 159
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldsn;->f()V

    .line 181
    return-void
.end method
