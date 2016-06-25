.class public final Lerm;
.super Lnnt;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/ImageView;

.field public final d:Leev;

.field final e:Lebp;

.field f:Z

.field g:Ltww;

.field private final h:Landroid/app/Activity;

.field private final i:Lodh;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Lkiv;

.field private final t:Ledw;

.field private final u:Lodf;

.field private final v:Lodf;

.field private final w:Ldtc;

.field private x:Ldsz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodh;Lszm;Lkiv;Lebp;Leec;Leew;Ldtc;)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lerm;->f:Z

    .line 94
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lerm;->h:Landroid/app/Activity;

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lerm;->a:Landroid/content/res/Resources;

    .line 96
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lerm;->i:Lodh;

    .line 97
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiv;

    iput-object v0, p0, Lerm;->s:Lkiv;

    .line 98
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebp;

    iput-object v0, p0, Lerm;->e:Lebp;

    .line 100
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtc;

    iput-object v0, p0, Lerm;->w:Ldtc;

    .line 101
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 104
    sget v1, Lvxo;->s:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerm;->j:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lerm;->j:Landroid/view/View;

    sget v1, Lvxm;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lerm;->o:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lerm;->j:Landroid/view/View;

    sget v1, Lvxm;->kx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerm;->p:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lerm;->j:Landroid/view/View;

    sget v1, Lvxm;->bs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerm;->q:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lerm;->j:Landroid/view/View;

    sget v1, Lvxm;->bq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lerm;->c:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lerm;->j:Landroid/view/View;

    sget v1, Lvxm;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerm;->k:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lerm;->j:Landroid/view/View;

    sget v1, Lvxm;->im:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lerm;->l:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lerm;->l:Landroid/widget/ImageView;

    new-instance v1, Lern;

    invoke-direct {v1, p0, p3}, Lern;-><init>(Lerm;Lszm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lerm;->j:Landroid/view/View;

    sget v1, Lvxm;->bC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerm;->m:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lerm;->j:Landroid/view/View;

    sget v1, Lvxm;->bw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerm;->b:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lerm;->b:Landroid/widget/TextView;

    new-instance v1, Lero;

    invoke-direct {v1, p0}, Lero;-><init>(Lerm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lerm;->j:Landroid/view/View;

    sget v1, Lvxm;->cK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerm;->n:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lerm;->j:Landroid/view/View;

    sget v1, Lvxm;->jX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerm;->r:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lerm;->j:Landroid/view/View;

    sget v1, Lvxm;->gA:I

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 138
    invoke-virtual {p7, v0}, Leew;->a(Landroid/view/View;)Leev;

    move-result-object v0

    iput-object v0, p0, Lerm;->d:Leev;

    .line 140
    iget-object v0, p0, Lerm;->j:Landroid/view/View;

    sget v1, Lvxm;->kS:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lerm;->d:Leev;

    .line 140
    invoke-virtual {p6, v0, v1}, Leec;->a(Landroid/widget/TextView;Leev;)Ledw;

    move-result-object v0

    iput-object v0, p0, Lerm;->t:Ledw;

    .line 144
    invoke-static {}, Lodf;->f()Lodg;

    move-result-object v0

    new-instance v1, Lerq;

    .line 1271
    invoke-direct {v1, p0}, Lerq;-><init>(Lerm;)V

    .line 145
    invoke-virtual {v0, v1}, Lodg;->a(Lodi;)Lodg;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lodg;->a()Lodf;

    move-result-object v0

    iput-object v0, p0, Lerm;->u:Lodf;

    .line 148
    invoke-static {}, Lodf;->f()Lodg;

    move-result-object v0

    sget v1, Lvxk;->br:I

    .line 149
    invoke-virtual {v0, v1}, Lodg;->a(I)Lodg;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lodg;->a()Lodf;

    move-result-object v0

    iput-object v0, p0, Lerm;->v:Lodf;

    .line 151
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x8

    .line 54
    check-cast p2, Lskh;

    .line 2160
    iget-object v0, p2, Lskh;->a:Ljava/lang/String;

    invoke-static {v0}, Llqr;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llqr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2161
    iget-object v0, p0, Lerm;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2162
    iget-object v0, p2, Lskh;->q:Ltww;

    iput-object v0, p0, Lerm;->g:Ltww;

    .line 2163
    iget-object v0, p0, Lerm;->g:Ltww;

    if-nez v0, :cond_0

    .line 2164
    iget-object v0, p0, Lerm;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2167
    :cond_0
    iget-object v0, p0, Lerm;->m:Landroid/widget/TextView;

    .line 3117
    iget-object v1, p2, Lskh;->u:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3118
    iget-object v1, p2, Lskh;->g:Ltcq;

    .line 3119
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lskh;->u:Landroid/text/Spanned;

    .line 3121
    :cond_1
    iget-object v1, p2, Lskh;->u:Landroid/text/Spanned;

    .line 2167
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2169
    invoke-virtual {p2}, Lskh;->bx_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2170
    iget-object v0, p0, Lerm;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lskh;->bx_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2171
    iget-object v0, p0, Lerm;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2177
    :goto_0
    iget-object v0, p2, Lskh;->f:Lvac;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lskh;->f:Lvac;

    iget-object v0, v0, Lvac;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2178
    iget-object v0, p0, Lerm;->s:Lkiv;

    iget-object v1, p2, Lskh;->f:Lvac;

    iget-object v1, v1, Lvac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkiv;->a(Ljava/lang/String;)V

    .line 2179
    iget-object v0, p2, Lskh;->f:Lvac;

    iput-object v4, v0, Lvac;->a:Ljava/lang/String;

    .line 2182
    :cond_2
    iget-object v0, p0, Lerm;->i:Lodh;

    iget-object v1, p0, Lerm;->o:Landroid/widget/ImageView;

    iget-object v2, p2, Lskh;->c:Luse;

    iget-object v3, p0, Lerm;->v:Lodf;

    invoke-interface {v0, v1, v2, v3}, Lodh;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    .line 2184
    iget-object v1, p2, Lskh;->h:Luse;

    .line 2185
    invoke-static {v1}, Lodj;->a(Luse;)Z

    move-result v2

    .line 2186
    if-nez v2, :cond_8

    iget-boolean v0, p2, Lskh;->p:Z

    if-eqz v0, :cond_8

    move v0, v5

    .line 2189
    :goto_1
    if-eqz v0, :cond_9

    .line 2190
    iget-object v0, p0, Lerm;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2191
    iget-object v0, p0, Lerm;->q:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2203
    :goto_2
    iget-object v0, p2, Lskh;->e:Lski;

    if-nez v0, :cond_b

    move-object v3, v4

    .line 2205
    :goto_3
    iget-object v0, p2, Lskh;->e:Lski;

    if-nez v0, :cond_c

    move-object v0, v4

    .line 2207
    :goto_4
    if-eqz v3, :cond_d

    .line 3239
    iget-object v0, p0, Lerm;->x:Ldsz;

    if-nez v0, :cond_3

    .line 3240
    iget-object v2, p0, Lerm;->w:Ldtc;

    iget-object v0, p0, Lerm;->j:Landroid/view/View;

    sget v1, Lvxm;->by:I

    .line 3241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    .line 4030
    new-instance v9, Ldsz;

    iget-object v0, v2, Ldtc;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v2, Ldtc;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodh;

    iget-object v2, v2, Ldtc;->c:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszm;

    invoke-direct {v9, v0, v1, v2, v8}, Ldsz;-><init>(Landroid/app/Activity;Lodh;Lszm;Landroid/view/View;)V

    .line 3240
    iput-object v9, p0, Lerm;->x:Ldsz;

    .line 3243
    :cond_3
    iget-object v0, p0, Lerm;->x:Ldsz;

    invoke-virtual {v0, v3}, Ldsz;->a(Lsma;)V

    .line 3246
    iget-object v0, p0, Lerm;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3247
    iget-object v0, p0, Lerm;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3249
    :cond_4
    iget-object v0, p0, Lerm;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2209
    iget-object v0, v3, Lsma;->e:Lsmb;

    if-eqz v0, :cond_5

    .line 2210
    iget-object v0, v3, Lsma;->e:Lsmb;

    iget-object v4, v0, Lsmb;->a:Luql;

    .line 2220
    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    .line 2221
    invoke-static {v4}, Locj;->a(Luql;)Lubc;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2222
    iget-object v0, p0, Lerm;->h:Landroid/app/Activity;

    sget v1, Lvxs;->fB:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v6

    .line 2224
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lerm;->h:Landroid/app/Activity;

    const v2, 0x104000a

    .line 2227
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lerm;->h:Landroid/app/Activity;

    const/high16 v3, 0x1040000

    .line 2228
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2222
    invoke-static {v4, v0, v1, v2}, Locj;->a(Luql;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2230
    :cond_6
    iget-object v0, p0, Lerm;->t:Ledw;

    .line 5031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 2230
    invoke-virtual {v0, v4, v1}, Ledw;->a(Luql;Lnbm;)V

    .line 54
    return-void

    .line 2173
    :cond_7
    iget-object v0, p0, Lerm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2174
    iget-object v0, p0, Lerm;->n:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v6

    .line 2186
    goto/16 :goto_1

    .line 2193
    :cond_9
    if-eqz v2, :cond_a

    .line 2194
    iget-object v0, p0, Lerm;->c:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Llnx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2195
    iget-object v0, p0, Lerm;->i:Lodh;

    iget-object v2, p0, Lerm;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lerm;->u:Lodf;

    invoke-interface {v0, v2, v1, v3}, Lodh;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    .line 2199
    :goto_6
    iget-object v0, p0, Lerm;->p:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2200
    iget-object v0, p0, Lerm;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2197
    :cond_a
    invoke-virtual {p0}, Lerm;->b()V

    goto :goto_6

    .line 2204
    :cond_b
    iget-object v0, p2, Lskh;->e:Lski;

    iget-object v0, v0, Lski;->a:Lsma;

    move-object v3, v0

    goto/16 :goto_3

    .line 2206
    :cond_c
    iget-object v0, p2, Lskh;->e:Lski;

    iget-object v0, v0, Lski;->b:Luql;

    goto/16 :goto_4

    .line 4257
    :cond_d
    iget-object v1, p0, Lerm;->x:Ldsz;

    if-eqz v1, :cond_e

    .line 4258
    iget-object v1, p0, Lerm;->x:Ldsz;

    invoke-virtual {v1, v4}, Ldsz;->a(Lsma;)V

    .line 4262
    :cond_e
    iget-object v1, p0, Lerm;->r:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 4263
    iget-object v1, p0, Lerm;->r:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    move-object v4, v0

    goto/16 :goto_5
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lerm;->c:Landroid/widget/ImageView;

    sget v1, Lvxk;->K:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 269
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lerm;->j:Landroid/view/View;

    return-object v0
.end method
