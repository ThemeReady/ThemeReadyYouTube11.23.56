.class public final Leqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemo;
.implements Lnne;


# instance fields
.field final a:Lszm;

.field final b:Lenm;

.field public final c:Landroid/widget/FrameLayout;

.field d:Lfqg;

.field private final e:Landroid/content/Context;

.field private final f:Lodh;

.field private final g:Lduy;

.field private final h:Lvkg;

.field private final i:Ldxi;

.field private final j:Ldkb;

.field private final k:Lena;

.field private final l:Ldeg;

.field private final m:Ldvy;

.field private final n:Z

.field private final o:I

.field private p:Lerc;

.field private q:Lerc;

.field private r:Lerc;

.field private s:Lere;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Lodh;Lduy;Lszm;Lvkg;Ldkb;Lenm;Lena;Ldeg;Ldxi;)V
    .locals 13

    .prologue
    .line 103
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Leqy;-><init>(Landroid/content/Context;Llbg;Lodh;Lduy;Lszm;Lvkg;Ldkb;Lenm;Lena;Ldeg;Ldxi;Z)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llbg;Lodh;Lduy;Lszm;Lvkg;Ldkb;Lenm;Lena;Ldeg;Ldxi;Z)V
    .locals 14

    .prologue
    .line 130
    sget v13, Lvxo;->aX:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Leqy;-><init>(Landroid/content/Context;Llbg;Lodh;Lduy;Lszm;Lvkg;Ldkb;Lenm;Lena;Ldeg;Ldxi;ZI)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llbg;Lodh;Lduy;Lszm;Lvkg;Ldkb;Lenm;Lena;Ldeg;Ldxi;ZI)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqy;->e:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Leqy;->f:Lodh;

    .line 163
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduy;

    iput-object v0, p0, Leqy;->g:Lduy;

    .line 164
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Leqy;->a:Lszm;

    .line 166
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkg;

    iput-object v0, p0, Leqy;->h:Lvkg;

    .line 167
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    iput-object v0, p0, Leqy;->j:Ldkb;

    .line 169
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenm;

    iput-object v0, p0, Leqy;->b:Lenm;

    .line 171
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lena;

    iput-object v0, p0, Leqy;->k:Lena;

    .line 172
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg;

    iput-object v0, p0, Leqy;->l:Ldeg;

    .line 1122
    iget-object v0, p8, Lenm;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvy;

    .line 173
    iput-object v0, p0, Leqy;->m:Ldvy;

    .line 174
    iput-boolean p12, p0, Leqy;->n:Z

    .line 175
    iput p13, p0, Leqy;->o:I

    .line 177
    invoke-static {p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iput-object v0, p0, Leqy;->i:Ldxi;

    .line 179
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leqy;->c:Landroid/widget/FrameLayout;

    .line 180
    invoke-virtual {p2, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 181
    sget-object v0, Lfqg;->a:Lfqg;

    iput-object v0, p0, Leqy;->d:Lfqg;

    .line 182
    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Leqy;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 358
    sget v0, Lvxm;->eA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 359
    if-eqz v0, :cond_0

    .line 360
    iget v2, p0, Leqy;->o:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 361
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 363
    :cond_0
    return-object v1
.end method

.method private final a(Lerc;Lfqg;Ldkc;)V
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0, p1}, Leqy;->a(Lerc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11056
    iget-object v0, p2, Lfqg;->b:Ltkq;

    .line 292
    invoke-virtual {p1, v0, p3}, Lerc;->a(Ltkq;Ldkc;)V

    .line 294
    :cond_0
    return-void
.end method

.method private final a(Lerc;Z)V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Leqy;->a(Lerc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p1, p2}, Lerc;->a(Z)V

    .line 300
    :cond_0
    return-void
.end method

.method private final a(Lerc;)Z
    .locals 2

    .prologue
    .line 303
    if-eqz p1, :cond_0

    iget-object v0, p0, Leqy;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lerc;->p_()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Lere;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Leqy;->s:Lere;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Leqz;

    invoke-direct {v0, p0}, Leqz;-><init>(Leqy;)V

    iput-object v0, p0, Leqy;->s:Lere;

    .line 429
    :cond_0
    iget-object v0, p0, Leqy;->s:Lere;

    return-object v0
.end method

.method private final handleMdxSessionStatusEvent(Losh;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 6023
    iget-object v0, p1, Losh;->a:Losa;

    .line 230
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Leqy;->p:Lerc;

    .line 6282
    invoke-direct {p0, v1}, Leqy;->a(Lerc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6283
    iget-object v2, p0, Leqy;->l:Ldeg;

    invoke-virtual {v1, v0, v2}, Lerc;->a(ZLdeg;)V

    .line 231
    :cond_0
    return-void

    .line 230
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoLikeAction(Legp;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Leqy;->d:Lfqg;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Leqy;->d:Lfqg;

    .line 7056
    iget-object v0, v0, Lfqg;->b:Ltkq;

    .line 239
    invoke-static {v0}, Lfqh;->b(Ltkq;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Leqy;->d:Lfqg;

    .line 8056
    iget-object v1, v1, Lfqg;->b:Ltkq;

    .line 241
    invoke-static {v1}, Lfqh;->a(Ltkq;)Ltko;

    move-result-object v1

    .line 9020
    iget-object v2, p1, Legp;->a:Ljava/lang/String;

    .line 242
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 245
    iget-object v0, v1, Ltko;->e:Ltno;

    iget-object v0, v0, Ltno;->a:Ltnn;

    .line 9022
    iget-object v1, p1, Legp;->b:Ldvx;

    .line 9039
    iget v1, v1, Ldvx;->f:I

    .line 246
    iput v1, v0, Ltnn;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Leqy;->r:Lerc;

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leqy;->r:Lerc;

    .line 9559
    iget-object v0, v0, Lerc;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Lnnc;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 191
    invoke-static {p2}, Lfqh;->a(Ljava/lang/Object;)Lfqg;

    move-result-object v0

    .line 1195
    if-nez v0, :cond_0

    sget-object v0, Lfqg;->a:Lfqg;

    :cond_0
    iput-object v0, p0, Leqy;->d:Lfqg;

    .line 1197
    iget-object v0, p0, Leqy;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1199
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0}, Lnnc;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1202
    if-eqz v0, :cond_3

    .line 1337
    iget-object v0, p0, Leqy;->q:Lerc;

    if-nez v0, :cond_1

    .line 1341
    new-instance v0, Lerc;

    iget-object v1, p0, Leqy;->e:Landroid/content/Context;

    iget-object v2, p0, Leqy;->f:Lodh;

    iget-object v3, p0, Leqy;->g:Lduy;

    new-instance v4, Lnnv;

    invoke-direct {v4}, Lnnv;-><init>()V

    sget v5, Lvxo;->bb:I

    .line 1346
    invoke-direct {p0, v5}, Leqy;->a(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Leqy;->a:Lszm;

    iget-object v7, p0, Leqy;->h:Lvkg;

    iget-object v8, p0, Leqy;->i:Ldxi;

    iget-object v9, p0, Leqy;->j:Ldkb;

    iget-object v10, p0, Leqy;->m:Ldvy;

    iget-boolean v11, p0, Leqy;->n:Z

    .line 1353
    invoke-direct {p0}, Leqy;->b()Lere;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lerc;-><init>(Landroid/content/Context;Lodh;Lduy;Lnnh;Landroid/view/View;Lszm;Lvkg;Ldxi;Ldkb;Ldvy;ZLere;)V

    iput-object v0, p0, Leqy;->q:Lerc;

    .line 1204
    :cond_1
    iget-object v0, p0, Leqy;->q:Lerc;

    iput-object v0, p0, Leqy;->r:Lerc;

    .line 1209
    :goto_0
    iget-object v0, p0, Leqy;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Leqy;->r:Lerc;

    invoke-virtual {v1}, Lerc;->p_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1211
    iget-object v0, p0, Leqy;->r:Lerc;

    iget-object v1, p0, Leqy;->d:Lfqg;

    .line 3056
    iget-object v1, v1, Lfqg;->b:Ltkq;

    .line 1211
    invoke-virtual {v0, p1, v1}, Lerc;->a(Lnnc;Ltkq;)V

    .line 1212
    iget-object v0, p0, Leqy;->r:Lerc;

    iget-object v1, p0, Leqy;->d:Lfqg;

    .line 4056
    iget-object v1, v1, Lfqg;->b:Ltkq;

    .line 1213
    invoke-static {v1}, Lenm;->b(Ltkq;)Z

    move-result v1

    .line 4589
    iget-object v2, v0, Lerc;->e:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 4590
    iget-object v2, v0, Lerc;->e:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    :cond_2
    iget-object v1, p0, Leqy;->r:Lerc;

    iget-object v0, p0, Leqy;->k:Lena;

    invoke-virtual {v0}, Lena;->b()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lerc;->a(Z)V

    .line 1215
    iget-object v0, p0, Leqy;->r:Lerc;

    iget-object v1, p0, Leqy;->l:Ldeg;

    invoke-virtual {v1}, Ldeg;->a()Z

    move-result v1

    iget-object v2, p0, Leqy;->l:Ldeg;

    invoke-virtual {v0, v1, v2}, Lerc;->a(ZLdeg;)V

    .line 192
    return-void

    .line 2307
    :cond_3
    iget-object v0, p0, Leqy;->p:Lerc;

    if-nez v0, :cond_4

    .line 2311
    new-instance v0, Lerc;

    iget-object v1, p0, Leqy;->e:Landroid/content/Context;

    iget-object v2, p0, Leqy;->f:Lodh;

    iget-object v3, p0, Leqy;->g:Lduy;

    new-instance v4, Leyh;

    iget-object v5, p0, Leqy;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Leyh;-><init>(Landroid/content/Context;)V

    sget v5, Lvxo;->ba:I

    .line 2316
    invoke-direct {p0, v5}, Leqy;->a(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Leqy;->a:Lszm;

    .line 2317
    invoke-static {v6}, Lckn;->c(Lszm;)Lszm;

    move-result-object v6

    iget-object v7, p0, Leqy;->h:Lvkg;

    iget-object v8, p0, Leqy;->i:Ldxi;

    iget-object v9, p0, Leqy;->j:Ldkb;

    iget-object v10, p0, Leqy;->m:Ldvy;

    iget-boolean v11, p0, Leqy;->n:Z

    .line 2322
    invoke-direct {p0}, Leqy;->b()Lere;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lerc;-><init>(Landroid/content/Context;Lodh;Lduy;Lnnh;Landroid/view/View;Lszm;Lvkg;Ldxi;Ldkb;Ldvy;ZLere;)V

    iput-object v0, p0, Leqy;->p:Lerc;

    .line 2328
    iget-object v0, p0, Leqy;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2329
    sget v1, Lvxj;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2330
    sget v2, Lvxj;->M:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2331
    iget-object v2, p0, Leqy;->p:Lerc;

    .line 2559
    iget-object v2, v2, Lerc;->c:Landroid/view/View;

    .line 2332
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2671
    new-instance v0, Lerb;

    invoke-direct {v0, v3}, Lerb;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1207
    :cond_4
    iget-object v0, p0, Leqy;->p:Lerc;

    iput-object v0, p0, Leqy;->r:Lerc;

    goto/16 :goto_0

    .line 4590
    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 1214
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Leqy;->p:Lerc;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Leqy;->p:Lerc;

    .line 4657
    iget-object v0, v0, Lerc;->a:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 223
    :cond_0
    iget-object v0, p0, Leqy;->q:Lerc;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Leqy;->q:Lerc;

    .line 5657
    iget-object v0, v0, Lerc;->a:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 226
    :cond_1
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Lend;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 11052
    iget-boolean v0, p1, Lend;->a:Z

    .line 276
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 277
    :goto_0
    iget-object v1, p0, Leqy;->p:Lerc;

    invoke-direct {p0, v1, v0}, Leqy;->a(Lerc;Z)V

    .line 278
    iget-object v1, p0, Leqy;->q:Lerc;

    invoke-direct {p0, v1, v0}, Leqy;->a(Lerc;Z)V

    .line 279
    return-void

    .line 276
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Ldkd;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Leqy;->d:Lfqg;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Leqy;->d:Lfqg;

    .line 10056
    iget-object v0, v0, Lfqg;->b:Ltkq;

    .line 265
    invoke-static {v0}, Lfqh;->b(Ltkq;)Ljava/lang/String;

    move-result-object v0

    .line 10114
    iget-object v1, p1, Ldkd;->a:Ljava/lang/String;

    .line 266
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10121
    iget-object v0, p1, Ldkd;->b:Ldkc;

    .line 268
    iget-object v1, p0, Leqy;->p:Lerc;

    iget-object v2, p0, Leqy;->d:Lfqg;

    invoke-direct {p0, v1, v2, v0}, Leqy;->a(Lerc;Lfqg;Ldkc;)V

    .line 269
    iget-object v1, p0, Leqy;->q:Lerc;

    iget-object v2, p0, Leqy;->d:Lfqg;

    invoke-direct {p0, v1, v2, v0}, Leqy;->a(Lerc;Lfqg;Ldkc;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Leqy;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
