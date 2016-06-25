.class public final Lelp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldka;
.implements Lelv;


# instance fields
.field public a:Lelu;

.field public b:Lelw;

.field public c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public final d:Landroid/content/Context;

.field public e:Ltax;

.field public f:Ltax;

.field public g:Z

.field public h:I

.field i:Landroid/animation/ObjectAnimator;

.field public j:Z

.field public k:Ljava/util/WeakHashMap;

.field public l:Z

.field private final m:Lwqk;

.field private final n:Loaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwqk;Loaq;Leae;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lelp;->d:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lelp;->m:Lwqk;

    .line 71
    iput-object p3, p0, Lelp;->n:Loaq;

    .line 73
    invoke-interface {p4, p0}, Leae;->a(Ldka;)V

    .line 74
    return-void
.end method

.method private final f()Ltax;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lelp;->f:Ltax;

    .line 166
    const/4 v1, 0x0

    iput-object v1, p0, Lelp;->f:Ltax;

    .line 167
    const/4 v1, 0x0

    iput-boolean v1, p0, Lelp;->g:Z

    .line 168
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lelp;->g:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lelp;->f()Ltax;

    move-result-object v0

    invoke-virtual {p0, v0}, Lelp;->a(Ltax;)V

    .line 175
    :cond_0
    return-void
.end method

.method public final a(Ldjz;Ldjz;)V
    .locals 2

    .prologue
    .line 372
    iget-boolean v1, p0, Lelp;->j:Z

    .line 373
    invoke-virtual {p2}, Ldjz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldjz;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lelp;->j:Z

    .line 374
    iget-boolean v0, p0, Lelp;->j:Z

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lelp;->e:Ltax;

    if-eqz v0, :cond_1

    .line 375
    iget-boolean v0, p0, Lelp;->j:Z

    if-eqz v0, :cond_3

    .line 376
    invoke-virtual {p0}, Lelp;->c()V

    .line 381
    :cond_1
    :goto_1
    return-void

    .line 373
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :cond_3
    invoke-virtual {p0}, Lelp;->d()V

    goto :goto_1
.end method

.method public final a(Ltax;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 115
    iget-object v1, p0, Lelp;->e:Ltax;

    if-eq v1, p1, :cond_8

    .line 1143
    iget-object v1, p0, Lelp;->i:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lelp;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1144
    invoke-virtual {p0, p1}, Lelp;->b(Ltax;)V

    .line 116
    :goto_0
    if-eqz v0, :cond_3

    .line 139
    :cond_0
    :goto_1
    return-void

    .line 1150
    :cond_1
    instance-of v1, p1, Lthz;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lelp;->k:Ljava/util/WeakHashMap;

    .line 1151
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1152
    invoke-virtual {p0, p1}, Lelp;->b(Ltax;)V

    goto :goto_0

    .line 1156
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lelp;->e:Ltax;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lelp;->e:Ltax;

    if-eq v0, p1, :cond_4

    .line 122
    invoke-virtual {p0, p1}, Lelp;->b(Ltax;)V

    move-object p1, v2

    .line 126
    :cond_4
    iput-object p1, p0, Lelp;->e:Ltax;

    .line 127
    iget-object v0, p0, Lelp;->e:Ltax;

    if-nez v0, :cond_5

    .line 128
    invoke-virtual {p0}, Lelp;->b()V

    .line 129
    invoke-virtual {p0}, Lelp;->d()V

    goto :goto_1

    .line 131
    :cond_5
    iget-object v1, p0, Lelp;->e:Ltax;

    .line 1195
    invoke-virtual {p0, v1}, Lelp;->c(Ltax;)Lelu;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_6

    .line 1197
    invoke-interface {v0}, Lelu;->b()V

    .line 1198
    iget v3, p0, Lelp;->h:I

    invoke-interface {v0, v3}, Lelu;->a(I)V

    .line 1199
    instance-of v3, v0, Lelw;

    if-eqz v3, :cond_6

    .line 1200
    check-cast v0, Lelw;

    iget-object v3, p0, Lelp;->k:Ljava/util/WeakHashMap;

    .line 1201
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lels;

    iget-object v1, v1, Lels;->a:Landroid/view/View;

    .line 1200
    invoke-virtual {v0, v1}, Lelw;->a(Landroid/view/View;)V

    .line 2179
    :cond_6
    iget-object v0, p0, Lelp;->e:Ltax;

    invoke-interface {v0}, Ltax;->as_()Ltiz;

    move-result-object v0

    .line 2180
    if-eqz v0, :cond_7

    .line 2181
    iget-object v1, p0, Lelp;->n:Loaq;

    iget v0, v0, Ltiz;->a:I

    invoke-interface {v1, v0}, Loaq;->a(I)I

    move-result v0

    .line 2182
    iget-object v1, p0, Lelp;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageResource(I)V

    .line 2187
    :goto_2
    iget-object v0, p0, Lelp;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lelp;->e:Ltax;

    invoke-interface {v1}, Ltax;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p0}, Lelp;->c()V

    goto :goto_1

    .line 2184
    :cond_7
    iget-object v0, p0, Lelp;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 135
    :cond_8
    iget-boolean v0, p0, Lelp;->g:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lelp;->f()Ltax;

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lelp;->b:Lelw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lelw;->a(Landroid/view/View;)V

    .line 192
    return-void
.end method

.method public final b(Ltax;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lelp;->f:Ltax;

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lelp;->g:Z

    .line 162
    return-void
.end method

.method public final c(Ltax;)Lelu;
    .locals 1

    .prologue
    .line 208
    instance-of v0, p1, Lssm;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lelp;->a:Lelu;

    .line 214
    :goto_0
    return-object v0

    .line 210
    :cond_0
    instance-of v0, p1, Lthz;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lelp;->b:Lelw;

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 249
    iget-object v0, p0, Lelp;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelp;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelp;->i:Landroid/animation/ObjectAnimator;

    .line 250
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 2324
    :cond_1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    .line 2325
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2326
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    .line 2327
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 2328
    iget-object v2, p0, Lelp;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 2329
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2331
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 256
    new-instance v1, Lelq;

    invoke-direct {v1, p0}, Lelq;-><init>(Lelp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 269
    iput-object v0, p0, Lelp;->i:Landroid/animation/ObjectAnimator;

    .line 270
    iget-object v0, p0, Lelp;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 2324
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2326
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 275
    iget-object v0, p0, Lelp;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lelp;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelp;->i:Landroid/animation/ObjectAnimator;

    .line 276
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 2338
    :cond_1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v6, [F

    iget-object v2, p0, Lelp;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 2339
    invoke-virtual {v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getScaleX()F

    move-result v2

    aput v2, v1, v4

    aput v7, v1, v5

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2340
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v6, [F

    iget-object v3, p0, Lelp;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 2341
    invoke-virtual {v3}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getScaleY()F

    move-result v3

    aput v3, v2, v4

    aput v7, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 2342
    iget-object v2, p0, Lelp;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    .line 2343
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2345
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 282
    new-instance v1, Lelr;

    invoke-direct {v1, p0}, Lelr;-><init>(Lelp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 291
    iput-object v0, p0, Lelp;->i:Landroid/animation/ObjectAnimator;

    .line 292
    iget-object v0, p0, Lelp;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 351
    iget-object v0, p0, Lelp;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lelp;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setTranslationY(F)V

    .line 353
    iget-object v0, p0, Lelp;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleX(F)V

    .line 354
    iget-object v0, p0, Lelp;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleY(F)V

    .line 355
    iget-object v0, p0, Lelp;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 357
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lelp;->e:Ltax;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lelp;->e:Ltax;

    invoke-interface {v0}, Ltax;->d()Ltww;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lelp;->e:Ltax;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lelp;->m:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iget-object v2, p0, Lelp;->e:Ltax;

    invoke-interface {v2}, Ltax;->d()Ltww;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lelp;->e:Ltax;

    invoke-interface {v0}, Ltax;->c()Lukx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 109
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lelp;->e:Ltax;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lelp;->m:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iget-object v2, p0, Lelp;->e:Ltax;

    invoke-interface {v2}, Ltax;->c()Lukx;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_0
.end method
