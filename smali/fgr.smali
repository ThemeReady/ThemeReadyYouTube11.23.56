.class public final Lfgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lszm;

.field private final c:Loas;

.field private final d:Lodh;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lnmu;

.field private g:Lfgs;

.field private h:Lfgs;

.field private i:Lfgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Loas;)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p3, p0, Lfgr;->b:Lszm;

    .line 69
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfgr;->a:Landroid/content/Context;

    .line 70
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lfgr;->c:Loas;

    .line 71
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfgr;->d:Lodh;

    .line 73
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfgr;->e:Landroid/widget/FrameLayout;

    .line 74
    new-instance v0, Leda;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxi;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvxj;->C:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Leda;-><init>(II)V

    .line 77
    iget-object v1, p0, Lfgr;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Llnx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance v0, Lnmu;

    iget-object v1, p0, Lfgr;->e:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnmu;-><init>(Lszm;Landroid/view/View;)V

    iput-object v0, p0, Lfgr;->f:Lnmu;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 49
    check-cast p2, Lnfo;

    .line 1133
    iget-object v0, p0, Lfgr;->f:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 3028
    invoke-virtual {p2}, Lnfo;->b()Lunw;

    move-result-object v2

    iget-object v2, v2, Lunw;->c:Ltww;

    .line 1136
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1133
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 1138
    iget-object v0, p0, Lfgr;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1140
    iget-object v0, p0, Lfgr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1141
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1142
    iget-object v0, p0, Lfgr;->h:Lfgs;

    if-nez v0, :cond_0

    .line 1143
    new-instance v0, Lfgs;

    iget-object v1, p0, Lfgr;->a:Landroid/content/Context;

    iget-object v2, p0, Lfgr;->d:Lodh;

    iget-object v3, p0, Lfgr;->b:Lszm;

    iget-object v4, p0, Lfgr;->c:Loas;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfgs;-><init>(Landroid/content/Context;Lodh;Lszm;Loas;B)V

    iput-object v0, p0, Lfgr;->h:Lfgs;

    .line 1149
    :cond_0
    iget-object v0, p0, Lfgr;->h:Lfgs;

    iput-object v0, p0, Lfgr;->i:Lfgs;

    .line 1161
    :goto_0
    iget-object v6, p0, Lfgr;->i:Lfgs;

    .line 3234
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfo;

    invoke-virtual {v0}, Lnfo;->b()Lunw;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunw;

    .line 3235
    iget-object v1, v6, Lfgs;->m:Lunw;

    if-eq v1, v0, :cond_1

    .line 3236
    const/4 v1, 0x0

    iput-object v1, v6, Lfgs;->n:Ljava/lang/CharSequence;

    .line 3238
    :cond_1
    iput-object v0, v6, Lfgs;->m:Lunw;

    .line 4031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 3240
    iget-object v1, v6, Lfgs;->m:Lunw;

    iget-object v1, v1, Lunw;->A:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnbm;->b([BLsnt;)V

    .line 3241
    iget-object v0, v6, Lfgs;->b:Lszm;

    .line 4110
    iget-object v1, p2, Lndg;->a:Ltbg;

    iget-object v1, v1, Ltbg;->k:[Lukx;

    .line 3243
    iget-object v2, v6, Lfgs;->m:Lunw;

    .line 3241
    invoke-static {v0, v1, v2}, Lcli;->a(Lszm;[Lukx;Ljava/lang/Object;)V

    .line 3246
    iget-object v0, v6, Lfgs;->e:Lodh;

    iget-object v1, v6, Lfgs;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lodh;->a(Landroid/widget/ImageView;)V

    .line 3247
    iget-object v1, v6, Lfgs;->e:Lodh;

    iget-object v2, v6, Lfgs;->c:Landroid/widget/ImageView;

    .line 4280
    iget-object v0, v6, Lfgs;->m:Lunw;

    iget-object v0, v0, Lunw;->b:Lunx;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lfgs;->m:Lunw;

    iget-object v0, v0, Lunw;->b:Lunx;

    iget-object v0, v0, Lunx;->a:Lunr;

    if-eqz v0, :cond_6

    .line 4282
    iget-object v0, v6, Lfgs;->m:Lunw;

    iget-object v0, v0, Lunw;->b:Lunx;

    iget-object v0, v0, Lunx;->a:Lunr;

    iget-object v0, v0, Lunr;->a:Luse;

    .line 3247
    :goto_1
    invoke-interface {v1, v2, v0}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 3248
    iget-object v0, v6, Lfgs;->h:Landroid/widget/TextView;

    invoke-virtual {v6}, Lfgs;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5031
    iget-object v5, p1, Lnbo;->a:Lnbm;

    .line 5258
    iget-object v0, v6, Lfgs;->f:Loas;

    iget-object v1, v6, Lfgs;->a:Landroid/view/View;

    iget-object v2, v6, Lfgs;->g:Landroid/view/View;

    iget-object v3, v6, Lfgs;->m:Lunw;

    iget-object v3, v3, Lunw;->h:Ltsg;

    if-nez v3, :cond_7

    .line 5261
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v6, Lfgs;->m:Lunw;

    .line 5258
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 3250
    iget-object v0, v6, Lfgs;->i:Landroid/widget/TextView;

    iget-object v1, v6, Lfgs;->m:Lunw;

    .line 6059
    iget-object v2, v1, Lunw;->k:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6060
    iget-object v2, v1, Lunw;->a:Ltcq;

    .line 6061
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lunw;->k:Landroid/text/Spanned;

    .line 6063
    :cond_2
    iget-object v1, v1, Lunw;->k:Landroid/text/Spanned;

    .line 3250
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6267
    iget-object v0, v6, Lfgs;->m:Lunw;

    iget-object v1, v6, Lfgs;->b:Lszm;

    .line 7101
    iget-object v2, v0, Lunw;->l:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 7102
    iget-object v2, v0, Lunw;->d:Ltcq;

    const/4 v3, 0x0

    .line 7103
    invoke-static {v2, v1, v3}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lunw;->l:Landroid/text/Spanned;

    .line 7106
    :cond_3
    iget-object v0, v0, Lunw;->l:Landroid/text/Spanned;

    .line 6268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 6269
    iget-object v1, v6, Lfgs;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6270
    iget-object v0, v6, Lfgs;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3252
    :goto_3
    iget-object v1, v6, Lfgs;->l:Lfhk;

    .line 7320
    iget-object v0, v6, Lfgs;->m:Lunw;

    iget-object v0, v0, Lunw;->g:Lupr;

    if-nez v0, :cond_a

    .line 7321
    const/4 v0, 0x0

    .line 3252
    :goto_4
    invoke-virtual {v1, v0}, Lfhk;->a(Lupu;)V

    .line 3253
    iget-object v0, v6, Lfgs;->e:Lodh;

    iget-object v1, v6, Lfgs;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lodh;->a(Landroid/widget/ImageView;)V

    .line 3254
    iget-object v1, v6, Lfgs;->e:Lodh;

    iget-object v2, v6, Lfgs;->d:Landroid/widget/ImageView;

    .line 8288
    iget-object v0, v6, Lfgs;->m:Lunw;

    iget-object v0, v0, Lunw;->j:Lsmz;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lfgs;->m:Lunw;

    iget-object v0, v0, Lunw;->j:Lsmz;

    iget-object v0, v0, Lsmz;->a:Lsna;

    if-eqz v0, :cond_b

    .line 8290
    iget-object v0, v6, Lfgs;->m:Lunw;

    iget-object v0, v0, Lunw;->j:Lsmz;

    iget-object v0, v0, Lsmz;->a:Lsna;

    iget-object v0, v0, Lsna;->a:Luse;

    .line 3254
    :goto_5
    invoke-interface {v1, v2, v0}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 1162
    iget-object v0, p0, Lfgr;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfgr;->i:Lfgs;

    .line 9229
    iget-object v1, v1, Lfgs;->a:Landroid/view/View;

    .line 1162
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 49
    return-void

    .line 1151
    :cond_4
    iget-object v0, p0, Lfgr;->g:Lfgs;

    if-nez v0, :cond_5

    .line 1152
    new-instance v0, Lfgs;

    iget-object v1, p0, Lfgr;->a:Landroid/content/Context;

    iget-object v2, p0, Lfgr;->d:Lodh;

    iget-object v3, p0, Lfgr;->b:Lszm;

    iget-object v4, p0, Lfgr;->c:Loas;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfgs;-><init>(Landroid/content/Context;Lodh;Lszm;Loas;B)V

    iput-object v0, p0, Lfgr;->g:Lfgs;

    .line 1159
    :cond_5
    iget-object v0, p0, Lfgr;->g:Lfgs;

    iput-object v0, p0, Lfgr;->i:Lfgs;

    goto/16 :goto_0

    .line 4284
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 5261
    :cond_7
    iget-object v3, v6, Lfgs;->m:Lunw;

    iget-object v3, v3, Lunw;->h:Ltsg;

    iget-object v3, v3, Ltsg;->a:Ltse;

    goto/16 :goto_2

    .line 6272
    :cond_8
    iget-object v0, v6, Lfgs;->k:Landroid/widget/TextView;

    iget-object v1, v6, Lfgs;->m:Lunw;

    iget-object v2, v6, Lfgs;->b:Lszm;

    .line 7127
    iget-object v3, v1, Lunw;->m:Landroid/text/Spanned;

    if-nez v3, :cond_9

    .line 7128
    iget-object v3, v1, Lunw;->e:Ltcq;

    const/4 v4, 0x0

    .line 7129
    invoke-static {v3, v2, v4}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lunw;->m:Landroid/text/Spanned;

    .line 7132
    :cond_9
    iget-object v1, v1, Lunw;->m:Landroid/text/Spanned;

    .line 6272
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6275
    iget-object v0, v6, Lfgs;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 7322
    :cond_a
    iget-object v0, v6, Lfgs;->m:Lunw;

    iget-object v0, v0, Lunw;->g:Lupr;

    iget-object v0, v0, Lupr;->b:Lupu;

    goto :goto_4

    .line 8292
    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lfgr;->f:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 129
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lfgr;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method
