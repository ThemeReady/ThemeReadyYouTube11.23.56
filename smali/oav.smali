.class public Loav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Loas;


# static fields
.field private static f:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Land;

.field final b:Lnmr;

.field final c:Lnnu;

.field d:Ljava/lang/Object;

.field e:Lnbm;

.field private final g:Lncf;

.field private final h:Lncg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lszm;Lobc;Lncf;Lncg;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-class v0, Ltrz;

    invoke-interface {p3, v0}, Lobc;->a(Ljava/lang/Class;)V

    .line 82
    new-instance v1, Lnmr;

    invoke-interface {p3}, Lobc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnm;

    invoke-direct {v1, v0}, Lnmr;-><init>(Lnnm;)V

    iput-object v1, p0, Loav;->b:Lnmr;

    .line 83
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Loav;->c:Lnnu;

    .line 84
    iget-object v0, p0, Loav;->b:Lnmr;

    iget-object v1, p0, Loav;->c:Lnnu;

    invoke-virtual {v0, v1}, Lnmr;->a(Lnly;)V

    .line 86
    iput-object p4, p0, Loav;->g:Lncf;

    .line 87
    iput-object p5, p0, Loav;->h:Lncg;

    .line 89
    new-instance v0, Land;

    invoke-direct {v0, p1}, Land;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loav;->a:Land;

    .line 90
    iget-object v0, p0, Loav;->a:Land;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmyj;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1508
    iput v1, v0, Land;->g:I

    .line 91
    iget-object v0, p0, Loav;->a:Land;

    .line 2291
    const/4 v1, 0x1

    iput v1, v0, Land;->m:I

    .line 92
    iget-object v0, p0, Loav;->a:Land;

    invoke-virtual {v0}, Land;->c()V

    .line 93
    iget-object v0, p0, Loav;->a:Land;

    iget-object v1, p0, Loav;->b:Lnmr;

    invoke-virtual {v0, v1}, Land;->a(Landroid/widget/ListAdapter;)V

    .line 2482
    sget-object v0, Lobb;->b:Lobb;

    if-nez v0, :cond_0

    .line 2483
    new-instance v0, Lobb;

    invoke-direct {v0}, Lobb;-><init>()V

    sput-object v0, Lobb;->b:Lobb;

    .line 2485
    :cond_0
    sget-object v0, Lobb;->b:Lobb;

    .line 2489
    iget-object v0, v0, Lobb;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method private static a(Ltrz;)I
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Ltrz;->d:Ltru;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Ltrz;->d:Ltru;

    iget v0, v0, Ltru;->d:I

    .line 319
    :goto_0
    return v0

    .line 316
    :cond_0
    iget-object v0, p0, Ltrz;->c:Ltrv;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Ltrz;->c:Ltrv;

    iget v0, v0, Ltrv;->d:I

    goto :goto_0

    .line 319
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ltse;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 166
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Loav;->a(Ltse;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ltse;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 284
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iget-object v7, p1, Ltse;->a:[Ltrz;

    array-length v8, v7

    move v5, v4

    :goto_0
    if-ge v5, v8, :cond_8

    aget-object v1, v7, v5

    .line 288
    const/4 v0, 0x0

    .line 7323
    invoke-static {v1}, Loav;->a(Ltrz;)I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 289
    :goto_1
    if-eqz v2, :cond_4

    .line 290
    iget-object v2, p0, Loav;->g:Lncf;

    if-eqz v2, :cond_1

    iget-object v2, p0, Loav;->g:Lncf;

    .line 291
    invoke-static {v1}, Loav;->a(Ltrz;)I

    move-result v9

    invoke-interface {v2, v9}, Lncf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 305
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 306
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    move v2, v4

    .line 7323
    goto :goto_1

    .line 7327
    :cond_4
    invoke-static {v1}, Lobq;->d(Ltrz;)Lukx;

    move-result-object v2

    .line 7328
    if-eqz v2, :cond_5

    .line 7331
    iget-object v2, v2, Lukx;->s:Ltzt;

    if-eqz v2, :cond_5

    move v2, v3

    .line 294
    :goto_3
    if-eqz v2, :cond_6

    .line 295
    iget-object v2, p0, Loav;->h:Lncg;

    if-eqz v2, :cond_1

    .line 296
    iget-object v0, p0, Loav;->h:Lncg;

    invoke-interface {v0, v1, p2}, Lncg;->a(Ltrz;Ljava/lang/Object;)Ltrz;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v2, v4

    .line 7331
    goto :goto_3

    .line 7335
    :cond_6
    invoke-static {v1}, Lobq;->d(Ltrz;)Lukx;

    move-result-object v2

    .line 7336
    if-eqz v2, :cond_7

    .line 7339
    iget-object v2, v2, Lukx;->t:Ltyr;

    if-eqz v2, :cond_7

    move v2, v3

    .line 298
    :goto_4
    if-eqz v2, :cond_0

    .line 299
    iget-object v2, p0, Loav;->h:Lncg;

    if-eqz v2, :cond_1

    .line 300
    iget-object v0, p0, Loav;->h:Lncg;

    invoke-interface {v0, v1, p2}, Lncg;->b(Ltrz;Ljava/lang/Object;)Ltrz;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v2, v4

    .line 7339
    goto :goto_4

    .line 310
    :cond_8
    return-object v6
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Loav;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v2, p0, Loav;->e:Lnbm;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lndw;Ljava/lang/Object;Lnbm;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 224
    if-nez p3, :cond_0

    .line 225
    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 224
    invoke-virtual/range {v0 .. v5}, Loav;->a(Landroid/view/View;Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 226
    return-void

    .line 5026
    :cond_0
    iget-object v3, p3, Lndw;->a:Ltse;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V
    .locals 8

    .prologue
    .line 189
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p0, p2, p3, p4, p5}, Loav;->a(Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 191
    sget v0, Lmyk;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 192
    sget v0, Lmyk;->e:I

    new-instance v1, Loaz;

    invoke-direct {v1, p1, p2}, Loaz;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 197
    :cond_0
    invoke-direct {p0, p3, p4}, Loav;->b(Ltse;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Ltse;->d:Z

    if-nez v0, :cond_2

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, Loaw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Loaw;-><init>(Loav;Landroid/view/View;Ltse;Landroid/view/View;Ljava/lang/Object;Lnbm;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lndw;Ljava/lang/Object;Lnbm;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p3, p4}, Loav;->a(Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 159
    return-void

    .line 4026
    :cond_0
    iget-object v0, p2, Lndw;->a:Ltse;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V
    .locals 1

    .prologue
    .line 3352
    sget-object v0, Loav;->f:Landroid/view/View$AccessibilityDelegate;

    if-nez v0, :cond_0

    .line 3353
    new-instance v0, Loay;

    invoke-direct {v0}, Loay;-><init>()V

    sput-object v0, Loav;->f:Landroid/view/View$AccessibilityDelegate;

    .line 3370
    :cond_0
    sget-object v0, Loav;->f:Landroid/view/View$AccessibilityDelegate;

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 144
    invoke-direct {p0, p2, p3}, Loav;->b(Ltse;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget v0, Lmyk;->c:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    sget v0, Lmyk;->d:I

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 148
    sget v0, Lmyk;->b:I

    invoke-virtual {p1, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    return-void

    .line 144
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected a(Ltse;Landroid/view/View;Ljava/lang/Object;Lnbm;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Loav;->c:Lnnu;

    invoke-virtual {v0}, Lnnu;->d()V

    .line 245
    iget-object v0, p0, Loav;->c:Lnnu;

    invoke-virtual {p0, p1, p3}, Loav;->a(Ltse;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnu;->a(Ljava/util/Collection;)V

    .line 246
    iput-object p3, p0, Loav;->d:Ljava/lang/Object;

    .line 247
    iput-object p4, p0, Loav;->e:Lnbm;

    .line 248
    iget-object v0, p0, Loav;->a:Land;

    .line 5491
    const v1, 0x800035

    iput v1, v0, Land;->k:I

    .line 249
    iget-object v0, p0, Loav;->a:Land;

    .line 6445
    iput-object p2, v0, Land;->n:Landroid/view/View;

    .line 250
    iget-object v0, p0, Loav;->a:Land;

    invoke-virtual {v0}, Land;->b()V

    .line 251
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Loav;->a:Land;

    invoke-virtual {v0}, Land;->d()V

    .line 277
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 106
    sget v0, Lmyk;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltse;

    .line 107
    sget v1, Lmyk;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 108
    sget v1, Lmyk;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    instance-of v4, v1, Lnbm;

    if-eqz v4, :cond_1

    .line 111
    check-cast v1, Lnbm;

    .line 113
    :goto_0
    invoke-direct {p0, v0, v3}, Loav;->b(Ltse;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {p0, v0, p1, v3, v1}, Loav;->a(Ltse;Landroid/view/View;Ljava/lang/Object;Lnbm;)V

    .line 116
    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
