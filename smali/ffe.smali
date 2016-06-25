.class final Lffe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field final a:Landroid/view/View;

.field final synthetic b:Lffd;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Leda;


# direct methods
.method public constructor <init>(Lffd;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 161
    iput-object p1, p0, Lffe;->b:Lffd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    iget-object v0, p1, Lffd;->g:Landroid/content/Context;

    .line 162
    sget v2, Lvxo;->ce:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffe;->a:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lffe;->a:Landroid/view/View;

    sget v2, Lvxm;->lH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffe;->e:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lffe;->a:Landroid/view/View;

    sget v2, Lvxm;->bx:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffe;->g:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lffe;->a:Landroid/view/View;

    sget v2, Lvxm;->df:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffe;->f:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lffe;->a:Landroid/view/View;

    sget v2, Lvxm;->lt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lffe;->i:Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Lffe;->a:Landroid/view/View;

    sget v2, Lvxm;->cj:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffe;->d:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lffe;->a:Landroid/view/View;

    sget v2, Lvxm;->bD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lffe;->j:Landroid/widget/ImageView;

    .line 170
    iget-object v0, p0, Lffe;->a:Landroid/view/View;

    sget v2, Lvxm;->cC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffe;->h:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lffe;->a:Landroid/view/View;

    sget v2, Lvxm;->aT:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffe;->c:Landroid/widget/TextView;

    .line 172
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2041
    iget-object v2, p1, Lffd;->g:Landroid/content/Context;

    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lvxg;->i:I

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    .line 177
    new-instance v3, Leda;

    if-eqz v2, :cond_0

    .line 3041
    iget-object v1, p1, Lffd;->g:Landroid/content/Context;

    .line 178
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4041
    :goto_0
    iget-object v1, p1, Lffd;->a:Landroid/content/res/Resources;

    .line 179
    sget v2, Lvxi;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5041
    iget-object v2, p1, Lffd;->a:Landroid/content/res/Resources;

    .line 180
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v4}, Llot;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Leda;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Lffe;->k:Leda;

    .line 181
    iget-object v0, p0, Lffe;->a:Landroid/view/View;

    iget-object v1, p0, Lffe;->k:Leda;

    invoke-static {v0, v1}, Llnx;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Lffe;->a:Landroid/view/View;

    new-instance v1, Lfff;

    invoke-direct {v1, p0}, Lfff;-><init>(Lffe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lffe;->j:Landroid/widget/ImageView;

    new-instance v1, Lffg;

    invoke-direct {v1, p0}, Lffg;-><init>(Lffe;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lffe;->c:Landroid/widget/TextView;

    new-instance v1, Lffh;

    invoke-direct {v1, p0}, Lffh;-><init>(Lffe;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    return-void

    :cond_0
    move-object v0, v1

    .line 178
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    check-cast p2, Lnfb;

    invoke-virtual {p0, p1, p2}, Lffe;->a(Lnnc;Lnfb;)V

    return-void
.end method

.method public final a(Lnnc;Lnfb;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 210
    iget-object v0, p0, Lffe;->b:Lffd;

    .line 6041
    iget-object v0, v0, Lffd;->b:Lodh;

    .line 210
    iget-object v1, p0, Lffe;->i:Landroid/widget/ImageView;

    .line 6078
    iget-object v2, p2, Lnfb;->b:Lnft;

    if-nez v2, :cond_0

    .line 6079
    new-instance v2, Lnft;

    iget-object v3, p2, Lnfb;->a:Lugs;

    iget-object v3, v3, Lugs;->b:Luse;

    invoke-direct {v2, v3}, Lnft;-><init>(Luse;)V

    iput-object v2, p2, Lnfb;->b:Lnft;

    .line 6081
    :cond_0
    iget-object v2, p2, Lnfb;->b:Lnft;

    .line 210
    invoke-interface {v0, v1, v2}, Lodh;->a(Landroid/widget/ImageView;Lnft;)V

    .line 6108
    iget-object v0, p2, Lnfb;->a:Lugs;

    .line 6185
    iget-object v1, v0, Lugs;->u:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 6186
    iget-object v1, v0, Lugs;->h:Ltcq;

    .line 6187
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lugs;->u:Landroid/text/Spanned;

    .line 6189
    :cond_1
    iget-object v0, v0, Lugs;->u:Landroid/text/Spanned;

    .line 212
    if-eqz v0, :cond_d

    .line 213
    iget-object v0, p0, Lffe;->f:Landroid/widget/TextView;

    .line 7108
    iget-object v1, p2, Lnfb;->a:Lugs;

    .line 7185
    iget-object v2, v1, Lugs;->u:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7186
    iget-object v2, v1, Lugs;->h:Ltcq;

    .line 7187
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lugs;->u:Landroid/text/Spanned;

    .line 7189
    :cond_2
    iget-object v1, v1, Lugs;->u:Landroid/text/Spanned;

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lffe;->f:Landroid/widget/TextView;

    .line 8112
    iget-object v1, p2, Lnfb;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 8113
    iget-object v1, p2, Lnfb;->a:Lugs;

    iget-object v1, v1, Lugs;->h:Ltcq;

    invoke-static {v1}, Ltcs;->b(Ltcq;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p2, Lnfb;->d:Ljava/lang/CharSequence;

    .line 8116
    :cond_3
    iget-object v1, p2, Lnfb;->d:Ljava/lang/CharSequence;

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lffe;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    :goto_0
    iget-object v0, p0, Lffe;->b:Lffd;

    .line 9041
    iget-object v0, v0, Lffd;->b:Lodh;

    .line 220
    iget-object v1, p0, Lffe;->j:Landroid/widget/ImageView;

    .line 9101
    iget-object v2, p2, Lnfb;->c:Lnft;

    if-nez v2, :cond_4

    .line 9102
    new-instance v2, Lnft;

    iget-object v3, p2, Lnfb;->a:Lugs;

    iget-object v3, v3, Lugs;->g:Luse;

    invoke-direct {v2, v3}, Lnft;-><init>(Luse;)V

    iput-object v2, p2, Lnfb;->c:Lnft;

    .line 9104
    :cond_4
    iget-object v2, p2, Lnfb;->c:Lnft;

    .line 220
    invoke-interface {v0, v1, v2}, Lodh;->a(Landroid/widget/ImageView;Lnft;)V

    .line 222
    iget-object v0, p0, Lffe;->e:Landroid/widget/TextView;

    .line 10085
    iget-object v1, p2, Lnfb;->a:Lugs;

    .line 11082
    iget-object v2, v1, Lugs;->q:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 11083
    iget-object v2, v1, Lugs;->c:Ltcq;

    .line 11084
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lugs;->q:Landroid/text/Spanned;

    .line 11086
    :cond_5
    iget-object v1, v1, Lugs;->q:Landroid/text/Spanned;

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11089
    iget-object v0, p2, Lnfb;->a:Lugs;

    .line 11107
    iget-object v1, v0, Lugs;->r:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 11108
    iget-object v1, v0, Lugs;->d:Ltcq;

    .line 11109
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lugs;->r:Landroid/text/Spanned;

    .line 11111
    :cond_6
    iget-object v0, v0, Lugs;->r:Landroid/text/Spanned;

    .line 224
    if-eqz v0, :cond_e

    .line 225
    iget-object v0, p0, Lffe;->h:Landroid/widget/TextView;

    .line 12089
    iget-object v1, p2, Lnfb;->a:Lugs;

    .line 12107
    iget-object v2, v1, Lugs;->r:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 12108
    iget-object v2, v1, Lugs;->d:Ltcq;

    .line 12109
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lugs;->r:Landroid/text/Spanned;

    .line 12111
    :cond_7
    iget-object v1, v1, Lugs;->r:Landroid/text/Spanned;

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lffe;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13093
    :goto_1
    iget-object v0, p2, Lnfb;->a:Lugs;

    .line 13133
    iget-object v1, v0, Lugs;->s:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 13134
    iget-object v1, v0, Lugs;->e:Ltcq;

    .line 13135
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lugs;->s:Landroid/text/Spanned;

    .line 13137
    :cond_8
    iget-object v0, v0, Lugs;->s:Landroid/text/Spanned;

    .line 231
    if-eqz v0, :cond_f

    .line 232
    iget-object v0, p0, Lffe;->g:Landroid/widget/TextView;

    .line 14097
    iget-object v1, p2, Lnfb;->a:Lugs;

    .line 14159
    iget-object v2, v1, Lugs;->t:Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 14160
    iget-object v2, v1, Lugs;->f:Ltcq;

    .line 14161
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lugs;->t:Landroid/text/Spanned;

    .line 14163
    :cond_9
    iget-object v1, v1, Lugs;->t:Landroid/text/Spanned;

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lffe;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14258
    :goto_2
    iget-object v0, p0, Lffe;->b:Lffd;

    .line 15041
    iget-object v0, v0, Lffd;->e:Lnfb;

    .line 14258
    invoke-virtual {v0}, Lnfb;->a()Ltww;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 14259
    iget-object v0, p0, Lffe;->b:Lffd;

    .line 16041
    iget-object v0, v0, Lffd;->e:Lnfb;

    .line 14259
    invoke-virtual {v0}, Lnfb;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 14260
    iget-object v0, p0, Lffe;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lffe;->b:Lffd;

    .line 17041
    iget-object v1, v1, Lffd;->e:Lnfb;

    .line 14260
    invoke-virtual {v1}, Lnfb;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14261
    iget-object v0, p0, Lffe;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14274
    :cond_a
    :goto_3
    iget-object v0, p0, Lffe;->c:Landroid/widget/TextView;

    .line 20142
    if-eqz v0, :cond_b

    .line 20143
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_b
    :goto_4
    iget-object v0, p0, Lffe;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22031
    iget-object v5, p1, Lnbo;->a:Lnbm;

    .line 22249
    iget-object v0, p0, Lffe;->b:Lffd;

    .line 23041
    iget-object v0, v0, Lffd;->c:Loas;

    .line 22249
    iget-object v1, p0, Lffe;->a:Landroid/view/View;

    .line 22250
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lffe;->d:Landroid/view/View;

    iget-object v3, p0, Lffe;->b:Lffd;

    .line 24041
    iget-object v3, v3, Lffd;->e:Lnfb;

    .line 24151
    iget-object v4, v3, Lnfb;->e:Lndw;

    if-nez v4, :cond_c

    iget-object v4, v3, Lnfb;->a:Lugs;

    iget-object v4, v4, Lugs;->o:Ltsg;

    if-eqz v4, :cond_c

    iget-object v4, v3, Lnfb;->a:Lugs;

    iget-object v4, v4, Lugs;->o:Ltsg;

    iget-object v4, v4, Ltsg;->a:Ltse;

    if-eqz v4, :cond_c

    .line 24152
    new-instance v4, Lndw;

    iget-object v6, v3, Lnfb;->a:Lugs;

    iget-object v6, v6, Lugs;->o:Ltsg;

    iget-object v6, v6, Ltsg;->a:Ltse;

    invoke-direct {v4, v6}, Lndw;-><init>(Ltse;)V

    iput-object v4, v3, Lnfb;->e:Lndw;

    .line 24154
    :cond_c
    iget-object v3, v3, Lnfb;->e:Lndw;

    .line 22252
    iget-object v4, p0, Lffe;->b:Lffd;

    .line 25041
    iget-object v4, v4, Lffd;->e:Lnfb;

    .line 22249
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Lndw;Ljava/lang/Object;Lnbm;)V

    .line 243
    return-void

    .line 217
    :cond_d
    iget-object v0, p0, Lffe;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 228
    :cond_e
    iget-object v0, p0, Lffe;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 235
    :cond_f
    iget-object v0, p0, Lffe;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 14262
    :cond_10
    iget-object v0, p0, Lffe;->b:Lffd;

    .line 18041
    iget-object v0, v0, Lffd;->e:Lnfb;

    .line 18163
    iget-object v0, v0, Lnfb;->i:Lvab;

    .line 14262
    if-eqz v0, :cond_11

    .line 14263
    iget-object v0, p0, Lffe;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14264
    iget-object v0, p0, Lffe;->c:Landroid/widget/TextView;

    sget v1, Lvxk;->b:I

    invoke-static {v0, v4, v1}, Lyj;->a(Landroid/widget/TextView;II)V

    goto :goto_3

    .line 14270
    :cond_11
    iget-object v0, p0, Lffe;->b:Lffd;

    .line 19041
    iget-object v0, v0, Lffd;->e:Lnfb;

    .line 19167
    iget-object v0, v0, Lnfb;->j:Lsgl;

    .line 14270
    if-eqz v0, :cond_a

    .line 14271
    iget-object v0, p0, Lffe;->c:Landroid/widget/TextView;

    sget v1, Lvxs;->bv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14272
    iget-object v0, p0, Lffe;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 14276
    :cond_12
    iget-object v0, p0, Lffe;->c:Landroid/widget/TextView;

    .line 21142
    if-eqz v0, :cond_b

    .line 21143
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lffe;->a:Landroid/view/View;

    return-object v0
.end method
