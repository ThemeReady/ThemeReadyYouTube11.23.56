.class public final Lesa;
.super Lnnt;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

.field private final b:Landroid/content/Context;

.field private final c:Lodh;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:Lnnu;

.field private final i:Landroid/support/v7/widget/RecyclerView;

.field private final j:Lszm;

.field private final k:Lnmu;

.field private final l:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lwqk;Lwqk;Lszm;)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 80
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesa;->b:Landroid/content/Context;

    .line 81
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lesa;->c:Lodh;

    .line 82
    iput-object p5, p0, Lesa;->j:Lszm;

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 85
    sget v1, Lvxo;->u:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    iput-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 87
    iget-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    sget v1, Lvxm;->bx:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesa;->d:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    sget v1, Lvxm;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesa;->e:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    sget v1, Lvxm;->bo:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lesa;->f:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    sget v1, Lvxm;->bA:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesa;->g:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    sget v1, Lvxm;->aP:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lesa;->i:Landroid/support/v7/widget/RecyclerView;

    .line 93
    iget-object v0, p0, Lesa;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lamv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lamv;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 95
    new-instance v0, Lnnr;

    invoke-direct {v0}, Lnnr;-><init>()V

    .line 96
    new-instance v1, Lnnq;

    invoke-direct {v1, v0}, Lnnq;-><init>(Lnnm;)V

    .line 97
    iget-object v2, p0, Lesa;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoc;)V

    .line 98
    new-instance v2, Lnnu;

    invoke-direct {v2}, Lnnu;-><init>()V

    iput-object v2, p0, Lesa;->h:Lnnu;

    .line 99
    iget-object v2, p0, Lesa;->h:Lnnu;

    invoke-virtual {v1, v2}, Lnnq;->a(Lnly;)V

    .line 100
    const-class v1, Luql;

    new-instance v2, Lnnn;

    invoke-direct {v2, p3}, Lnnn;-><init>(Lwqk;)V

    invoke-virtual {v0, v1, v2}, Lnnr;->a(Ljava/lang/Class;Lnni;)V

    .line 103
    const-class v1, Lutb;

    new-instance v2, Lnnn;

    invoke-direct {v2, p4}, Lnnn;-><init>(Lwqk;)V

    invoke-virtual {v0, v1, v2}, Lnnr;->a(Ljava/lang/Class;Lnni;)V

    .line 107
    new-instance v0, Lnmu;

    iget-object v1, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-direct {v0, p5, v1}, Lnmu;-><init>(Lszm;Landroid/view/View;)V

    iput-object v0, p0, Lesa;->k:Lnmu;

    .line 109
    new-instance v0, Lesb;

    invoke-direct {v0, p0}, Lesb;-><init>(Lesa;)V

    iput-object v0, p0, Lesa;->l:Landroid/view/View$OnLongClickListener;

    .line 116
    return-void
.end method

.method private static a(Lslp;)I
    .locals 1

    .prologue
    .line 315
    if-eqz p0, :cond_0

    iget-object v0, p0, Lslp;->f:Lslo;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lslp;->f:Lslo;

    iget v0, v0, Lslo;->a:I

    .line 318
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    packed-switch p1, :pswitch_data_0

    .line 239
    :goto_0
    return-void

    .line 219
    :pswitch_0
    iget-object v0, p0, Lesa;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lesa;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 221
    iget-object v0, p0, Lesa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 222
    iget-object v0, p0, Lesa;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 226
    :pswitch_1
    iget-object v0, p0, Lesa;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lesa;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 228
    iget-object v0, p0, Lesa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 229
    iget-object v0, p0, Lesa;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 233
    :pswitch_2
    iget-object v0, p0, Lesa;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lesa;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 235
    iget-object v0, p0, Lesa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 236
    iget-object v0, p0, Lesa;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lnnc;Lslp;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 172
    iget-object v0, p2, Lslp;->i:[Lslx;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0, v12}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 1310
    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 1311
    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 175
    iget-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 1401
    iput v3, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->j:I

    .line 214
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 2394
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 182
    if-eqz v0, :cond_2

    iget-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 3394
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 182
    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 4394
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 183
    check-cast v0, Landroid/widget/LinearLayout;

    .line 184
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move-object v1, v0

    .line 191
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 196
    iget-object v4, p2, Lslp;->i:[Lslx;

    array-length v5, v4

    move v2, v3

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 197
    iget-object v6, v0, Lslx;->a:Lskd;

    if-eqz v6, :cond_1

    .line 198
    iget-object v6, v0, Lslx;->a:Lskd;

    .line 5264
    iget-object v0, p0, Lesa;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lvxo;->v:I

    invoke-virtual {v0, v7, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5268
    invoke-virtual {v6}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5269
    new-instance v7, Ldsr;

    iget-object v8, p0, Lesa;->j:Lszm;

    invoke-direct {v7, v8, v0}, Ldsr;-><init>(Lszm;Landroid/view/View;)V

    .line 6031
    iget-object v8, p1, Lnbo;->a:Lnbm;

    .line 6294
    invoke-static {p2}, Lesa;->a(Lslp;)I

    move-result v9

    .line 6296
    new-instance v10, Ldda;

    new-instance v11, Lesd;

    invoke-direct {v11, p0, p1, p2, v9}, Lesd;-><init>(Lesa;Lnnc;Lslp;I)V

    invoke-direct {v10, v3, v11}, Ldda;-><init>(ZLddb;)V

    invoke-static {v10}, Lnbs;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 5270
    invoke-virtual {v7, v6, v8, v9}, Ldsr;->a(Lskd;Lnbm;Ljava/util/Map;)V

    .line 5274
    new-instance v6, Lesc;

    invoke-direct {v6, p0, p1, p2}, Lesc;-><init>(Lesa;Lnnc;Lslp;)V

    .line 7100
    iput-object v6, v7, Ldsr;->d:Ldss;

    .line 5286
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 186
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lesa;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 187
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    goto :goto_1

    .line 202
    :cond_3
    iget-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    sget v1, Lvxi;->g:I

    .line 7401
    iput v1, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->j:I

    .line 206
    iget-object v0, p2, Lslp;->f:Lslo;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lslp;->f:Lslo;

    iget v0, v0, Lslo;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 208
    :cond_4
    iget-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Z)V

    .line 209
    iget-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    iget-object v1, p0, Lesa;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 211
    :cond_5
    iget-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Z)V

    .line 212
    iget-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0, v12}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0
.end method

.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 55
    check-cast p2, Lslp;

    .line 8130
    iget-object v0, p0, Lesa;->k:Lnmu;

    .line 9031
    iget-object v3, p1, Lnbo;->a:Lnbm;

    .line 8131
    iget-object v4, p2, Lslp;->c:Ltww;

    .line 8133
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v5

    .line 8130
    invoke-virtual {v0, v3, v4, v5}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 9242
    iget-object v0, p0, Lesa;->h:Lnnu;

    invoke-virtual {v0}, Lnnu;->d()V

    .line 9244
    iget-object v3, p2, Lslp;->g:[Lsly;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 9245
    iget-object v6, v5, Lsly;->a:Luql;

    if-eqz v6, :cond_0

    .line 9246
    iget-object v6, p0, Lesa;->h:Lnnu;

    iget-object v5, v5, Lsly;->a:Luql;

    invoke-virtual {v6, v5}, Lnnu;->b(Ljava/lang/Object;)V

    .line 9244
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9250
    :cond_1
    iget-object v3, p2, Lslp;->h:[Lsln;

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 9251
    iget-object v6, v5, Lsln;->a:Lutb;

    if-eqz v6, :cond_2

    .line 9252
    iget-object v6, p0, Lesa;->h:Lnnu;

    iget-object v5, v5, Lsln;->a:Lutb;

    invoke-virtual {v6, v5}, Lnnu;->b(Ljava/lang/Object;)V

    .line 9250
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9256
    :cond_3
    iget-object v3, p0, Lesa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lesa;->h:Lnnu;

    .line 10034
    iget-object v0, v0, Lnnu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 9256
    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 10062
    iget-object v0, p2, Lslp;->j:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 10063
    iget-object v0, p2, Lslp;->a:Ltcq;

    .line 10064
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lslp;->j:Landroid/text/Spanned;

    .line 10066
    :cond_4
    iget-object v0, p2, Lslp;->j:Landroid/text/Spanned;

    .line 10158
    iget-object v3, p0, Lesa;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8137
    iget-object v0, p2, Lslp;->b:Luse;

    .line 10162
    invoke-static {v0}, Lodj;->a(Luse;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10163
    iget-object v3, p0, Lesa;->c:Lodh;

    iget-object v4, p0, Lesa;->f:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v0}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 11144
    :cond_5
    iget-object v0, p2, Lslp;->d:Ltcq;

    if-eqz v0, :cond_8

    .line 11145
    iget-object v0, p0, Lesa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11146
    iget-object v0, p0, Lesa;->e:Landroid/widget/TextView;

    .line 12087
    iget-object v1, p2, Lslp;->k:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 12088
    iget-object v1, p2, Lslp;->d:Ltcq;

    .line 12089
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lslp;->k:Landroid/text/Spanned;

    .line 12091
    :cond_6
    iget-object v1, p2, Lslp;->k:Landroid/text/Spanned;

    .line 11146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11147
    iget-object v0, p0, Lesa;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lesa;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxi;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8139
    :goto_3
    invoke-virtual {p0, p1, p2}, Lesa;->a(Lnnc;Lslp;)V

    .line 8140
    invoke-static {p2}, Lesa;->a(Lslp;)I

    move-result v0

    invoke-virtual {p0, v0}, Lesa;->a(I)V

    .line 55
    return-void

    :cond_7
    move v0, v2

    .line 9256
    goto :goto_2

    .line 11148
    :cond_8
    iget-object v0, p2, Lslp;->e:Ltcq;

    if-eqz v0, :cond_a

    .line 11149
    iget-object v0, p0, Lesa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11150
    iget-object v0, p0, Lesa;->e:Landroid/widget/TextView;

    .line 12113
    iget-object v1, p2, Lslp;->l:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 12114
    iget-object v1, p2, Lslp;->e:Ltcq;

    .line 12115
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lslp;->l:Landroid/text/Spanned;

    .line 12117
    :cond_9
    iget-object v1, p2, Lslp;->l:Landroid/text/Spanned;

    .line 11150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11151
    iget-object v0, p0, Lesa;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lesa;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxi;->B:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 11153
    :cond_a
    iget-object v0, p0, Lesa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lesa;->k:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 126
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    return-object v0
.end method
