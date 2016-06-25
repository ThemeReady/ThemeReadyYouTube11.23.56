.class public final Lfuk;
.super Lrjx;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfuq;
.implements Lrhe;
.implements Lrjw;
.implements Lrke;
.implements Lrkk;
.implements Lrld;


# instance fields
.field public a:Lftp;

.field public final b:Lrhq;

.field private c:Lfuy;

.field private d:Lrkl;

.field private e:Lrle;

.field private f:Lrkf;

.field private g:Lfur;

.field private final h:Lfuh;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuh;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-direct {p0, p1}, Lrjx;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iput-object v0, p0, Lfuk;->h:Lfuh;

    .line 57
    new-instance v0, Lrhq;

    invoke-direct {v0, p1}, Lrhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfuk;->b:Lrhq;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 59
    sget v2, Lvyb;->a:I

    iget-object v0, p0, Lfuk;->b:Lrhq;

    sget v3, Lvya;->a:I

    .line 62
    invoke-virtual {v0, v3}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lfuk;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 64
    iget-object v0, p0, Lfuk;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lfuk;->b:Lrhq;

    iget-object v1, p0, Lfuk;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1989
    iget-object v2, v0, Lrhq;->h:Landroid/view/ViewGroup;

    iget-object v0, v0, Lrhq;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {p0, v0}, Lfuk;->addView(Landroid/view/View;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 219
    iget-object v1, p0, Lfuk;->b:Lrhq;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lrhq;->a(JJJJ)V

    .line 224
    return-void
.end method

.method public final a(Lfur;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lfuk;->g:Lfur;

    .line 131
    iget-object v0, p0, Lfuk;->c:Lfuy;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lfuk;->c:Lfuy;

    .line 6062
    iput-object p1, v0, Lfuy;->d:Lfur;

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1, p2}, Lrhq;->a(Ljava/lang/String;Z)V

    .line 163
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1}, Lrhq;->a(Ljava/util/List;)V

    .line 324
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1}, Lrhq;->a(Ljava/util/Map;)V

    .line 253
    return-void
.end method

.method public final a(Lrhf;)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lfuy;

    new-instance v1, Lfux;

    iget-object v2, p0, Lfuk;->h:Lfuh;

    invoke-direct {v1, v2}, Lfux;-><init>(Lfuh;)V

    invoke-direct {v0, p1, v1}, Lfuy;-><init>(Lrhf;Lfux;)V

    iput-object v0, p0, Lfuk;->c:Lfuy;

    .line 81
    iget-object v0, p0, Lfuk;->d:Lrkl;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lfuk;->c:Lfuy;

    iget-object v1, p0, Lfuk;->d:Lrkl;

    .line 2048
    iput-object v1, v0, Lfuy;->a:Lrkl;

    .line 84
    :cond_0
    iget-object v0, p0, Lfuk;->e:Lrle;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lfuk;->c:Lfuy;

    iget-object v1, p0, Lfuk;->e:Lrle;

    .line 3043
    iput-object v1, v0, Lfuy;->b:Lrle;

    .line 87
    :cond_1
    iget-object v0, p0, Lfuk;->f:Lrkf;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lfuk;->c:Lfuy;

    iget-object v1, p0, Lfuk;->f:Lrkf;

    .line 3058
    iput-object v1, v0, Lfuy;->c:Lrkf;

    .line 90
    :cond_2
    iget-object v0, p0, Lfuk;->g:Lfur;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lfuk;->c:Lfuy;

    iget-object v1, p0, Lfuk;->g:Lfur;

    .line 3062
    iput-object v1, v0, Lfuy;->d:Lfur;

    .line 94
    :cond_3
    iget-object v0, p0, Lfuk;->b:Lrhq;

    iget-object v1, p0, Lfuk;->c:Lfuy;

    .line 3312
    iput-object v1, v0, Lrhq;->a:Lrhf;

    .line 95
    return-void
.end method

.method public final a(Lrhg;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1}, Lrhq;->a(Lrhg;)V

    .line 229
    return-void
.end method

.method public final a(Lrhn;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1}, Lrhq;->a(Lrhn;)V

    .line 158
    return-void
.end method

.method public final a(Lrkf;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lfuk;->f:Lrkf;

    .line 120
    iget-object v0, p0, Lfuk;->b:Lrhq;

    .line 5332
    iput-object p1, v0, Lrhq;->e:Lrkf;

    .line 122
    iget-object v0, p0, Lfuk;->c:Lfuy;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lfuk;->c:Lfuy;

    .line 6058
    iput-object p1, v0, Lfuy;->c:Lrkf;

    .line 125
    :cond_0
    return-void
.end method

.method public final a(Lrkl;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lfuk;->d:Lrkl;

    .line 100
    iget-object v0, p0, Lfuk;->b:Lrhq;

    .line 3322
    iput-object p1, v0, Lrhq;->c:Lrkl;

    .line 102
    iget-object v0, p0, Lfuk;->c:Lfuy;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lfuk;->c:Lfuy;

    .line 4048
    iput-object p1, v0, Lfuy;->a:Lrkl;

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Lrle;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lfuk;->e:Lrle;

    .line 110
    iget-object v0, p0, Lfuk;->b:Lrhq;

    .line 4327
    iput-object p1, v0, Lrhq;->d:Lrle;

    .line 112
    iget-object v0, p0, Lfuk;->c:Lfuy;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lfuk;->c:Lfuy;

    .line 5043
    iput-object p1, v0, Lfuy;->b:Lrle;

    .line 115
    :cond_0
    return-void
.end method

.method public final a(Lrti;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1}, Lrhq;->a(Lrti;)V

    .line 314
    return-void
.end method

.method public final a([Lnkn;I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1, p2}, Lrhq;->a([Lnkn;I)V

    .line 178
    return-void
.end method

.method public final an_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0}, Lrhq;->an_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0}, Lrhq;->ao_()V

    .line 248
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1}, Lrhq;->c(Z)V

    .line 211
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0}, Lrhq;->d()V

    .line 329
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1}, Lrhq;->d(Z)V

    .line 193
    return-void
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1}, Lrhq;->d_(Z)V

    .line 188
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1}, Lrhq;->e(Z)V

    .line 309
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1}, Lrhq;->e_(Z)V

    .line 304
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0}, Lrhq;->f()V

    .line 263
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1}, Lrhq;->f(Z)V

    .line 258
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 333
    return-object p0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0}, Lrhq;->g()V

    .line 319
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1}, Lrhq;->g(Z)V

    .line 173
    return-void
.end method

.method public final g_(Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1}, Lrhq;->g_(Z)V

    .line 198
    return-void
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1}, Lrhq;->i_(Z)V

    .line 183
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lfuk;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 276
    iget-object v0, p0, Lfuk;->a:Lftp;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lfuk;->a:Lftp;

    invoke-interface {v0}, Lftp;->a()V

    .line 284
    :goto_0
    return-void

    .line 279
    :cond_0
    const-string v0, "Failed to set a Play in YouTube verifyingListener."

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1}, Lrhq;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 268
    iget-object v1, p0, Lfuk;->c:Lfuy;

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lfuy;->a(Z)V

    .line 270
    invoke-super {p0, p1}, Lrjx;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1, p2}, Lrhq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1, p2}, Lrhq;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lfuk;->b:Lrhq;

    invoke-virtual {v0, p1}, Lrhq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final t_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 202
    iget-object v1, p0, Lfuk;->b:Lrhq;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-virtual/range {v1 .. v9}, Lrhq;->a(JJJJ)V

    .line 203
    return-void
.end method
