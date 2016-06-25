.class public final Lmdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxf;
.implements Lmbr;
.implements Lmfd;


# instance fields
.field final a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field final b:Lmfc;

.field final c:Lmbp;

.field final d:Lmdh;

.field e:Lnbm;

.field f:Ljava/lang/String;

.field g:Ljava/lang/Object;

.field h:Lstk;

.field i:Llnk;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Llxf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/TextView;Landroid/view/View;Lmfc;Llxf;Lmbp;Lmdh;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lmdn;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 55
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfc;

    iput-object v0, p0, Lmdn;->b:Lmfc;

    .line 56
    iget-object v0, p0, Lmdn;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    new-instance v1, Lmdo;

    invoke-direct {v1, p0}, Lmdo;-><init>(Lmdn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object p2, p0, Lmdn;->j:Landroid/widget/TextView;

    .line 72
    iput-object p3, p0, Lmdn;->k:Landroid/view/View;

    .line 73
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxf;

    iput-object v0, p0, Lmdn;->l:Llxf;

    .line 74
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iput-object v0, p0, Lmdn;->c:Lmbp;

    .line 75
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdh;

    iput-object v0, p0, Lmdn;->d:Lmdh;

    .line 76
    new-instance v0, Lmdp;

    invoke-direct {v0, p0}, Lmdp;-><init>(Lmdn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lmdn;->f:Ljava/lang/String;

    iget-object v1, p0, Lmdn;->g:Ljava/lang/Object;

    .line 2044
    invoke-static {v1}, Lncy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lmbp;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lmdn;->c:Lmbp;

    invoke-virtual {v1, v0}, Lmbp;->a(Landroid/net/Uri;)Lmbq;

    move-result-object v0

    check-cast v0, Lmbf;

    .line 198
    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 2072
    :cond_0
    iget-boolean v1, v0, Lmbf;->d:Z

    .line 201
    const/4 v2, 0x1

    invoke-virtual {v0}, Lmbf;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lmdn;->a(ZZLjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lmdn;->c:Lmbp;

    invoke-virtual {v0, p1}, Lmbp;->a(Landroid/net/Uri;)Lmbq;

    move-result-object v0

    check-cast v0, Lmbf;

    .line 94
    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 1072
    :cond_0
    iget-boolean v1, v0, Lmbf;->d:Z

    .line 98
    const/4 v2, 0x0

    invoke-virtual {v0}, Lmbf;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lmdn;->a(ZZLjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lmdn;->l:Llxf;

    invoke-interface {v0, p1}, Llxf;->a(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method final a(ZZLjava/lang/CharSequence;)V
    .locals 11

    .prologue
    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v10, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 170
    iget-object v0, p0, Lmdn;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 1083
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->e:Z

    .line 1085
    if-eqz p1, :cond_2

    .line 1086
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    sget v2, Llsa;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1087
    if-eqz p2, :cond_0

    .line 1099
    invoke-static {}, Llch;->a()V

    .line 1101
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    if-nez v1, :cond_0

    .line 1104
    iput-boolean v8, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    .line 1106
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1107
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1108
    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1109
    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1110
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1111
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1112
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1113
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1114
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 1115
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1116
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 1117
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-wide v2, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:J

    .line 1118
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lmif;

    invoke-direct {v2, v0}, Lmif;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V

    .line 1119
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 171
    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lmdn;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lmdn;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lmdn;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_1
    if-nez p2, :cond_1

    iget-object v0, p0, Lmdn;->h:Lstk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmdn;->h:Lstk;

    iget-boolean v0, v0, Lstk;->c:Z

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lmdn;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 1134
    invoke-static {}, Llch;->a()V

    .line 1136
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->e:Z

    if-eqz v1, :cond_4

    .line 1137
    :cond_1
    :goto_2
    return-void

    .line 1091
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    sget v1, Llsa;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lmdn;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lmdn;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1140
    :cond_4
    iput-boolean v8, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    .line 1142
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1143
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1145
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1146
    new-array v2, v10, [Landroid/animation/Animator;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v4, "scaleX"

    new-array v5, v8, [F

    aput v6, v5, v7

    .line 1147
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v4, "scaleY"

    new-array v5, v8, [F

    aput v6, v5, v7

    .line 1148
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1146
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1149
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1151
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1152
    new-array v3, v10, [Landroid/animation/Animator;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v5, "scaleX"

    new-array v6, v8, [F

    aput v9, v6, v7

    .line 1153
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v5, "scaleY"

    new-array v6, v8, [F

    aput v9, v6, v7

    .line 1154
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v8

    .line 1152
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1155
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1157
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1158
    new-array v4, v10, [Landroid/animation/Animator;

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1159
    new-instance v1, Lmig;

    invoke-direct {v1, v0}, Lmig;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1173
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lmdn;->b:Lmfc;

    .line 2205
    iget-object v1, p0, Lmdn;->f:Ljava/lang/String;

    .line 211
    iget-object v2, p0, Lmdn;->g:Ljava/lang/Object;

    iget-object v3, p0, Lmdn;->h:Lstk;

    .line 210
    invoke-interface {v0, v1, v2, v3, p0}, Lmfc;->b(Ljava/lang/String;Ljava/lang/Object;Lstk;Lmfd;)V

    .line 215
    return-void
.end method
