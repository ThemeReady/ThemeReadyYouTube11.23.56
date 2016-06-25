.class public final Lfjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lodh;

.field final c:Lszm;

.field final d:Lvkg;

.field final e:Ldxi;

.field f:Lnfz;

.field final g:Lnmu;

.field private h:Loas;

.field private i:Loaq;

.field private final j:Landroid/widget/FrameLayout;

.field private k:Lfje;

.field private l:Lfje;

.field private m:Lfje;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Loas;Loaq;Ldxi;Lvkg;)V
    .locals 5

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfjd;->a:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfjd;->b:Lodh;

    .line 72
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfjd;->c:Lszm;

    .line 73
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lfjd;->h:Loas;

    .line 74
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Lfjd;->i:Loaq;

    .line 76
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iput-object v0, p0, Lfjd;->e:Ldxi;

    .line 78
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkg;

    iput-object v0, p0, Lfjd;->d:Lvkg;

    .line 80
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfjd;->j:Landroid/widget/FrameLayout;

    .line 81
    iget-object v0, p0, Lfjd;->j:Landroid/widget/FrameLayout;

    new-instance v1, Leda;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvxi;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvxj;->C:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Leda;-><init>(II)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    new-instance v0, Lnmu;

    iget-object v1, p0, Lfjd;->j:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnmu;-><init>(Lszm;Landroid/view/View;)V

    iput-object v0, p0, Lfjd;->g:Lnmu;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 42
    check-cast p2, Lnfz;

    .line 1100
    iget-object v0, p0, Lfjd;->g:Lnmu;

    .line 2031
    iget-object v4, p1, Lnbo;->a:Lnbm;

    .line 2033
    invoke-virtual {p2}, Lnfz;->b()Lnga;

    move-result-object v5

    .line 2224
    iget-object v5, v5, Lnga;->a:Luzr;

    iget-object v5, v5, Luzr;->i:Ltww;

    .line 1103
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v6

    .line 1100
    invoke-virtual {v0, v4, v5, v6}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 3054
    invoke-virtual {p2}, Lnfz;->b()Lnga;

    move-result-object v4

    .line 3228
    iget-object v4, v4, Lnga;->a:Luzr;

    iget-object v4, v4, Luzr;->A:[B

    .line 1104
    invoke-interface {v0, v4, v3}, Lnbm;->b([BLsnt;)V

    .line 1105
    iget-object v0, p0, Lfjd;->c:Lszm;

    .line 4110
    iget-object v4, p2, Lndg;->a:Ltbg;

    iget-object v4, v4, Ltbg;->k:[Lukx;

    .line 1105
    invoke-static {v0, v4, p2}, Lcli;->a(Lszm;[Lukx;Ljava/lang/Object;)V

    .line 1106
    iput-object p2, p0, Lfjd;->f:Lnfz;

    .line 1107
    iget-object v0, p0, Lfjd;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1109
    invoke-virtual {p0}, Lfjd;->b()I

    move-result v0

    .line 1110
    if-ne v0, v11, :cond_13

    .line 1111
    iget-object v0, p0, Lfjd;->l:Lfje;

    if-nez v0, :cond_0

    .line 1112
    new-instance v0, Lfje;

    invoke-direct {v0, p0}, Lfje;-><init>(Lfjd;)V

    iput-object v0, p0, Lfjd;->l:Lfje;

    .line 1114
    :cond_0
    iget-object v0, p0, Lfjd;->l:Lfje;

    iput-object v0, p0, Lfjd;->m:Lfje;

    .line 1121
    :goto_0
    iget-object v4, p0, Lfjd;->m:Lfje;

    .line 4171
    iget-object v0, v4, Lfje;->g:Lfjd;

    .line 5042
    iget-object v0, v0, Lfjd;->f:Lnfz;

    .line 4171
    invoke-virtual {v0}, Lnfz;->b()Lnga;

    move-result-object v5

    .line 4173
    iget-object v0, v4, Lfje;->g:Lfjd;

    .line 6042
    iget-object v0, v0, Lfjd;->b:Lodh;

    .line 4173
    iget-object v6, v4, Lfje;->b:Landroid/widget/ImageView;

    .line 6093
    iget-object v7, v5, Lnga;->c:Lnft;

    if-nez v7, :cond_1

    .line 6094
    iget-object v7, v5, Lnga;->a:Luzr;

    iget-object v7, v7, Luzr;->y:Lsmz;

    .line 6098
    if-eqz v7, :cond_15

    iget-object v8, v7, Lsmz;->a:Lsna;

    if-eqz v8, :cond_15

    iget-object v8, v7, Lsmz;->a:Lsna;

    iget-object v8, v8, Lsna;->a:Luse;

    if-eqz v8, :cond_15

    .line 6101
    new-instance v8, Lnft;

    iget-object v7, v7, Lsmz;->a:Lsna;

    iget-object v7, v7, Lsna;->a:Luse;

    invoke-direct {v8, v7}, Lnft;-><init>(Luse;)V

    iput-object v8, v5, Lnga;->c:Lnft;

    .line 6107
    :cond_1
    :goto_1
    iget-object v7, v5, Lnga;->c:Lnft;

    .line 4173
    invoke-interface {v0, v6, v7}, Lodh;->a(Landroid/widget/ImageView;Lnft;)V

    .line 4174
    iget-object v0, v4, Lfje;->b:Landroid/widget/ImageView;

    new-instance v6, Lfjf;

    invoke-direct {v6, v4, v5}, Lfjf;-><init>(Lfje;Lnga;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4187
    new-instance v6, Lnnc;

    invoke-direct {v6, p1}, Lnnc;-><init>(Lnnc;)V

    .line 4188
    iget-object v0, v4, Lfje;->g:Lfjd;

    .line 7042
    iget-object v0, v0, Lfjd;->f:Lnfz;

    .line 7054
    invoke-virtual {v0}, Lnfz;->b()Lnga;

    move-result-object v0

    .line 7228
    iget-object v0, v0, Lnga;->a:Luzr;

    iget-object v0, v0, Luzr;->A:[B

    .line 8043
    iput-object v0, v6, Lnbo;->b:[B

    .line 8217
    iget-object v0, v4, Lfje;->g:Lfjd;

    .line 9042
    iget-object v0, v0, Lfjd;->f:Lnfz;

    .line 9101
    iget-object v0, v0, Lndg;->a:Ltbg;

    .line 9114
    iget-object v7, v0, Ltbg;->m:Landroid/text/Spanned;

    if-nez v7, :cond_2

    .line 9115
    iget-object v7, v0, Ltbg;->e:Ltcq;

    .line 9116
    invoke-static {v7}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Ltbg;->m:Landroid/text/Spanned;

    .line 9118
    :cond_2
    iget-object v0, v0, Ltbg;->m:Landroid/text/Spanned;

    .line 8217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v1

    .line 8218
    :goto_2
    iget-object v7, v4, Lfje;->c:Landroid/widget/TextView;

    invoke-static {v7, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 8219
    iget-object v7, v4, Lfje;->d:Landroid/widget/TextView;

    invoke-static {v7, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 8220
    if-eqz v0, :cond_5

    .line 8224
    iget-object v0, v4, Lfje;->c:Landroid/widget/TextView;

    iget-object v7, v4, Lfje;->g:Lfjd;

    .line 10042
    iget-object v7, v7, Lfjd;->f:Lnfz;

    .line 10094
    iget-object v7, v7, Lndg;->a:Ltbg;

    .line 11063
    iget-object v8, v7, Ltbg;->l:Landroid/text/Spanned;

    if-nez v8, :cond_3

    .line 11064
    iget-object v8, v7, Ltbg;->c:Ltcq;

    .line 11065
    invoke-static {v8}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Ltbg;->l:Landroid/text/Spanned;

    .line 11067
    :cond_3
    iget-object v7, v7, Ltbg;->l:Landroid/text/Spanned;

    .line 8224
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8226
    iget-object v0, v4, Lfje;->g:Lfjd;

    .line 12042
    iget-object v0, v0, Lfjd;->f:Lnfz;

    .line 12070
    iget-object v0, v0, Lndg;->a:Ltbg;

    iget-object v0, v0, Ltbg;->j:Ltiz;

    .line 8228
    if-eqz v0, :cond_21

    .line 8229
    iget-object v7, v4, Lfje;->g:Lfjd;

    .line 13042
    iget-object v7, v7, Lfjd;->i:Loaq;

    .line 8229
    iget v0, v0, Ltiz;->a:I

    invoke-interface {v7, v0}, Loaq;->a(I)I

    move-result v0

    .line 8231
    :goto_3
    iget-object v7, v4, Lfje;->c:Landroid/widget/TextView;

    invoke-static {v7, v0, v2}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 8237
    iget-object v0, v4, Lfje;->d:Landroid/widget/TextView;

    iget-object v7, v4, Lfje;->g:Lfjd;

    .line 14042
    iget-object v7, v7, Lfjd;->f:Lnfz;

    .line 14101
    iget-object v7, v7, Lndg;->a:Ltbg;

    .line 14114
    iget-object v8, v7, Ltbg;->m:Landroid/text/Spanned;

    if-nez v8, :cond_4

    .line 14115
    iget-object v8, v7, Ltbg;->e:Ltcq;

    .line 14116
    invoke-static {v8}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Ltbg;->m:Landroid/text/Spanned;

    .line 14118
    :cond_4
    iget-object v7, v7, Ltbg;->m:Landroid/text/Spanned;

    .line 8237
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14241
    :cond_5
    iget-object v0, v4, Lfje;->g:Lfjd;

    .line 15042
    iget-object v0, v0, Lfjd;->f:Lnfz;

    .line 15058
    invoke-virtual {v0}, Lnfz;->b()Lnga;

    move-result-object v0

    .line 15059
    if-nez v0, :cond_17

    move v0, v2

    .line 14241
    :goto_4
    if-eqz v0, :cond_18

    .line 14242
    iget-object v0, v4, Lfje;->e:Landroid/view/View;

    if-nez v0, :cond_6

    .line 16167
    iget-object v0, v4, Lfje;->a:Landroid/view/View;

    .line 14243
    sget v7, Lvxm;->nc:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 14244
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lfje;->e:Landroid/view/View;

    .line 14246
    :cond_6
    iget-object v0, v4, Lfje;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4192
    :cond_7
    :goto_5
    iget-object v0, v4, Lfje;->f:Lfjg;

    .line 17086
    iget-object v7, v5, Lnga;->a:Luzr;

    .line 17266
    iget-object v8, v7, Luzr;->D:Landroid/text/Spanned;

    if-nez v8, :cond_8

    .line 17267
    iget-object v8, v7, Luzr;->c:Ltcq;

    .line 17268
    invoke-static {v8}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Luzr;->D:Landroid/text/Spanned;

    .line 17270
    :cond_8
    iget-object v7, v7, Luzr;->D:Landroid/text/Spanned;

    .line 4192
    invoke-virtual {v0, v7}, Lfjg;->a(Ljava/lang/CharSequence;)V

    .line 4193
    iget-object v7, v4, Lfje;->f:Lfjg;

    .line 18232
    iget-object v0, v5, Lnga;->a:Luzr;

    .line 18460
    iget-object v8, v0, Luzr;->H:Landroid/text/Spanned;

    if-nez v8, :cond_9

    .line 18461
    iget-object v8, v0, Luzr;->n:Ltcq;

    .line 18462
    invoke-static {v8}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v0, Luzr;->H:Landroid/text/Spanned;

    .line 18464
    :cond_9
    iget-object v8, v0, Luzr;->H:Landroid/text/Spanned;

    .line 20174
    iget-object v0, v5, Lnga;->a:Luzr;

    .line 20512
    iget-object v9, v0, Luzr;->I:Landroid/text/Spanned;

    if-nez v9, :cond_a

    .line 20513
    iget-object v9, v0, Luzr;->t:Ltcq;

    .line 20514
    invoke-static {v9}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Luzr;->I:Landroid/text/Spanned;

    .line 20516
    :cond_a
    iget-object v0, v0, Luzr;->I:Landroid/text/Spanned;

    .line 19294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 21174
    iget-object v0, v5, Lnga;->a:Luzr;

    .line 21512
    iget-object v9, v0, Luzr;->I:Landroid/text/Spanned;

    if-nez v9, :cond_b

    .line 21513
    iget-object v9, v0, Luzr;->t:Ltcq;

    .line 21514
    invoke-static {v9}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Luzr;->I:Landroid/text/Spanned;

    .line 21516
    :cond_b
    iget-object v0, v0, Luzr;->I:Landroid/text/Spanned;

    .line 19298
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 23138
    iget-object v0, v5, Lnga;->a:Luzr;

    .line 23344
    iget-object v1, v0, Luzr;->E:Landroid/text/Spanned;

    if-nez v1, :cond_c

    .line 23345
    iget-object v1, v0, Luzr;->f:Ltcq;

    .line 23346
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luzr;->E:Landroid/text/Spanned;

    .line 23348
    :cond_c
    iget-object v0, v0, Luzr;->E:Landroid/text/Spanned;

    .line 17289
    :cond_d
    :goto_7
    invoke-virtual {v7, v8, v0}, Lfjg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4194
    iget-object v0, v4, Lfje;->f:Lfjg;

    .line 26146
    iget-object v1, v5, Lnga;->a:Luzr;

    .line 26371
    iget-object v2, v1, Luzr;->F:Landroid/text/Spanned;

    if-nez v2, :cond_e

    .line 26372
    iget-object v2, v1, Luzr;->g:Ltcq;

    .line 26373
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luzr;->F:Landroid/text/Spanned;

    .line 26375
    :cond_e
    iget-object v1, v1, Luzr;->F:Landroid/text/Spanned;

    .line 27154
    iget-object v2, v5, Lnga;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_f

    .line 27155
    iget-object v2, v5, Lnga;->a:Luzr;

    iget-object v2, v2, Luzr;->g:Ltcq;

    .line 27156
    invoke-static {v2}, Ltcs;->b(Ltcq;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, Lnga;->d:Ljava/lang/CharSequence;

    .line 27158
    :cond_f
    iget-object v2, v5, Lnga;->d:Ljava/lang/CharSequence;

    .line 28062
    iget-object v7, v5, Lnga;->a:Luzr;

    .line 4197
    iget-object v7, v7, Luzr;->z:[Lusn;

    .line 4194
    invoke-virtual {v0, v1, v2, v7}, Lfjg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lusn;)V

    .line 4198
    iget-object v0, v4, Lfje;->f:Lfjg;

    .line 28076
    iget-object v1, v5, Lnga;->b:Lnft;

    if-nez v1, :cond_10

    .line 28077
    new-instance v1, Lnft;

    iget-object v2, v5, Lnga;->a:Luzr;

    iget-object v2, v2, Luzr;->b:Luse;

    invoke-direct {v1, v2}, Lnft;-><init>(Luse;)V

    iput-object v1, v5, Lnga;->b:Lnft;

    .line 28079
    :cond_10
    iget-object v1, v5, Lnga;->b:Lnft;

    .line 4198
    invoke-virtual {v0, v1}, Lfjg;->a(Lnft;)V

    .line 4199
    iget-object v1, v4, Lfje;->f:Lfjg;

    .line 28185
    iget-object v0, v5, Lnga;->a:Luzr;

    iget-object v0, v0, Luzr;->x:Lupr;

    if-eqz v0, :cond_1e

    .line 28186
    iget-object v0, v5, Lnga;->a:Luzr;

    iget-object v0, v0, Luzr;->x:Lupr;

    iget-object v0, v0, Lupr;->a:Lupw;

    .line 4199
    :goto_8
    invoke-virtual {v1, v0}, Lfjg;->a(Lupw;)V

    .line 4200
    iget-object v1, v4, Lfje;->f:Lfjg;

    .line 28199
    iget-object v0, v5, Lnga;->a:Luzr;

    iget-object v0, v0, Luzr;->B:Lupr;

    if-eqz v0, :cond_1f

    .line 28200
    iget-object v0, v5, Lnga;->a:Luzr;

    iget-object v0, v0, Luzr;->B:Lupr;

    iget-object v0, v0, Lupr;->c:Lups;

    .line 4200
    :goto_9
    invoke-virtual {v1, v0}, Lfjg;->a(Lups;)V

    .line 4202
    iget-object v1, v4, Lfje;->f:Lfjg;

    .line 29192
    iget-object v0, v5, Lnga;->a:Luzr;

    iget-object v0, v0, Luzr;->C:Lupr;

    if-eqz v0, :cond_20

    .line 29193
    iget-object v0, v5, Lnga;->a:Luzr;

    iget-object v0, v0, Luzr;->C:Lupr;

    iget-object v0, v0, Lupr;->b:Lupu;

    .line 4202
    :goto_a
    invoke-virtual {v1, v0}, Lfjg;->a(Lupu;)V

    .line 4203
    iget-object v0, v4, Lfje;->f:Lfjg;

    .line 29206
    iget-object v1, v5, Lnga;->e:Lupj;

    .line 4203
    invoke-virtual {v0, v1, v6}, Lfjg;->a(Lupj;Lnnc;)V

    .line 4206
    iget-object v0, v4, Lfje;->f:Lfjg;

    invoke-virtual {v0, v6, v5}, Lfjg;->a(Lnnc;Lnga;)V

    .line 4208
    iget-object v0, v4, Lfje;->g:Lfjd;

    .line 30042
    iget-object v0, v0, Lfjd;->h:Loas;

    .line 4208
    iget-object v1, v4, Lfje;->a:Landroid/view/View;

    iget-object v2, v4, Lfje;->f:Lfjg;

    .line 30194
    iget-object v2, v2, Lerl;->p:Landroid/view/View;

    .line 4210
    iget-object v5, v4, Lfje;->g:Lfjd;

    .line 31042
    iget-object v5, v5, Lfjd;->f:Lnfz;

    .line 31045
    invoke-virtual {v5}, Lnfz;->b()Lnga;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 31046
    invoke-virtual {v5}, Lnfz;->b()Lnga;

    move-result-object v3

    .line 31210
    iget-object v5, v3, Lnga;->f:Lndw;

    if-nez v5, :cond_11

    iget-object v5, v3, Lnga;->a:Luzr;

    iget-object v5, v5, Luzr;->v:Ltsg;

    if-eqz v5, :cond_11

    iget-object v5, v3, Lnga;->a:Luzr;

    iget-object v5, v5, Luzr;->v:Ltsg;

    iget-object v5, v5, Ltsg;->a:Ltse;

    if-eqz v5, :cond_11

    .line 31211
    new-instance v5, Lndw;

    iget-object v7, v3, Lnga;->a:Luzr;

    iget-object v7, v7, Luzr;->v:Ltsg;

    iget-object v7, v7, Ltsg;->a:Ltse;

    invoke-direct {v5, v7}, Lndw;-><init>(Ltse;)V

    iput-object v5, v3, Lnga;->f:Lndw;

    .line 31213
    :cond_11
    iget-object v3, v3, Lnga;->f:Lndw;

    .line 4211
    :cond_12
    iget-object v4, v4, Lfje;->g:Lfjd;

    .line 32042
    iget-object v4, v4, Lfjd;->f:Lnfz;

    .line 33031
    iget-object v5, v6, Lnbo;->a:Lnbm;

    .line 4208
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Lndw;Ljava/lang/Object;Lnbm;)V

    .line 1122
    iget-object v0, p0, Lfjd;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfjd;->m:Lfje;

    .line 33167
    iget-object v1, v1, Lfje;->a:Landroid/view/View;

    .line 1122
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    return-void

    .line 1116
    :cond_13
    iget-object v0, p0, Lfjd;->k:Lfje;

    if-nez v0, :cond_14

    .line 1117
    new-instance v0, Lfje;

    invoke-direct {v0, p0}, Lfje;-><init>(Lfjd;)V

    iput-object v0, p0, Lfjd;->k:Lfje;

    .line 1119
    :cond_14
    iget-object v0, p0, Lfjd;->k:Lfje;

    iput-object v0, p0, Lfjd;->m:Lfje;

    goto/16 :goto_0

    .line 6103
    :cond_15
    iget-object v7, v5, Lnga;->a:Luzr;

    iget-object v7, v7, Luzr;->p:Luse;

    if-eqz v7, :cond_1

    .line 6104
    new-instance v7, Lnft;

    iget-object v8, v5, Lnga;->a:Luzr;

    iget-object v8, v8, Luzr;->p:Luse;

    invoke-direct {v7, v8}, Lnft;-><init>(Luse;)V

    iput-object v7, v5, Lnga;->c:Lnft;

    goto/16 :goto_1

    :cond_16
    move v0, v2

    .line 8217
    goto/16 :goto_2

    .line 15217
    :cond_17
    iget-object v0, v0, Lnga;->a:Luzr;

    iget-boolean v0, v0, Luzr;->u:Z

    goto/16 :goto_4

    .line 14248
    :cond_18
    iget-object v0, v4, Lfje;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 14249
    iget-object v0, v4, Lfje;->e:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 22166
    :cond_19
    iget-object v0, v5, Lnga;->a:Luzr;

    .line 22397
    iget-object v9, v0, Luzr;->G:Landroid/text/Spanned;

    if-nez v9, :cond_1a

    .line 22398
    iget-object v9, v0, Luzr;->h:Ltcq;

    .line 22399
    invoke-static {v9}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Luzr;->G:Landroid/text/Spanned;

    .line 22401
    :cond_1a
    iget-object v0, v0, Luzr;->G:Landroid/text/Spanned;

    goto/16 :goto_6

    .line 24138
    :cond_1b
    iget-object v9, v5, Lnga;->a:Luzr;

    .line 24344
    iget-object v10, v9, Luzr;->E:Landroid/text/Spanned;

    if-nez v10, :cond_1c

    .line 24345
    iget-object v10, v9, Luzr;->f:Ltcq;

    .line 24346
    invoke-static {v10}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v9, Luzr;->E:Landroid/text/Spanned;

    .line 24348
    :cond_1c
    iget-object v9, v9, Luzr;->E:Landroid/text/Spanned;

    .line 19300
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 19304
    const-string v9, " \u00b7 "

    .line 19305
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v0, v10, v2

    aput-object v9, v10, v1

    .line 25138
    iget-object v0, v5, Lnga;->a:Luzr;

    .line 25344
    iget-object v1, v0, Luzr;->E:Landroid/text/Spanned;

    if-nez v1, :cond_1d

    .line 25345
    iget-object v1, v0, Luzr;->f:Ltcq;

    .line 25346
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luzr;->E:Landroid/text/Spanned;

    .line 25348
    :cond_1d
    iget-object v0, v0, Luzr;->E:Landroid/text/Spanned;

    .line 19305
    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_7

    :cond_1e
    move-object v0, v3

    .line 28188
    goto/16 :goto_8

    :cond_1f
    move-object v0, v3

    .line 28202
    goto/16 :goto_9

    :cond_20
    move-object v0, v3

    .line 29195
    goto/16 :goto_a

    :cond_21
    move v0, v2

    goto/16 :goto_3
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfjd;->g:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 96
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lfjd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lfjd;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method
