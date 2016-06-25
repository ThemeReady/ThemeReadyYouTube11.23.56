.class public final Lmcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lmct;
.implements Lnne;


# instance fields
.field final a:Landroid/widget/PopupWindow;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lnms;

.field private final f:Lmih;

.field private final g:Lszm;

.field private final h:Lmcx;

.field private final i:Lmbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpms;Lszm;Loaq;Lmcx;Lmbu;)V
    .locals 11

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lmcu;->b:Landroid/view/LayoutInflater;

    .line 103
    iget-object v1, p0, Lmcu;->b:Landroid/view/LayoutInflater;

    sget v2, Llsd;->g:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lmcu;->c:Landroid/support/v7/widget/RecyclerView;

    .line 104
    iget-object v1, p0, Lmcu;->b:Landroid/view/LayoutInflater;

    sget v2, Llsd;->h:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmcu;->d:Landroid/widget/ImageView;

    .line 105
    iget-object v1, p0, Lmcu;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 106
    iget-object v1, p0, Lmcu;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, p0, Lmcu;->d:Landroid/widget/ImageView;

    sget v2, Llry;->g:I

    .line 108
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    sget v1, Llrz;->l:I

    .line 112
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 113
    new-instance v2, Lnms;

    invoke-direct {v2}, Lnms;-><init>()V

    iput-object v2, p0, Lmcu;->e:Lnms;

    .line 114
    new-instance v2, Lmih;

    invoke-direct {v2, v1}, Lmih;-><init>(I)V

    iput-object v2, p0, Lmcu;->f:Lmih;

    .line 115
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lmcu;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lmcu;->d:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lmcu;->d:Landroid/widget/ImageView;

    .line 118
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lmcu;->a:Landroid/widget/PopupWindow;

    .line 120
    iget-object v1, p0, Lmcu;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v1, p0, Lmcu;->a:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 123
    new-instance v9, Lnmf;

    invoke-direct {v9}, Lnmf;-><init>()V

    .line 124
    const-class v10, Lszt;

    new-instance v1, Lmfb;

    sget v2, Llsd;->O:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lmfb;-><init>(ILandroid/content/Context;Lpms;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lmbu;)V

    invoke-interface {v9, v10, v1}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 133
    const-class v10, Luqy;

    new-instance v1, Lmhe;

    sget v2, Llsd;->O:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lmhe;-><init>(ILandroid/content/Context;Lpms;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lmbu;)V

    invoke-interface {v9, v10, v1}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 142
    const-class v1, Lumx;

    new-instance v2, Lmgx;

    move-object/from16 v0, p6

    invoke-direct {v2, p1, p2, v0}, Lmgx;-><init>(Landroid/content/Context;Lpms;Lmbu;)V

    invoke-interface {v9, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 148
    const-class v1, Lnrw;

    new-instance v2, Lmcs;

    move-object/from16 v0, p6

    invoke-direct {v2, p1, p0, v0}, Lmcs;-><init>(Landroid/content/Context;Lmct;Lmbu;)V

    invoke-interface {v9, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 151
    const-class v1, Lsba;

    new-instance v2, Lmcf;

    invoke-direct {v2, p1, p4, p3}, Lmcf;-><init>(Landroid/content/Context;Loaq;Lszm;)V

    invoke-interface {v9, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 154
    new-instance v1, Lnnq;

    invoke-direct {v1, v9}, Lnnq;-><init>(Lnnm;)V

    .line 155
    iget-object v2, p0, Lmcu;->e:Lnms;

    invoke-virtual {v1, v2}, Lnnq;->a(Lnly;)V

    .line 157
    sget v2, Llrz;->k:I

    .line 158
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 159
    iget-object v3, p0, Lmcu;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v2, p0, Lmcu;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lamv;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lamv;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 162
    iget-object v2, p0, Lmcu;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lmcu;->f:Lmih;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoj;)V

    .line 163
    iget-object v2, p0, Lmcu;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoc;)V

    .line 165
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszm;

    iput-object v1, p0, Lmcu;->g:Lszm;

    .line 166
    invoke-static/range {p5 .. p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcx;

    iput-object v1, p0, Lmcu;->h:Lmcx;

    .line 167
    invoke-static/range {p6 .. p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbu;

    iput-object v1, p0, Lmcu;->i:Lmbu;

    .line 169
    iget-object v1, p0, Lmcu;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lmil;->a(Landroid/view/View;)V

    .line 170
    iget-object v1, p0, Lmcu;->h:Lmcx;

    iget-object v2, p0, Lmcu;->f:Lmih;

    invoke-interface {v1, v2}, Lmcx;->a(Laoj;)V

    .line 171
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 56
    check-cast p2, Lnrv;

    .line 2180
    iget-object v0, p0, Lmcu;->f:Lmih;

    .line 3035
    iget-object v1, v0, Lmih;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 3036
    iput v2, v0, Lmih;->b:I

    .line 2181
    iget-object v0, p0, Lmcu;->e:Lnms;

    invoke-virtual {v0}, Lnms;->d()Z

    .line 2183
    invoke-virtual {p2}, Lnrv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2184
    const/4 v1, 0x0

    .line 2185
    new-instance v4, Lnnu;

    invoke-direct {v4}, Lnnu;-><init>()V

    .line 2186
    instance-of v5, v0, Lssh;

    if-eqz v5, :cond_3

    .line 2187
    check-cast v0, Lssh;

    .line 3040
    iget-object v1, v0, Lssh;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3041
    iget-object v1, v0, Lssh;->a:Ltcq;

    .line 3042
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lssh;->d:Landroid/text/Spanned;

    .line 3044
    :cond_1
    iget-object v1, v0, Lssh;->d:Landroid/text/Spanned;

    .line 2189
    invoke-static {v0}, Lodw;->a(Lssh;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnnu;->a(Ljava/util/Collection;)V

    .line 2204
    :cond_2
    iget-object v0, p0, Lmcu;->e:Lnms;

    invoke-virtual {v0, v4}, Lnms;->a(Lnly;)V

    .line 2205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2208
    iget-object v0, p0, Lmcu;->b:Landroid/view/LayoutInflater;

    sget v5, Llsd;->j:I

    iget-object v6, p0, Lmcu;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2213
    iget-object v1, p0, Lmcu;->f:Lmih;

    iget-object v5, p0, Lmcu;->e:Lnms;

    .line 2214
    invoke-virtual {v5, v4}, Lnms;->c(Lnly;)I

    move-result v4

    .line 5029
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 5030
    iget-object v5, v1, Lmih;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5031
    iget v4, v1, Lmih;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lmih;->b:I

    goto :goto_0

    .line 2190
    :cond_3
    instance-of v5, v0, Luhm;

    if-eqz v5, :cond_2

    .line 2191
    check-cast v0, Luhm;

    .line 4034
    iget-object v1, v0, Luhm;->c:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 4035
    iget-object v1, v0, Luhm;->a:Ltcq;

    .line 4036
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luhm;->c:Landroid/text/Spanned;

    .line 4038
    :cond_4
    iget-object v1, v0, Luhm;->c:Landroid/text/Spanned;

    .line 2193
    iget-object v5, v0, Luhm;->b:[Luhl;

    if-eqz v5, :cond_2

    .line 2194
    iget-object v5, v0, Luhm;->b:[Luhl;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 2195
    iget-object v8, v7, Luhl;->a:Lszt;

    if-eqz v8, :cond_6

    .line 2196
    iget-object v7, v7, Luhl;->a:Lszt;

    invoke-virtual {v4, v7}, Lnnu;->b(Ljava/lang/Object;)V

    .line 2194
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2197
    :cond_6
    iget-object v8, v7, Luhl;->b:Lumx;

    if-eqz v8, :cond_5

    .line 2198
    iget-object v7, v7, Luhl;->b:Lumx;

    invoke-virtual {v4, v7}, Lnnu;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2218
    :cond_7
    invoke-virtual {p2}, Lnrv;->b()Lnrw;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2219
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    .line 2220
    invoke-virtual {p2}, Lnrv;->b()Lnrw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnu;->b(Ljava/lang/Object;)V

    .line 2221
    iget-object v1, p0, Lmcu;->e:Lnms;

    invoke-virtual {v1, v0}, Lnms;->a(Lnly;)V

    .line 2224
    :cond_8
    invoke-virtual {p2}, Lnrv;->c()Lsba;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2225
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    .line 2226
    invoke-virtual {p2}, Lnrv;->c()Lsba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnu;->b(Ljava/lang/Object;)V

    .line 2227
    iget-object v1, p0, Lmcu;->e:Lnms;

    invoke-virtual {v1, v0}, Lnms;->a(Lnly;)V

    .line 56
    :cond_9
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final a(Lnrw;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lmcu;->h:Lmcx;

    invoke-interface {v0, p1}, Lmcx;->a(Lnrw;)V

    .line 290
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lmcu;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 237
    iget-object v0, p0, Lmcu;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lmio;->c(Ljava/lang/Object;)Lukx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 240
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lmcy;

    iget-object v4, p0, Lmcu;->e:Lnms;

    invoke-direct {v3, v4, v0}, Lmcy;-><init>(Lnms;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v2, p0, Lmcu;->g:Lszm;

    invoke-static {v0}, Lmio;->c(Ljava/lang/Object;)Lukx;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 244
    iget-object v1, p0, Lmcu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 245
    iget-object v1, p0, Lmcu;->h:Lmcx;

    invoke-interface {v1, v0}, Lmcx;->a(Ljava/lang/Object;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lmio;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmcu;->i:Lmbu;

    invoke-virtual {v1}, Lmbu;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    iget-object v1, p0, Lmcu;->i:Lmbu;

    .line 253
    invoke-static {v0}, Lmio;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmcu;->i:Lmbu;

    .line 254
    invoke-static {v0}, Lmio;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmbu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 252
    :goto_1
    invoke-virtual {v1, v2, v0}, Lmbu;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 254
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 261
    invoke-static {v2}, Lmio;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1065
    instance-of v3, v2, Luqy;

    .line 262
    if-eqz v3, :cond_0

    .line 263
    iget-object v3, p0, Lmcu;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v2, p0, Lmcu;->a:Landroid/widget/PopupWindow;

    .line 266
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lmcu;->a:Landroid/widget/PopupWindow;

    .line 267
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    .line 1293
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 1294
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1295
    new-instance v5, Landroid/graphics/Point;

    aget v6, v4, v1

    .line 1296
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int v2, v7, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    aget v4, v4, v0

    sub-int v3, v4, v3

    invoke-direct {v5, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 268
    iget-object v2, p0, Lmcu;->a:Landroid/widget/PopupWindow;

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, p1, v1, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lmcv;

    invoke-direct {v2, p0, p1}, Lmcv;-><init>(Lmcu;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 284
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1293
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lmcu;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
