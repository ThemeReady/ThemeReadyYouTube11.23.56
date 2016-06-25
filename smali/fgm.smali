.class public final Lfgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field final a:Landroid/widget/TextView;

.field private final b:Landroid/content/Context;

.field private final c:Lodh;

.field private final d:Lszm;

.field private final e:Lnnh;

.field private final f:Ldkv;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:Loas;

.field private final n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private final o:Landroid/widget/Switch;

.field private final p:Lqpv;

.field private q:Lnfm;

.field private final r:Lnmu;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Leyh;Lodh;Lszm;Loas;Ldkv;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lnmu;

    invoke-direct {v0, p4, p2}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Lfgm;->r:Lnmu;

    .line 84
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfgm;->b:Landroid/content/Context;

    .line 85
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfgm;->c:Lodh;

    .line 86
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfgm;->d:Lszm;

    .line 87
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lfgm;->e:Lnnh;

    .line 88
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lfgm;->m:Loas;

    .line 89
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    iput-object v0, p0, Lfgm;->f:Ldkv;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    sget v1, Lvxj;->aE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfgm;->s:I

    .line 93
    sget v1, Lvxj;->aC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfgm;->t:I

    .line 94
    sget v1, Lvxj;->aD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfgm;->u:I

    .line 95
    sget v1, Lvxj;->aB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfgm;->v:I

    .line 97
    sget v0, Lvxo;->cR:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgm;->g:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lfgm;->g:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgm;->h:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lfgm;->g:Landroid/view/View;

    sget v1, Lvxm;->ak:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgm;->a:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lfgm;->g:Landroid/view/View;

    sget v1, Lvxm;->am:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgm;->i:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lfgm;->g:Landroid/view/View;

    sget v1, Lvxm;->kW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgm;->j:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lfgm;->g:Landroid/view/View;

    sget v1, Lvxm;->ay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lfgm;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvxj;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 104
    iget-object v1, p0, Lfgm;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(II)V

    .line 105
    iget-object v0, p0, Lfgm;->g:Landroid/view/View;

    sget v1, Lvxm;->lt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgm;->k:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lfgm;->g:Landroid/view/View;

    sget v1, Lvxm;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgm;->l:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lfgm;->g:Landroid/view/View;

    sget v1, Lvxm;->al:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lfgm;->o:Landroid/widget/Switch;

    .line 109
    new-instance v0, Lfgn;

    invoke-direct {v0, p0}, Lfgn;-><init>(Lfgm;)V

    iput-object v0, p0, Lfgm;->p:Lqpv;

    .line 115
    iget-object v0, p0, Lfgm;->o:Landroid/widget/Switch;

    new-instance v1, Lfgo;

    invoke-direct {v1, p6}, Lfgo;-><init>(Ldkv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    iget-object v0, p0, Lfgm;->g:Landroid/view/View;

    new-instance v1, Lfgp;

    invoke-direct {v1, p0}, Lfgp;-><init>(Lfgm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    iget-object v0, p0, Lfgm;->g:Landroid/view/View;

    invoke-virtual {p2, v0}, Leyh;->a(Landroid/view/View;)V

    .line 153
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 45
    check-cast v4, Lnfm;

    .line 1162
    iget-object v0, p0, Lfgm;->r:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 2144
    iget-object v2, v4, Lnfm;->a:Luni;

    iget-object v2, v2, Luni;->c:Ltww;

    .line 1165
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1162
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 1166
    iput-object v4, p0, Lfgm;->q:Lnfm;

    .line 3031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 3156
    iget-object v1, v4, Lnfm;->a:Luni;

    iget-object v1, v1, Luni;->A:[B

    .line 1167
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnbm;->b([BLsnt;)V

    .line 1169
    iget-object v0, p0, Lfgm;->q:Lnfm;

    invoke-virtual {v0}, Lnfm;->d()Lutb;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1170
    iget-object v0, p0, Lfgm;->h:Landroid/widget/TextView;

    .line 4042
    iget-object v1, v4, Lnfm;->a:Luni;

    .line 4109
    iget-object v2, v1, Luni;->r:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4110
    iget-object v2, v1, Luni;->a:Ltcq;

    .line 4111
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luni;->r:Landroid/text/Spanned;

    .line 4113
    :cond_0
    iget-object v1, v1, Luni;->r:Landroid/text/Spanned;

    .line 1170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    iget-object v0, p0, Lfgm;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1172
    iget-object v0, p0, Lfgm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5217
    :goto_0
    iget-object v0, p0, Lfgm;->q:Lnfm;

    invoke-virtual {v0}, Lnfm;->d()Lutb;

    move-result-object v0

    if-nez v0, :cond_8

    .line 5218
    iget-object v0, p0, Lfgm;->g:Landroid/view/View;

    iget-object v1, p0, Lfgm;->g:Landroid/view/View;

    .line 5219
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lfgm;->s:I

    iget-object v3, p0, Lfgm;->g:Landroid/view/View;

    .line 5221
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v5, p0, Lfgm;->u:I

    .line 5218
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 6046
    :goto_1
    iget-object v0, v4, Lnfm;->a:Luni;

    .line 6160
    iget-object v1, v0, Luni;->t:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 6161
    iget-object v1, v0, Luni;->h:Ltcq;

    .line 6162
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luni;->t:Landroid/text/Spanned;

    .line 6164
    :cond_1
    iget-object v0, v0, Luni;->t:Landroid/text/Spanned;

    .line 1182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1185
    iget-object v0, p0, Lfgm;->j:Landroid/widget/TextView;

    .line 7046
    iget-object v1, v4, Lnfm;->a:Luni;

    .line 7160
    iget-object v2, v1, Luni;->t:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7161
    iget-object v2, v1, Luni;->h:Ltcq;

    .line 7162
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luni;->t:Landroid/text/Spanned;

    .line 7164
    :cond_2
    iget-object v1, v1, Luni;->t:Landroid/text/Spanned;

    .line 1185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    iget-object v0, p0, Lfgm;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10054
    :goto_2
    iget-object v0, v4, Lnfm;->b:Lnft;

    if-nez v0, :cond_3

    .line 10055
    new-instance v0, Lnft;

    iget-object v1, v4, Lnfm;->a:Luni;

    iget-object v1, v1, Luni;->b:Luse;

    invoke-direct {v0, v1}, Lnft;-><init>(Luse;)V

    iput-object v0, v4, Lnfm;->b:Lnft;

    .line 10057
    :cond_3
    iget-object v0, v4, Lnfm;->b:Lnft;

    .line 1197
    iget-object v1, p0, Lfgm;->c:Lodh;

    iget-object v2, p0, Lfgm;->k:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lodh;->a(Landroid/widget/ImageView;Lnft;)V

    .line 1198
    iget-object v1, p0, Lfgm;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lnft;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v6

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1200
    iget-object v0, p0, Lfgm;->m:Loas;

    iget-object v1, p0, Lfgm;->e:Lnnh;

    .line 1201
    invoke-interface {v1}, Lnnh;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfgm;->l:Landroid/view/View;

    .line 10065
    iget-object v3, v4, Lnfm;->c:Lndw;

    if-nez v3, :cond_4

    iget-object v3, v4, Lnfm;->a:Luni;

    iget-object v3, v3, Luni;->l:Lunh;

    if-eqz v3, :cond_4

    iget-object v3, v4, Lnfm;->a:Luni;

    iget-object v3, v3, Luni;->l:Lunh;

    iget-object v3, v3, Lunh;->a:Ltse;

    if-eqz v3, :cond_4

    .line 10066
    new-instance v3, Lndw;

    iget-object v5, v4, Lnfm;->a:Luni;

    iget-object v5, v5, Luni;->l:Lunh;

    iget-object v5, v5, Lunh;->a:Ltse;

    invoke-direct {v3, v5}, Lndw;-><init>(Ltse;)V

    iput-object v3, v4, Lnfm;->c:Lndw;

    .line 10068
    :cond_4
    iget-object v3, v4, Lnfm;->c:Lndw;

    .line 11031
    iget-object v5, p1, Lnbo;->a:Lnbm;

    .line 1200
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Lndw;Ljava/lang/Object;Lnbm;)V

    .line 11238
    iget-object v0, p0, Lfgm;->q:Lnfm;

    invoke-virtual {v0}, Lnfm;->d()Lutb;

    move-result-object v1

    .line 11239
    if-eqz v1, :cond_10

    .line 11240
    iget-object v0, p0, Lfgm;->f:Ldkv;

    invoke-virtual {v0}, Ldkv;->a()Z

    move-result v2

    .line 11242
    invoke-virtual {v1}, Lutb;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 11243
    invoke-virtual {v1}, Lutb;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 11246
    :goto_4
    iget-object v3, p0, Lfgm;->o:Landroid/widget/Switch;

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setVisibility(I)V

    .line 11247
    iget-object v3, p0, Lfgm;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11248
    iget-object v3, p0, Lfgm;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11250
    iget-object v0, p0, Lfgm;->f:Ldkv;

    iget-object v1, p0, Lfgm;->p:Lqpv;

    invoke-virtual {v0, v1}, Ldkv;->a(Lqpv;)V

    .line 11251
    invoke-virtual {p0}, Lfgm;->b()V

    .line 11260
    :goto_6
    invoke-virtual {v4}, Lnfm;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 11261
    iget-object v0, p0, Lfgm;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 1211
    :cond_5
    iget-object v0, p0, Lfgm;->d:Lszm;

    .line 12132
    iget-object v1, v4, Lnfm;->a:Luni;

    iget-object v1, v1, Luni;->p:[Lukx;

    .line 1211
    invoke-static {v0, v1, v4}, Lcli;->a(Lszm;[Lukx;Ljava/lang/Object;)V

    .line 1213
    iget-object v0, p0, Lfgm;->e:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 45
    return-void

    .line 1174
    :cond_6
    iget-object v0, p0, Lfgm;->a:Landroid/widget/TextView;

    .line 5042
    iget-object v1, v4, Lnfm;->a:Luni;

    .line 5109
    iget-object v2, v1, Luni;->r:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 5110
    iget-object v2, v1, Luni;->a:Ltcq;

    .line 5111
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luni;->r:Landroid/text/Spanned;

    .line 5113
    :cond_7
    iget-object v1, v1, Luni;->r:Landroid/text/Spanned;

    .line 1174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v0, p0, Lfgm;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    iget-object v0, p0, Lfgm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 5224
    :cond_8
    iget-object v0, p0, Lfgm;->g:Landroid/view/View;

    iget-object v1, p0, Lfgm;->g:Landroid/view/View;

    .line 5225
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lfgm;->t:I

    iget-object v3, p0, Lfgm;->g:Landroid/view/View;

    .line 5227
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v5, p0, Lfgm;->v:I

    .line 5224
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 8050
    :cond_9
    iget-object v0, v4, Lnfm;->a:Luni;

    .line 8134
    iget-object v1, v0, Luni;->s:Landroid/text/Spanned;

    if-nez v1, :cond_a

    .line 8135
    iget-object v1, v0, Luni;->g:Ltcq;

    .line 8136
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luni;->s:Landroid/text/Spanned;

    .line 8138
    :cond_a
    iget-object v0, v0, Luni;->s:Landroid/text/Spanned;

    .line 1187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1190
    iget-object v0, p0, Lfgm;->j:Landroid/widget/TextView;

    .line 9050
    iget-object v1, v4, Lnfm;->a:Luni;

    .line 9134
    iget-object v2, v1, Luni;->s:Landroid/text/Spanned;

    if-nez v2, :cond_b

    .line 9135
    iget-object v2, v1, Luni;->g:Ltcq;

    .line 9136
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luni;->s:Landroid/text/Spanned;

    .line 9138
    :cond_b
    iget-object v1, v1, Luni;->s:Landroid/text/Spanned;

    .line 1190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    iget-object v0, p0, Lfgm;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1193
    :cond_c
    iget-object v0, p0, Lfgm;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    move v0, v7

    .line 1198
    goto/16 :goto_3

    .line 11244
    :cond_e
    invoke-virtual {v1}, Lutb;->gR_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_4

    .line 11249
    :cond_f
    invoke-virtual {v1}, Lutb;->gR_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_5

    .line 11253
    :cond_10
    iget-object v0, p0, Lfgm;->o:Landroid/widget/Switch;

    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 11254
    iget-object v0, p0, Lfgm;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11255
    iget-object v0, p0, Lfgm;->f:Ldkv;

    iget-object v1, p0, Lfgm;->p:Lqpv;

    invoke-virtual {v0, v1}, Ldkv;->b(Lqpv;)V

    goto/16 :goto_6

    .line 11265
    :cond_11
    iget-object v0, p0, Lfgm;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 11266
    invoke-virtual {v4}, Lnfm;->e()Ljava/util/List;

    move-result-object v2

    .line 11268
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_14

    .line 11269
    iget-object v0, p0, Lfgm;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-lt v6, v0, :cond_12

    .line 11270
    iget-object v0, p0, Lfgm;->b:Landroid/content/Context;

    sget v1, Lvxo;->cP:I

    iget-object v3, p0, Lfgm;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11272
    :cond_12
    iget-object v0, p0, Lfgm;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11273
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lune;

    .line 12033
    iget-object v3, v1, Lune;->b:Landroid/text/Spanned;

    if-nez v3, :cond_13

    .line 12034
    iget-object v3, v1, Lune;->a:Ltcq;

    .line 12035
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lune;->b:Landroid/text/Spanned;

    .line 12037
    :cond_13
    iget-object v1, v1, Lune;->b:Landroid/text/Spanned;

    .line 11273
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11268
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 11277
    :cond_14
    :goto_8
    iget-object v0, p0, Lfgm;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 11278
    iget-object v0, p0, Lfgm;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11277
    add-int/lit8 v6, v6, 0x1

    goto :goto_8
.end method

.method public final a(Lnnm;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lfgm;->r:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 285
    iget-object v0, p0, Lfgm;->f:Ldkv;

    iget-object v1, p0, Lfgm;->p:Lqpv;

    invoke-virtual {v0, v1}, Ldkv;->b(Lqpv;)V

    .line 286
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lfgm;->o:Landroid/widget/Switch;

    iget-object v1, p0, Lfgm;->f:Ldkv;

    invoke-virtual {v1}, Ldkv;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 235
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lfgm;->e:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
