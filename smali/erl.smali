.class public abstract Lerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmy;
.implements Lnne;


# instance fields
.field private final a:Lvkg;

.field private final b:Ldxi;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lfhn;

.field private g:Lfhh;

.field private final h:I

.field final i:Landroid/content/Context;

.field final j:Lodh;

.field final k:Landroid/view/View;

.field final l:Landroid/widget/TextView;

.field final m:Landroid/widget/TextView;

.field public final n:Lfhk;

.field final o:Landroid/widget/ImageView;

.field final p:Landroid/view/View;

.field q:Luse;

.field private final r:Landroid/view/View;

.field private s:Ldxd;

.field private t:Lfga;

.field private u:Lvke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Landroid/view/View;Lszm;Lvkg;Ldxi;)V
    .locals 8

    .prologue
    .line 122
    new-instance v3, Lnnv;

    invoke-direct {v3}, Lnnv;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lerl;-><init>(Landroid/content/Context;Lodh;Lnnh;Landroid/view/View;Lszm;Lvkg;Ldxi;)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lodh;Lnnh;Landroid/view/View;Lszm;Lvkg;Ldxi;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lerl;->i:Landroid/content/Context;

    .line 141
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lerl;->j:Lodh;

    .line 143
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkg;

    iput-object v0, p0, Lerl;->a:Lvkg;

    .line 145
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iput-object v0, p0, Lerl;->b:Ldxi;

    .line 147
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-interface {p3, p4}, Lnnh;->a(Landroid/view/View;)V

    .line 150
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lerl;->k:Landroid/view/View;

    .line 151
    sget v0, Lvxm;->lH:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerl;->c:Landroid/widget/TextView;

    .line 152
    sget v0, Lvxm;->cC:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerl;->d:Landroid/widget/TextView;

    .line 153
    sget v0, Lvxm;->df:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerl;->l:Landroid/widget/TextView;

    .line 154
    sget v0, Lvxm;->ah:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerl;->e:Landroid/widget/TextView;

    .line 155
    sget v0, Lvxm;->cL:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerl;->m:Landroid/widget/TextView;

    .line 156
    new-instance v2, Lfhn;

    sget v0, Lvxm;->kH:I

    .line 157
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lfhn;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lerl;->f:Lfhn;

    .line 158
    sget v0, Lvxm;->kG:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    move-object v0, v1

    .line 161
    :goto_0
    iput-object v0, p0, Lerl;->n:Lfhk;

    .line 162
    sget v0, Lvxm;->kF:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 163
    if-nez v0, :cond_1

    .line 165
    :goto_1
    iput-object v1, p0, Lerl;->g:Lfhh;

    .line 166
    sget v0, Lvxm;->lt:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lerl;->o:Landroid/widget/ImageView;

    .line 167
    sget v0, Lvxm;->cj:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerl;->p:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lerl;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lyj;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lerl;->h:I

    .line 170
    sget v0, Lvxm;->jf:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerl;->r:Landroid/view/View;

    .line 171
    return-void

    .line 161
    :cond_0
    new-instance v2, Lfhk;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lfhk;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v2

    goto :goto_0

    .line 165
    :cond_1
    new-instance v1, Lfhh;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0, p5}, Lfhh;-><init>(Landroid/view/ViewStub;Lszm;)V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Ldxi;Lnnh;I)V
    .locals 9

    .prologue
    .line 85
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lerl;-><init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Lnnh;Ldxi;ILandroid/view/ViewGroup;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Lnnh;Ldxi;ILandroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p6

    .line 105
    invoke-direct/range {v2 .. v9}, Lerl;-><init>(Landroid/content/Context;Lodh;Lnnh;Landroid/view/View;Lszm;Lvkg;Ldxi;)V

    .line 113
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 341
    if-eqz p0, :cond_0

    .line 342
    invoke-static {p0, p1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 344
    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    iget-object v2, p0, Lerl;->n:Lfhk;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lerl;->n:Lfhk;

    .line 1072
    iget-object v2, v2, Lfhk;->a:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 246
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1072
    goto :goto_0

    :cond_1
    move v0, v1

    .line 246
    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lerl;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lerl;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lerl;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 207
    invoke-direct {p0}, Lerl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lerl;->m:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lerl;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 210
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lusn;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1298
    if-eqz p3, :cond_2

    .line 1299
    array-length v2, p3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p3, v0

    .line 1300
    iget-object v4, v3, Lusn;->a:Ltnx;

    if-eqz v4, :cond_1

    .line 1301
    iget-object v0, v3, Lusn;->a:Ltnx;

    .line 279
    :goto_1
    iget-object v2, p0, Lerl;->l:Landroid/widget/TextView;

    invoke-static {v2, p1}, Lerl;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 280
    iget-object v2, p0, Lerl;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 281
    iget-object v0, p0, Lerl;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lerl;->l:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lerl;->l:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    .line 294
    :cond_0
    :goto_2
    return-void

    .line 1299
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1305
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 285
    :cond_3
    iget-object v2, p0, Lerl;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lerl;->l:Landroid/widget/TextView;

    sget v2, Lvxs;->bx:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 289
    iget-object v0, p0, Lerl;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lerl;->l:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lerl;->l:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    .line 2053
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    sget-object v2, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a:[I

    if-eq v1, v2, :cond_0

    .line 2054
    sget-object v1, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a:[I

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    .line 2055
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->refreshDrawableState()V

    goto :goto_2
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lerl;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 380
    const-string v0, "video_thumbnail_view"

    iget-object v1, p0, Lerl;->o:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string v0, "video_thumbnail_details"

    iget-object v1, p0, Lerl;->q:Luse;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_0
    return-void
.end method

.method protected final a(Lnft;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 310
    invoke-virtual {p1}, Lnft;->d()Luse;

    move-result-object v0

    iput-object v0, p0, Lerl;->q:Luse;

    .line 311
    iget-object v0, p0, Lerl;->j:Lodh;

    iget-object v1, p0, Lerl;->o:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lodh;->a(Landroid/widget/ImageView;Lnft;)V

    .line 312
    return-void
.end method

.method protected final a(Lupj;Lnnc;)V
    .locals 4

    .prologue
    .line 349
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lerl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    :cond_0
    iget-object v0, p0, Lerl;->u:Lvke;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lerl;->u:Lvke;

    invoke-virtual {v0}, Lvke;->a()V

    .line 360
    :cond_1
    :goto_0
    return-void

    .line 354
    :cond_2
    iget-object v0, p0, Lerl;->u:Lvke;

    if-nez v0, :cond_3

    .line 355
    iget-object v1, p0, Lerl;->a:Lvkg;

    new-instance v2, Lvki;

    iget-object v0, p0, Lerl;->k:Landroid/view/View;

    sget v3, Lvxm;->jk:I

    .line 356
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lvki;-><init>(Landroid/view/ViewStub;)V

    .line 355
    invoke-virtual {v1, v2}, Lvkg;->a(Lnne;)Lvke;

    move-result-object v0

    iput-object v0, p0, Lerl;->u:Lvke;

    .line 358
    :cond_3
    iget-object v0, p0, Lerl;->u:Lvke;

    invoke-virtual {v0, p1, p2}, Lvke;->a(Lupj;Lnnc;)V

    goto :goto_0
.end method

.method protected final a(Lups;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lerl;->g:Lfhh;

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lerl;->g:Lfhh;

    invoke-virtual {v0, p1}, Lfhh;->a(Lups;)V

    .line 255
    iget-object v1, p0, Lerl;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v0, p0, Lerl;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lerl;->h:I

    goto :goto_1
.end method

.method protected a(Lupu;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lerl;->n:Lfhk;

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lerl;->n:Lfhk;

    invoke-virtual {v0, p1}, Lfhk;->a(Lupu;)V

    .line 223
    if-eqz p1, :cond_0

    .line 224
    iget-object v0, p0, Lerl;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lerl;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    :cond_2
    iget-object v0, p0, Lerl;->u:Lvke;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lerl;->u:Lvke;

    invoke-virtual {v0}, Lvke;->a()V

    goto :goto_0
.end method

.method protected final a(Lupw;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lerl;->f:Lfhn;

    invoke-virtual {v0, p1}, Lfhn;->a(Lupw;)V

    .line 214
    return-void
.end method

.method protected final a(Luse;)V
    .locals 2

    .prologue
    .line 320
    iput-object p1, p0, Lerl;->q:Luse;

    .line 321
    iget-object v0, p0, Lerl;->j:Lodh;

    iget-object v1, p0, Lerl;->o:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 322
    return-void
.end method

.method protected final a(Lusm;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Lerl;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1028
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lerl;->t:Lfga;

    if-nez v0, :cond_1

    .line 239
    new-instance v1, Lfga;

    iget-object v0, p0, Lerl;->r:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfga;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lerl;->t:Lfga;

    .line 242
    :cond_1
    iget-object v1, p0, Lerl;->t:Lfga;

    .line 1026
    if-eqz p1, :cond_2

    iget v0, p1, Lusm;->a:I

    if-gtz v0, :cond_3

    .line 1027
    :cond_2
    iget-object v0, v1, Lfga;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    .line 1038
    :cond_3
    iget-boolean v0, v1, Lfga;->b:Z

    if-nez v0, :cond_4

    .line 1041
    iget-object v0, v1, Lfga;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lfga;->c:Landroid/widget/ProgressBar;

    .line 1042
    iget-object v0, v1, Lfga;->c:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1043
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfga;->b:Z

    .line 1032
    :cond_4
    iget-object v0, v1, Lfga;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1033
    iget-object v0, v1, Lfga;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1034
    iget-object v0, v1, Lfga;->c:Landroid/widget/ProgressBar;

    iget v1, p1, Lusm;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public final b()Ldxd;
    .locals 5

    .prologue
    .line 363
    iget-object v0, p0, Lerl;->s:Ldxd;

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lerl;->k:Landroid/view/View;

    sget v1, Lvxm;->gr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 369
    :cond_0
    iget-object v0, p0, Lerl;->k:Landroid/view/View;

    sget v1, Lvxm;->gq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 370
    iget-object v1, p0, Lerl;->k:Landroid/view/View;

    sget v2, Lvxm;->fp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 371
    iget-object v3, p0, Lerl;->b:Ldxi;

    .line 3026
    new-instance v4, Ldxd;

    iget-object v2, v3, Ldxi;->a:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodh;

    iget-object v3, v3, Ldxi;->b:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaq;

    invoke-direct {v4, v2, v3, v0, v1}, Ldxd;-><init>(Lodh;Loaq;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 371
    iput-object v4, p0, Lerl;->s:Ldxd;

    .line 374
    iget-object v0, p0, Lerl;->s:Ldxd;

    return-object v0
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lerl;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lerl;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 203
    return-void
.end method

.method protected b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lerl;->l:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lerl;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lerl;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lerl;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lerl;->l:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lerl;->l:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    .line 270
    :cond_0
    return-void
.end method
