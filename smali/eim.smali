.class public abstract Leim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leio;


# static fields
.field private static final e:[I

.field private static final f:[I


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field public final c:Lejc;

.field public d:Leis;

.field private final g:Landroid/support/v7/widget/Toolbar;

.field private final h:Lyw;

.field private final i:I

.field private final j:Landroid/content/res/Resources;

.field private final k:I

.field private final l:Landroid/animation/ArgbEvaluator;

.field private final m:[I

.field private final n:[F

.field private final o:Leiq;

.field private p:Lein;

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-array v0, v3, [I

    sget v1, Lvxg;->a:I

    aput v1, v0, v2

    sput-object v0, Leim;->e:[I

    .line 31
    new-array v0, v3, [I

    sget v1, Lvxg;->h:I

    aput v1, v0, v2

    sput-object v0, Leim;->f:[I

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Leiq;Leis;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/high16 v1, -0x1000000

    const/4 v4, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Leim;->l:Landroid/animation/ArgbEvaluator;

    .line 42
    new-array v0, v2, [I

    iput-object v0, p0, Leim;->m:[I

    .line 43
    new-array v0, v2, [F

    iput-object v0, p0, Leim;->n:[F

    .line 59
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Leim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 60
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Leim;->g:Landroid/support/v7/widget/Toolbar;

    .line 61
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iput-object v0, p0, Leim;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 62
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leis;

    iput-object v0, p0, Leim;->d:Leis;

    .line 1110
    invoke-virtual {p1}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 63
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw;

    iput-object v0, p0, Leim;->h:Lyw;

    .line 64
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    iput-object v0, p0, Leim;->o:Leiq;

    .line 65
    iget-object v0, p0, Leim;->h:Lyw;

    invoke-virtual {v0}, Lyw;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leim;->j:Landroid/content/res/Resources;

    .line 2093
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Leim;->f:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2094
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 2095
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    iput v2, p0, Leim;->i:I

    .line 3026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 3041
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010451

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3043
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 3044
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    :goto_0
    iput v0, p0, Leim;->k:I

    .line 71
    iget-object v0, p0, Leim;->d:Leis;

    invoke-interface {v0}, Leis;->i()I

    move-result v0

    iput v0, p0, Leim;->s:I

    .line 73
    iget-object v0, p0, Leim;->j:Landroid/content/res/Resources;

    sget v1, Lvxn;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Leim;->q:I

    .line 74
    invoke-direct {p0}, Leim;->n()Lein;

    move-result-object v0

    iput-object v0, p0, Leim;->p:Lein;

    .line 75
    new-instance v0, Lejc;

    iget-object v1, p0, Leim;->p:Lein;

    iget v2, p0, Leim;->q:I

    invoke-direct {v0, v1, v2}, Lejc;-><init>(Leje;I)V

    iput-object v0, p0, Leim;->c:Lejc;

    .line 77
    iget-object v0, p0, Leim;->h:Lyw;

    invoke-virtual {v0, v4}, Lyw;->a(Z)V

    .line 78
    invoke-direct {p0}, Leim;->o()V

    .line 80
    invoke-direct {p0}, Leim;->q()V

    .line 81
    invoke-direct {p0}, Leim;->r()V

    .line 82
    return-void

    :cond_0
    move v0, v1

    .line 3030
    goto :goto_0
.end method

.method private final a(FII)I
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Leim;->l:Landroid/animation/ArgbEvaluator;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final a(Leje;)I
    .locals 1

    .prologue
    .line 264
    instance-of v0, p1, Lein;

    if-eqz v0, :cond_0

    .line 265
    check-cast p1, Lein;

    iget v0, p1, Lein;->b:I

    .line 267
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Leim;->k:I

    goto :goto_0
.end method

.method private final b(II)V
    .locals 4

    .prologue
    .line 111
    iget v0, p0, Leim;->r:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Leim;->s:I

    if-ne p2, v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 115
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    invoke-direct {p0}, Leim;->o()V

    goto :goto_0

    .line 4133
    :pswitch_1
    iget-object v0, p0, Leim;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4134
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J()Ldup;

    move-result-object v1

    iget-object v2, p0, Leim;->h:Lyw;

    .line 4135
    invoke-virtual {v2}, Lyw;->f()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Leim;->i:I

    invoke-static {v2, v3}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4134
    invoke-virtual {v1, v2, p2}, Ldup;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4133
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4138
    iget-object v0, p0, Leim;->g:Landroid/support/v7/widget/Toolbar;

    sget v1, Lvxs;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 4139
    iget-object v0, p0, Leim;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leim;->j:Landroid/content/res/Resources;

    sget v2, Lvxj;->S:I

    .line 4140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 4139
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 4142
    const/4 v0, 0x1

    iput v0, p0, Leim;->r:I

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final n()Lein;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Leim;->d:Leis;

    invoke-interface {v0}, Leis;->c()I

    move-result v1

    .line 86
    iget-object v0, p0, Leim;->d:Leis;

    invoke-interface {v0}, Leis;->d()I

    move-result v2

    .line 87
    iget-object v0, p0, Leim;->p:Lein;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leim;->p:Lein;

    invoke-virtual {v0, v1, v2}, Lein;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Leim;->p:Lein;

    :goto_0
    return-object v0

    .line 4026
    :cond_0
    new-instance v0, Lein;

    invoke-direct {v0, v1, v2}, Lein;-><init>(II)V

    goto :goto_0
.end method

.method private final o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    iget-object v0, p0, Leim;->g:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Leim;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leim;->j:Landroid/content/res/Resources;

    sget v2, Lvxj;->T:I

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 129
    iput v3, p0, Leim;->r:I

    .line 130
    return-void
.end method

.method private final p()V
    .locals 4

    .prologue
    .line 205
    iget v1, p0, Leim;->t:I

    .line 206
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 207
    iget-object v2, p0, Leim;->n:[F

    aget v2, v2, v0

    iget-object v3, p0, Leim;->m:[I

    aget v3, v3, v0

    invoke-direct {p0, v2, v1, v3}, Leim;->a(FII)I

    move-result v1

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Leim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 10036
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 210
    :cond_1
    return-void
.end method

.method private final q()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 271
    iget-object v0, p0, Leim;->d:Leis;

    invoke-interface {v0}, Leis;->b()Landroid/view/View;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    iget-object v1, p0, Leim;->h:Lyw;

    new-instance v2, Lyx;

    invoke-direct {v2, v3, v3}, Lyx;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lyw;->a(Landroid/view/View;Lyx;)V

    .line 279
    const/16 v0, 0x10

    .line 284
    :goto_0
    iget-object v1, p0, Leim;->h:Lyw;

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2}, Lyw;->a(II)V

    .line 287
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Leim;->h:Lyw;

    iget-object v1, p0, Leim;->d:Leis;

    invoke-interface {v1}, Leis;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyw;->a(Ljava/lang/CharSequence;)V

    .line 282
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final r()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Leim;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Leim;->d:Leis;

    invoke-interface {v2}, Leis;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 296
    iget-object v0, p0, Leim;->d:Leis;

    invoke-interface {v0}, Leis;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Leim;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leim;->d:Leis;

    invoke-interface {v1}, Leis;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 299
    :cond_0
    iget-object v0, p0, Leim;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Leim;->d:Leis;

    invoke-interface {v2}, Leis;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 300
    iget-object v0, p0, Leim;->d:Leis;

    invoke-interface {v0}, Leis;->h()I

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Leim;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leim;->d:Leis;

    invoke-interface {v1}, Leis;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(I)V

    .line 303
    :cond_1
    iget-object v0, p0, Leim;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v1, p0, Leim;->d:Leis;

    invoke-interface {v1}, Leis;->f()I

    move-result v1

    .line 10357
    iget-object v2, v0, Llnf;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10358
    iget-object v1, v0, Llnf;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Llnf;->invalidate(Landroid/graphics/Rect;)V

    .line 304
    iget-object v0, p0, Leim;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v1, p0, Leim;->d:Leis;

    .line 305
    invoke-interface {v1}, Leis;->f()I

    move-result v1

    iget-object v2, p0, Leim;->d:Leis;

    .line 306
    invoke-interface {v2}, Leis;->h()I

    move-result v2

    .line 304
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(II)V

    .line 307
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Leim;->o:Leiq;

    iget-object v1, p0, Leim;->d:Leis;

    invoke-interface {v1}, Leis;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Leiq;->a(Ljava/util/Collection;)V

    .line 311
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Leim;->r:I

    return v0
.end method

.method public final a(FLeje;Leje;)V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0, p2}, Leim;->a(Leje;)I

    move-result v0

    .line 199
    invoke-direct {p0, p3}, Leim;->a(Leje;)I

    move-result v1

    .line 200
    invoke-direct {p0, p1, v0, v1}, Leim;->a(FII)I

    move-result v0

    iput v0, p0, Leim;->t:I

    .line 201
    invoke-direct {p0}, Leim;->p()V

    .line 202
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Leim;->s:I

    invoke-direct {p0, p1, v0}, Leim;->b(II)V

    .line 108
    return-void
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Leim;->n:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, p1

    .line 248
    invoke-direct {p0}, Leim;->p()V

    .line 249
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 232
    iget-object v0, p0, Leim;->m:[I

    aput p2, v0, p1

    .line 233
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Leis;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 155
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Leim;->d:Leis;

    if-ne v0, p1, :cond_0

    .line 157
    invoke-direct {p0}, Leim;->q()V

    .line 158
    invoke-direct {p0}, Leim;->r()V

    .line 159
    invoke-direct {p0}, Leim;->s()V

    .line 160
    invoke-virtual {p0}, Leim;->g()V

    .line 186
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Leim;->d:Leis;

    .line 165
    invoke-interface {v0}, Leis;->i()I

    move-result v0

    invoke-interface {p1}, Leis;->i()I

    move-result v3

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 166
    :goto_1
    iput-object p1, p0, Leim;->d:Leis;

    .line 167
    invoke-direct {p0}, Leim;->n()Lein;

    move-result-object v3

    iput-object v3, p0, Leim;->p:Lein;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Leim;->d:Leis;

    invoke-interface {v0}, Leis;->i()I

    move-result v3

    .line 171
    iget-object v0, p0, Leim;->o:Leiq;

    invoke-virtual {v0, v3}, Leiq;->a(I)V

    .line 174
    iget v0, p0, Leim;->r:I

    invoke-direct {p0, v0, v3}, Leim;->b(II)V

    .line 176
    iget-object v0, p0, Leim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J()Ldup;

    move-result-object v4

    .line 177
    iget-object v5, p0, Leim;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Leim;->g:Landroid/support/v7/widget/Toolbar;

    .line 4856
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 4857
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5563
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    .line 5564
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lajh;

    .line 6173
    iget-object v6, v0, Lajh;->f:Lajl;

    if-eqz v6, :cond_4

    .line 6174
    iget-object v0, v0, Lajh;->f:Lajl;

    invoke-virtual {v0}, Lajl;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    :goto_2
    invoke-virtual {v4, v0, v3}, Ldup;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6845
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 6846
    iget-object v4, v5, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 7552
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    .line 7553
    iget-object v4, v4, Landroid/support/v7/widget/ActionMenuView;->c:Lajh;

    .line 8164
    iget-object v5, v4, Lajh;->f:Lajl;

    if-eqz v5, :cond_6

    .line 8165
    iget-object v4, v4, Lajh;->f:Lajl;

    invoke-virtual {v4, v0}, Lajl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    :goto_3
    iput v3, p0, Leim;->s:I

    .line 181
    :cond_1
    invoke-direct {p0}, Leim;->q()V

    .line 8291
    iget-object v3, p0, Leim;->c:Lejc;

    iget-object v0, p0, Leim;->p:Lein;

    .line 9175
    invoke-static {}, Llch;->a()V

    .line 9177
    iget-object v4, v3, Lejc;->b:Leje;

    invoke-virtual {v0, v4}, Leje;->a(Leje;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9179
    invoke-virtual {v3, v0, p0}, Lejc;->a(Leje;Lejd;)V

    .line 183
    :cond_2
    :goto_4
    invoke-direct {p0}, Leim;->r()V

    .line 184
    invoke-direct {p0}, Leim;->s()V

    .line 185
    invoke-virtual {p0}, Leim;->g()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 165
    goto :goto_1

    .line 6175
    :cond_4
    iget-boolean v6, v0, Lajh;->h:Z

    if-eqz v6, :cond_5

    .line 6176
    iget-object v0, v0, Lajh;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 6178
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 8167
    :cond_6
    iput-boolean v1, v4, Lajh;->h:Z

    .line 8168
    iput-object v0, v4, Lajh;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 9184
    :cond_7
    iget-object v4, v3, Lejc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 9185
    iget-object v4, v3, Lejc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9188
    :cond_8
    iget-object v4, v3, Lejc;->b:Leje;

    invoke-virtual {v0, v4}, Leje;->a(Leje;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 9190
    invoke-virtual {v3}, Lejc;->a()V

    .line 9191
    invoke-virtual {v3, v0, p0}, Lejc;->a(Leje;Lejd;)V

    goto :goto_4

    .line 9195
    :cond_9
    invoke-virtual {v3, v0}, Lejc;->a(Leje;)V

    .line 9196
    invoke-virtual {v3, p0}, Lejc;->a(Lejd;)V

    .line 9463
    iget-object v0, v3, Lejc;->c:Leje;

    if-nez v0, :cond_a

    move v0, v1

    :goto_5
    const-string v4, "previousDrawableHolder must be null in static state."

    invoke-static {v0, v4}, Llch;->b(ZLjava/lang/Object;)V

    .line 9465
    iget-object v0, v3, Lejc;->b:Leje;

    if-eqz v0, :cond_b

    move v0, v1

    :goto_6
    const-string v4, "currentDrawableHolder must not be null in static state."

    invoke-static {v0, v4}, Llch;->b(ZLjava/lang/Object;)V

    .line 9467
    iget-object v0, v3, Lejc;->d:Leje;

    if-eqz v0, :cond_c

    :goto_7
    const-string v0, "nextDrawableHolder must not be null in static state."

    invoke-static {v1, v0}, Llch;->b(ZLjava/lang/Object;)V

    .line 9469
    invoke-virtual {v3}, Lejc;->b()Z

    move-result v0

    invoke-static {v0}, Llch;->b(Z)V

    .line 9470
    invoke-virtual {v3}, Lejc;->c()Z

    move-result v0

    iget-object v1, v3, Lejc;->c:Leje;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lejc;->b:Leje;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lejc;->d:Leje;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "All drawables must be unique. Previous "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", current "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", next "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llch;->b(ZLjava/lang/Object;)V

    .line 9200
    iget-object v0, v3, Lejc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9201
    iget-object v0, v3, Lejc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 9463
    goto/16 :goto_5

    :cond_b
    move v0, v2

    .line 9465
    goto/16 :goto_6

    :cond_c
    move v1, v2

    .line 9467
    goto :goto_7
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Leim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Leim;->e:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 148
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 149
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    return v1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Leim;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a()V

    .line 191
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Leim;->p:Lein;

    invoke-direct {p0, v0}, Leim;->a(Leje;)I

    move-result v0

    iput v0, p0, Leim;->t:I

    .line 220
    invoke-direct {p0}, Leim;->p()V

    .line 221
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Leim;->p:Lein;

    iget v0, v0, Lein;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Leim;->p:Lein;

    iget v0, v0, Lein;->b:I

    return v0
.end method

.method protected abstract g()V
.end method
