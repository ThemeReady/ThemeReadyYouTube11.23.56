.class public Llnf;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Ltg;


# static fields
.field private static j:I

.field private static k:I

.field private static l:I


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/widget/LinearLayout;

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Paint;

.field public h:Llnh;

.field public i:Landroid/content/res/ColorStateList;

.field private m:Landroid/view/View$OnClickListener;

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:I

.field private s:I

.field private final t:Llni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget v0, Lkyq;->e:I

    sput v0, Llnf;->j:I

    .line 44
    sget v0, Lkyp;->i:I

    sput v0, Llnf;->k:I

    .line 45
    sget v0, Lkyq;->d:I

    sput v0, Llnf;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v0, Llni;

    .line 1422
    invoke-direct {v0}, Llni;-><init>()V

    .line 83
    iput-object v0, p0, Llnf;->t:Llni;

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llnf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    new-instance v0, Llni;

    .line 2422
    invoke-direct {v0}, Llni;-><init>()V

    .line 83
    iput-object v0, p0, Llnf;->t:Llni;

    .line 93
    invoke-direct {p0, p1, p2}, Llnf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-instance v0, Llni;

    .line 3422
    invoke-direct {v0}, Llni;-><init>()V

    .line 83
    iput-object v0, p0, Llnf;->t:Llni;

    .line 98
    invoke-direct {p0, p1, p2}, Llnf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Llnf;->a:Landroid/view/LayoutInflater;

    .line 103
    iput v6, p0, Llnf;->c:I

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llnf;->d:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 109
    sget-object v2, Lkyt;->p:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 110
    sget v3, Lkyt;->u:I

    const/16 v4, 0x30

    .line 112
    invoke-static {v1, v4}, Llot;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 4353
    iput v3, p0, Llnf;->r:I

    .line 113
    sget v3, Lkyt;->r:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, Llnf;->a(Landroid/content/res/ColorStateList;)V

    .line 114
    sget v3, Lkyt;->t:I

    const/4 v4, 0x2

    .line 116
    invoke-static {v1, v4}, Llot;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 114
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Llnf;->s:I

    .line 117
    sget v1, Lkyt;->s:I

    const v3, 0x106000b

    .line 119
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 120
    sget v1, Lkyt;->v:I

    sget v3, Llnf;->j:I

    .line 121
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Llnf;->n:I

    .line 122
    sget v1, Lkyt;->w:I

    sget v3, Llnf;->k:I

    .line 123
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Llnf;->o:I

    .line 125
    sget v1, Lkyt;->q:I

    sget v3, Llnf;->l:I

    .line 126
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Llnf;->e:I

    .line 127
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    invoke-virtual {p0, v5}, Llnf;->setHorizontalScrollBarEnabled(Z)V

    .line 130
    invoke-virtual {p0, v7}, Llnf;->setFillViewport(Z)V

    .line 132
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llnf;->b:Landroid/widget/LinearLayout;

    .line 133
    iget-object v1, p0, Llnf;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    iget-object v1, p0, Llnf;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 135
    iget-object v1, p0, Llnf;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 136
    iget-object v1, p0, Llnf;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v6, v6}, Llnf;->addView(Landroid/view/View;II)V

    .line 137
    iget-object v1, p0, Llnf;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, v7}, Lrz;->c(Landroid/view/View;I)V

    .line 139
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Llnf;->f:Landroid/graphics/Rect;

    .line 140
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Llnf;->g:Landroid/graphics/Paint;

    .line 141
    iget-object v1, p0, Llnf;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    iget-object v1, p0, Llnf;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    new-instance v0, Llng;

    invoke-direct {v0, p0}, Llng;-><init>(Llnf;)V

    iput-object v0, p0, Llnf;->m:Landroid/view/View$OnClickListener;

    .line 150
    return-void
.end method

.method private final b(IZ)V
    .locals 2

    .prologue
    .line 342
    if-ltz p1, :cond_0

    iget-object v0, p0, Llnf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 343
    iget-object v0, p0, Llnf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 344
    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 346
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 347
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llnj;->a(Ljava/lang/Object;Z)V

    .line 350
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Llnf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Llnf;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v0, p0, Llnf;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Llnf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 267
    invoke-virtual {p0, v2, v2}, Llnf;->a(IZ)V

    .line 268
    iget v0, p0, Llnf;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Llnf;->a(IFZ)V

    .line 270
    :cond_0
    iget-object v0, p0, Llnf;->t:Llni;

    invoke-static {p1, v0}, Lrz;->a(Landroid/view/View;Lpo;)V

    .line 271
    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Llnf;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Llnf;->n:I

    iget-object v2, p0, Llnf;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 197
    iget v0, p0, Llnf;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    iget-object v2, p0, Llnf;->i:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, p0, Llnf;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v2}, Llnf;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 201
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {p0, v1}, Llnf;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Llnf;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 157
    iget-object v0, p0, Llnf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Llnf;->c:I

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Llnf;->p:I

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Llnf;->q:F

    .line 161
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llnf;->a(IZ)V

    .line 450
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Llnf;->a(IFZ)V

    .line 445
    return-void
.end method

.method public final a(IFZ)V
    .locals 2

    .prologue
    .line 287
    iput p1, p0, Llnf;->p:I

    .line 288
    iput p2, p0, Llnf;->q:F

    .line 289
    iget-object v0, p0, Llnf;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Llnf;->invalidate(Landroid/graphics/Rect;)V

    .line 291
    if-eqz p3, :cond_0

    .line 293
    invoke-virtual {p0, p1}, Llnf;->c(I)Landroid/view/View;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 296
    if-eqz p1, :cond_1

    .line 298
    iget v1, p0, Llnf;->r:I

    sub-int/2addr v0, v1

    .line 302
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llnf;->scrollTo(II)V

    .line 305
    :cond_0
    return-void

    .line 300
    :cond_1
    int-to-float v0, v0

    iget v1, p0, Llnf;->r:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 318
    iget v0, p0, Llnf;->c:I

    .line 319
    iget v1, p0, Llnf;->c:I

    if-eq v1, p1, :cond_0

    .line 320
    iput p1, p0, Llnf;->c:I

    .line 321
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llnf;->b(IZ)V

    .line 322
    iget v1, p0, Llnf;->c:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Llnf;->b(IZ)V

    .line 325
    :cond_0
    iget-object v1, p0, Llnf;->h:Llnh;

    if-eqz v1, :cond_1

    .line 326
    iget-object v1, p0, Llnf;->h:Llnh;

    invoke-interface {v1, v0, p1, p2}, Llnh;->a(IIZ)V

    .line 328
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 362
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Llnf;->i:Landroid/content/res/ColorStateList;

    .line 363
    iget-object v0, p0, Llnf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 364
    iget v1, p0, Llnf;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 365
    if-nez v1, :cond_1

    .line 366
    sget v1, Lkyp;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 368
    :goto_1
    iget-object v1, p0, Llnf;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1}, Llnf;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 370
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 373
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 374
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 376
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 180
    if-ltz p1, :cond_0

    iget-object v0, p0, Llnf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 181
    iget-object v0, p0, Llnf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    .line 387
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v6

    .line 388
    iget-object v0, p0, Llnf;->b:Landroid/widget/LinearLayout;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Llnf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget v0, p0, Llnf;->p:I

    invoke-virtual {p0, v0}, Llnf;->c(I)Landroid/view/View;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 397
    invoke-static {p0}, Lrz;->f(Landroid/view/View;)I

    move-result v0

    .line 4415
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 4416
    iget v0, p0, Llnf;->p:I

    add-int/lit8 v0, v0, -0x1

    .line 398
    :goto_0
    iget v3, p0, Llnf;->q:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    if-ltz v0, :cond_2

    iget-object v3, p0, Llnf;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 399
    iget-object v3, p0, Llnf;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, p0, Llnf;->q:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v3, p0, Llnf;->q:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v2

    .line 404
    :goto_1
    int-to-float v1, v1

    iget-object v2, p0, Llnf;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, v0

    iget-object v0, p0, Llnf;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Llnf;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 411
    :cond_0
    return v6

    .line 4418
    :cond_1
    iget v0, p0, Llnf;->p:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 380
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 381
    sub-int v0, p5, p3

    .line 382
    iget-object v1, p0, Llnf;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Llnf;->s:I

    sub-int v3, v0, v3

    sub-int v4, p4, p2

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 383
    return-void
.end method
