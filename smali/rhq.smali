.class public final Lrhq;
.super Lrjx;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lrha;
.implements Lrhe;
.implements Lrke;
.implements Lrkk;
.implements Lrld;


# static fields
.field private static final m:Z


# instance fields
.field private final A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final D:Lrki;

.field private final E:Landroid/widget/ProgressBar;

.field private final F:Landroid/widget/TextView;

.field private G:Lrjk;

.field private final H:Landroid/os/Handler;

.field private final I:Lrhs;

.field private final J:Lrhr;

.field private K:Landroid/view/animation/Animation;

.field private L:Landroid/view/animation/Animation;

.field private M:I

.field private N:I

.field private O:Landroid/view/animation/Animation;

.field private P:Landroid/view/animation/Animation;

.field private Q:Landroid/view/animation/Animation;

.field private R:Landroid/view/animation/Animation;

.field private S:Landroid/view/animation/Animation;

.field private T:Lrjn;

.field private U:Lrhn;

.field private V:Z

.field private W:Z

.field public a:Lrhf;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Lrhg;

.field private final ae:Landroid/widget/LinearLayout;

.field b:Lrhb;

.field public c:Lrkl;

.field public d:Lrle;

.field public e:Lrkf;

.field public final f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field final g:Lrij;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/TextView;

.field final j:Landroid/widget/RelativeLayout;

.field public k:Lrgz;

.field l:Landroid/view/animation/Animation;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private p:Landroid/widget/TextView;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final y:Lrit;

.field private final z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lrhq;->m:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 162
    invoke-direct {p0, p1}, Lrjx;-><init>(Landroid/content/Context;)V

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrhq;->H:Landroid/os/Handler;

    .line 1252
    sget v0, Lqku;->d:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrhq;->K:Landroid/view/animation/Animation;

    .line 1253
    iget-object v0, p0, Lrhq;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1254
    sget v0, Lqku;->c:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrhq;->L:Landroid/view/animation/Animation;

    .line 1255
    sget v0, Lqku;->a:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrhq;->P:Landroid/view/animation/Animation;

    .line 1256
    sget v0, Lqku;->b:I

    .line 1257
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrhq;->Q:Landroid/view/animation/Animation;

    .line 1258
    sget v0, Lqku;->e:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrhq;->R:Landroid/view/animation/Animation;

    .line 1259
    sget v0, Lqku;->f:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrhq;->S:Landroid/view/animation/Animation;

    .line 1261
    invoke-virtual {p0}, Lrhq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqkz;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lrhq;->M:I

    .line 1262
    invoke-virtual {p0}, Lrhq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqkz;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lrhq;->N:I

    .line 1263
    iget-object v0, p0, Lrhq;->L:Landroid/view/animation/Animation;

    iget v1, p0, Lrhq;->M:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1265
    sget v0, Lqku;->c:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrhq;->l:Landroid/view/animation/Animation;

    .line 1266
    sget v0, Lqku;->d:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrhq;->O:Landroid/view/animation/Animation;

    .line 1267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqkz;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1268
    iget-object v1, p0, Lrhq;->l:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1269
    iget-object v1, p0, Lrhq;->O:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1270
    iget-object v0, p0, Lrhq;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 168
    sget-object v0, Lrhg;->a:Lrhg;

    iput-object v0, p0, Lrhq;->ad:Lrhg;

    .line 169
    invoke-static {}, Lrhn;->a()Lrhn;

    move-result-object v0

    iput-object v0, p0, Lrhq;->U:Lrhn;

    .line 171
    new-instance v0, Lrki;

    invoke-direct {v0, p1}, Lrki;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrhq;->D:Lrki;

    .line 173
    invoke-virtual {p0, v4}, Lrhq;->setClipToPadding(Z)V

    .line 175
    new-instance v0, Lrhs;

    .line 1992
    invoke-direct {v0, p0}, Lrhs;-><init>(Lrhq;)V

    .line 175
    iput-object v0, p0, Lrhq;->I:Lrhs;

    .line 176
    new-instance v0, Lrhr;

    .line 2029
    invoke-direct {v0, p0}, Lrhr;-><init>(Lrhq;)V

    .line 176
    iput-object v0, p0, Lrhq;->J:Lrhr;

    .line 178
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 179
    sget v1, Lqla;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 181
    sget v0, Lqky;->l:I

    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lrhq;->j:Landroid/widget/RelativeLayout;

    .line 183
    sget v0, Lqky;->ad:I

    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v0, p0, Lrhq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 184
    iget-object v0, p0, Lrhq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lrhq;->I:Lrhs;

    .line 2148
    iput-object v1, v0, Lrgr;->j:Lrgt;

    .line 185
    new-instance v0, Lrij;

    invoke-direct {v0}, Lrij;-><init>()V

    iput-object v0, p0, Lrhq;->g:Lrij;

    .line 187
    sget v0, Lqky;->g:I

    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrhq;->h:Landroid/view/ViewGroup;

    .line 188
    iget-object v0, p0, Lrhq;->h:Landroid/view/ViewGroup;

    sget v1, Lqky;->t:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lrhq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 189
    iget-object v0, p0, Lrhq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lrhq;->h:Landroid/view/ViewGroup;

    sget v1, Lqky;->u:I

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lrhq;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 192
    iget-object v0, p0, Lrhq;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget v0, Lqky;->v:I

    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrhq;->p:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lrhq;->p:Landroid/widget/TextView;

    sget-object v1, Llns;->b:Llns;

    .line 3117
    invoke-virtual {v1, p1, v4}, Llns;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    iget-object v0, p0, Lrhq;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    sget v0, Lqkx;->m:I

    invoke-static {p1, v0}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lrhq;->q:Landroid/graphics/drawable/Drawable;

    .line 197
    sget v0, Lqkx;->n:I

    invoke-static {p1, v0}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lrhq;->r:Landroid/graphics/drawable/Drawable;

    .line 198
    invoke-virtual {p0, v5}, Lrhq;->h(Z)V

    .line 200
    sget v0, Lqky;->f:I

    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrhq;->s:Landroid/view/View;

    .line 201
    sget v0, Lqky;->ah:I

    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrhq;->t:Landroid/view/View;

    .line 202
    sget v0, Lqky;->ae:I

    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrhq;->u:Landroid/widget/LinearLayout;

    .line 204
    sget v0, Lqky;->O:I

    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lrhq;->E:Landroid/widget/ProgressBar;

    .line 205
    sget v0, Lqky;->M:I

    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrhq;->F:Landroid/widget/TextView;

    .line 206
    sget-boolean v0, Lrhq;->m:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lrhq;->F:Landroid/widget/TextView;

    invoke-static {v0}, Lrz;->i(Landroid/view/View;)V

    .line 211
    :cond_0
    sget v0, Lqky;->K:I

    .line 212
    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lrhq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 213
    iget-object v0, p0, Lrhq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    new-instance v0, Lrjn;

    iget-object v1, p0, Lrhq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Lrjn;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lrhq;->T:Lrjn;

    .line 216
    sget v0, Lqky;->L:I

    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lrhq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 217
    iget-object v0, p0, Lrhq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    sget v0, Lqky;->J:I

    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lrhq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 219
    iget-object v0, p0, Lrhq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    sget v0, Lqky;->H:I

    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lrhq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 222
    iget-object v0, p0, Lrhq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    sget v0, Lqky;->Q:I

    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lrhq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 224
    iget-object v0, p0, Lrhq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    sget v0, Lqky;->I:I

    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lrhq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 227
    iget-object v0, p0, Lrhq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    sget v0, Lqky;->R:I

    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrhq;->i:Landroid/widget/TextView;

    .line 231
    sget v0, Lqky;->P:I

    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lrhq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 232
    iget-object v0, p0, Lrhq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    new-instance v0, Lrkh;

    invoke-direct {v0}, Lrkh;-><init>()V

    iput-object v0, p0, Lrhq;->G:Lrjk;

    .line 236
    iget-object v0, p0, Lrhq;->G:Lrjk;

    iget-object v1, p0, Lrhq;->J:Lrhr;

    invoke-interface {v0, v1}, Lrjk;->a(Lrjl;)V

    .line 237
    iget-object v0, p0, Lrhq;->G:Lrjk;

    iget-object v1, p0, Lrhq;->J:Lrhr;

    invoke-interface {v0, v1}, Lrjk;->a(Lrhb;)V

    .line 238
    iget-object v0, p0, Lrhq;->G:Lrjk;

    iget-object v1, p0, Lrhq;->J:Lrhr;

    invoke-interface {v0, v1}, Lrjk;->a(Lrkl;)V

    .line 239
    iget-object v0, p0, Lrhq;->G:Lrjk;

    iget-object v1, p0, Lrhq;->J:Lrhr;

    invoke-interface {v0, v1}, Lrjk;->a(Lrle;)V

    .line 240
    iget-object v0, p0, Lrhq;->G:Lrjk;

    iget-object v1, p0, Lrhq;->ad:Lrhg;

    invoke-interface {v0, v1}, Lrjk;->a(Lrhg;)V

    .line 244
    new-instance v0, Lrit;

    invoke-direct {v0, p1}, Lrit;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrhq;->y:Lrit;

    .line 245
    iget-object v0, p0, Lrhq;->G:Lrjk;

    new-array v1, v5, [Lrjm;

    iget-object v2, p0, Lrhq;->y:Lrit;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lrjk;->a([Lrjm;)V

    .line 247
    sget v0, Lqky;->G:I

    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrhq;->ae:Landroid/widget/LinearLayout;

    .line 248
    invoke-virtual {p0}, Lrhq;->f()V

    .line 249
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 927
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 928
    iget-object v0, p0, Lrhq;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 929
    iget-object v0, p0, Lrhq;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    iget-object v0, p0, Lrhq;->t:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 931
    iget-object v0, p0, Lrhq;->S:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 933
    :cond_2
    iget-object v0, p0, Lrhq;->K:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 936
    :cond_3
    iget-object v0, p0, Lrhq;->ad:Lrhg;

    iget-boolean v0, v0, Lrhg;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrhq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {p0}, Lrhq;->f()V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 945
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 946
    iget-object v0, p0, Lrhq;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 947
    iget-object v0, p0, Lrhq;->P:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 954
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    iget-object v0, p0, Lrhq;->t:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 949
    iget-object v0, p0, Lrhq;->R:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 951
    :cond_2
    iget-object v0, p0, Lrhq;->L:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private final i(Z)V
    .locals 3

    .prologue
    .line 898
    iget-object v2, p0, Lrhq;->K:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    iget v0, p0, Lrhq;->M:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 899
    iget-object v2, p0, Lrhq;->S:Landroid/view/animation/Animation;

    if-eqz p1, :cond_2

    iget v0, p0, Lrhq;->M:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 900
    iget-object v2, p0, Lrhq;->Q:Landroid/view/animation/Animation;

    if-eqz p1, :cond_3

    iget v0, p0, Lrhq;->M:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 902
    iget-object v0, p0, Lrhq;->ad:Lrhg;

    iget-boolean v0, v0, Lrhg;->r:Z

    if-nez v0, :cond_0

    .line 903
    iget-object v0, p0, Lrhq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0, v0}, Lrhq;->a(Landroid/view/View;)V

    .line 905
    :cond_0
    iget-object v0, p0, Lrhq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrhq;->a(Landroid/view/View;)V

    .line 906
    iget-object v0, p0, Lrhq;->ae:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lrhq;->a(Landroid/view/View;)V

    .line 907
    iget-object v0, p0, Lrhq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrhq;->a(Landroid/view/View;)V

    .line 908
    iget-object v0, p0, Lrhq;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lrhq;->a(Landroid/view/View;)V

    .line 909
    iget-object v0, p0, Lrhq;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lrhq;->a(Landroid/view/View;)V

    .line 910
    iget-object v0, p0, Lrhq;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lrhq;->a(Landroid/view/View;)V

    .line 911
    iget-object v0, p0, Lrhq;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lrhq;->a(Landroid/view/View;)V

    .line 912
    iget-object v0, p0, Lrhq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrhq;->a(Landroid/view/View;)V

    .line 913
    iget-object v0, p0, Lrhq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrhq;->a(Landroid/view/View;)V

    .line 914
    iget-object v0, p0, Lrhq;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lrhq;->a(Landroid/view/View;)V

    .line 915
    iget-object v0, p0, Lrhq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrhq;->a(Landroid/view/View;)V

    .line 916
    iget-object v0, p0, Lrhq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrhq;->a(Landroid/view/View;)V

    .line 917
    iget-object v0, p0, Lrhq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrhq;->a(Landroid/view/View;)V

    .line 919
    iget-object v0, p0, Lrhq;->G:Lrjk;

    iget-object v1, p0, Lrhq;->K:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Lrjk;->a(Landroid/view/animation/Animation;)V

    .line 920
    return-void

    .line 898
    :cond_1
    iget v0, p0, Lrhq;->N:I

    int-to-long v0, v0

    goto :goto_0

    .line 899
    :cond_2
    iget v0, p0, Lrhq;->N:I

    int-to-long v0, v0

    goto :goto_1

    .line 900
    :cond_3
    iget v0, p0, Lrhq;->N:I

    int-to-long v0, v0

    goto :goto_2
.end method

.method private final j()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 790
    iget-object v0, p0, Lrhq;->H:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 792
    iget-object v0, p0, Lrhq;->T:Lrjn;

    iget-object v3, p0, Lrhq;->U:Lrhn;

    invoke-virtual {v0, v3}, Lrjn;->a(Lrhn;)V

    .line 794
    iget-object v0, p0, Lrhq;->F:Landroid/widget/TextView;

    iget-object v3, p0, Lrhq;->U:Lrhn;

    invoke-virtual {v3}, Lrhn;->h()Z

    move-result v3

    invoke-static {v0, v3}, Llnt;->a(Landroid/view/View;Z)V

    .line 795
    iget-object v3, p0, Lrhq;->E:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lrhq;->ad:Lrhg;

    .line 796
    invoke-static {v0}, Lrhg;->b(Lrhg;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lrhq;->U:Lrhn;

    .line 15093
    iget-boolean v0, v0, Lrhn;->b:Z

    .line 796
    if-nez v0, :cond_0

    iget-object v0, p0, Lrhq;->U:Lrhn;

    .line 16089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 796
    sget-object v4, Lrhp;->a:Lrhp;

    if-ne v0, v4, :cond_6

    :cond_0
    move v0, v1

    .line 795
    :goto_0
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 797
    iget-object v0, p0, Lrhq;->ad:Lrhg;

    iget-boolean v0, v0, Lrhg;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lrhq;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lrhq;->V:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lrhq;->U:Lrhn;

    .line 799
    invoke-virtual {v0}, Lrhn;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16809
    :cond_2
    iget-object v0, p0, Lrhq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 16810
    iget-object v0, p0, Lrhq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 16811
    iget-object v0, p0, Lrhq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 16812
    iget-object v0, p0, Lrhq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 16813
    iget-object v0, p0, Lrhq;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 16814
    iget-object v0, p0, Lrhq;->ae:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 16815
    iget-object v0, p0, Lrhq;->t:Landroid/view/View;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 16818
    iget-object v3, p0, Lrhq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v0, p0, Lrhq;->ad:Lrhg;

    iget-boolean v0, v0, Lrhg;->r:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrhq;->U:Lrhn;

    invoke-virtual {v0}, Lrhn;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 16819
    iget-object v0, p0, Lrhq;->p:Landroid/widget/TextView;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 16820
    iget-object v0, p0, Lrhq;->s:Landroid/view/View;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 16821
    iget-object v0, p0, Lrhq;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 16823
    iget-object v0, p0, Lrhq;->G:Lrjk;

    invoke-interface {v0}, Lrjk;->c()V

    .line 16824
    iget-object v0, p0, Lrhq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 16825
    iget-object v0, p0, Lrhq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 16826
    iget-object v0, p0, Lrhq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 16828
    iget-object v0, p0, Lrhq;->ad:Lrhg;

    iget-boolean v0, v0, Lrhg;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrhq;->U:Lrhn;

    invoke-virtual {v0}, Lrhn;->i()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lrhq;->U:Lrhn;

    invoke-virtual {v0}, Lrhn;->j()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    invoke-static {p0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 804
    :goto_2
    return-void

    :cond_6
    move v0, v2

    .line 796
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 16818
    goto :goto_1

    .line 16836
    :cond_8
    iget-object v0, p0, Lrhq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 16837
    iget-object v0, p0, Lrhq;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 16838
    iget-object v3, p0, Lrhq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lrhq;->ad:Lrhg;

    sget-object v4, Lrhg;->e:Lrhg;

    if-eq v0, v4, :cond_d

    iget-object v0, p0, Lrhq;->U:Lrhn;

    invoke-virtual {v0}, Lrhn;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 16839
    iget-object v0, p0, Lrhq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, p0, Lrhq;->ad:Lrhg;

    sget-object v4, Lrhg;->e:Lrhg;

    if-eq v3, v4, :cond_9

    iget-object v3, p0, Lrhq;->U:Lrhn;

    .line 16841
    invoke-virtual {v3}, Lrhn;->i()Z

    .line 16839
    :cond_9
    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 16843
    iget-object v0, p0, Lrhq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, p0, Lrhq;->ad:Lrhg;

    sget-object v4, Lrhg;->e:Lrhg;

    if-eq v3, v4, :cond_a

    iget-object v3, p0, Lrhq;->U:Lrhn;

    .line 16846
    invoke-virtual {v3}, Lrhn;->i()Z

    .line 16843
    :cond_a
    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 16849
    iget-object v3, p0, Lrhq;->ae:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lrhq;->U:Lrhn;

    invoke-virtual {v0}, Lrhn;->h()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 16850
    iget-object v0, p0, Lrhq;->t:Landroid/view/View;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 16853
    iget-object v0, p0, Lrhq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Lrhq;->ad:Lrhg;

    iget-boolean v3, v3, Lrhg;->k:Z

    invoke-static {v0, v3}, Llnt;->a(Landroid/view/View;Z)V

    .line 16855
    iget-object v3, p0, Lrhq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lrhq;->ad:Lrhg;

    invoke-static {v0}, Lrhg;->b(Lrhg;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lrhq;->W:Z

    if-nez v0, :cond_f

    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 16856
    iget-object v0, p0, Lrhq;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 16857
    iget-object v0, p0, Lrhq;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Lrhq;->ac:Z

    invoke-static {v0, v3}, Llnt;->a(Landroid/view/View;Z)V

    .line 16858
    iget-object v0, p0, Lrhq;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lrhq;->ad:Lrhg;

    invoke-static {v3}, Lrhg;->a(Lrhg;)Z

    move-result v3

    invoke-static {v0, v3}, Llnt;->a(Landroid/view/View;Z)V

    .line 16859
    iget-object v3, p0, Lrhq;->s:Landroid/view/View;

    iget-object v0, p0, Lrhq;->U:Lrhn;

    invoke-virtual {v0}, Lrhn;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lrhq;->ad:Lrhg;

    iget-boolean v0, v0, Lrhg;->r:Z

    if-nez v0, :cond_10

    move v0, v1

    :goto_6
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 16863
    iget-object v3, p0, Lrhq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lrhq;->U:Lrhn;

    invoke-virtual {v0}, Lrhn;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lrhq;->ad:Lrhg;

    iget-boolean v0, v0, Lrhg;->p:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 16866
    iget-object v0, p0, Lrhq;->ad:Lrhg;

    iget-boolean v0, v0, Lrhg;->q:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lrhq;->aa:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lrhq;->ab:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lrhq;->U:Lrhn;

    .line 17089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 16867
    sget-object v3, Lrhp;->a:Lrhp;

    if-eq v0, v3, :cond_c

    move v2, v1

    .line 16868
    :cond_c
    iget-object v0, p0, Lrhq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 16869
    iget-object v0, p0, Lrhq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 16870
    iget-object v0, p0, Lrhq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Lrhq;->aa:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 16871
    iget-object v0, p0, Lrhq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Lrhq;->ab:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 16873
    iget-object v0, p0, Lrhq;->j:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 16874
    iget-object v0, p0, Lrhq;->G:Lrjk;

    invoke-interface {v0}, Lrjk;->c()V

    .line 16875
    invoke-static {p0, v1}, Llnt;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 16838
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 16849
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 16855
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 16859
    goto :goto_6

    .line 16864
    :cond_11
    const/4 v0, 0x4

    goto :goto_7
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 923
    iget-boolean v0, p0, Lrhq;->V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrhq;->ac:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 476
    iget-object v1, p0, Lrhq;->g:Lrij;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lrij;->a(JJJJ)V

    .line 481
    iget-object v0, p0, Lrhq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lrhq;->g:Lrij;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrkv;)V

    .line 482
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 381
    if-eqz p2, :cond_1

    invoke-static {}, Lrhn;->f()Lrhn;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lrhq;->U:Lrhn;

    .line 383
    invoke-virtual {p0}, Lrhq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llot;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    invoke-virtual {p0}, Lrhq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqlb;->az:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_1
    iget-object v1, p0, Lrhq;->F:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    invoke-virtual {p0}, Lrhq;->ao_()V

    .line 391
    sget-boolean v0, Lrhq;->m:Z

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lrhq;->F:Landroid/widget/TextView;

    .line 6107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 395
    :cond_0
    return-void

    .line 381
    :cond_1
    invoke-static {}, Lrhn;->g()Lrhn;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_2
    invoke-virtual {p0}, Lrhq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqlb;->k:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 388
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lrhq;->D:Lrki;

    iget-object v1, p0, Lrhq;->c:Lrkl;

    invoke-virtual {v0, p1, v1}, Lrki;->a(Ljava/util/List;Lrkl;)V

    .line 505
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1085
    iget-object v0, p0, Lrhq;->g:Lrij;

    .line 17188
    iput-object p1, v0, Lrij;->o:Ljava/util/Map;

    .line 1086
    iget-object v0, p0, Lrhq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lrhq;->g:Lrij;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrkv;)V

    .line 1087
    return-void
.end method

.method public final a(Lrhb;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lrhq;->b:Lrhb;

    .line 318
    return-void
.end method

.method public final a(Lrhf;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lrhq;->a:Lrhf;

    .line 313
    return-void
.end method

.method public final a(Lrhg;)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 540
    iput-object p1, p0, Lrhq;->ad:Lrhg;

    .line 542
    iget-object v0, p0, Lrhq;->g:Lrij;

    iget v1, p1, Lrhg;->l:I

    .line 7133
    iput v1, v0, Lrij;->h:I

    .line 543
    iget-object v0, p0, Lrhq;->g:Lrij;

    iget-boolean v1, p1, Lrhg;->n:Z

    .line 7142
    iput-boolean v1, v0, Lrij;->i:Z

    .line 544
    iget-object v0, p0, Lrhq;->g:Lrij;

    iget-boolean v1, p1, Lrhg;->s:Z

    .line 7151
    iput-boolean v1, v0, Lrij;->j:Z

    .line 545
    iget-object v0, p0, Lrhq;->g:Lrij;

    iget-boolean v1, p1, Lrhg;->o:Z

    .line 7170
    iput-boolean v1, v0, Lrij;->k:Z

    .line 546
    iget-object v0, p0, Lrhq;->g:Lrij;

    iget-boolean v1, p1, Lrhg;->t:Z

    .line 7179
    iput-boolean v1, v0, Lrij;->l:Z

    .line 547
    iget-object v0, p0, Lrhq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lrhq;->g:Lrij;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrkv;)V

    .line 549
    iget-object v0, p0, Lrhq;->u:Landroid/widget/LinearLayout;

    .line 550
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 551
    sget-object v1, Lrhg;->e:Lrhg;

    if-ne p1, v1, :cond_0

    .line 552
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 557
    :goto_0
    iget-object v1, p0, Lrhq;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    invoke-direct {p0}, Lrhq;->j()V

    .line 560
    iget-object v0, p0, Lrhq;->G:Lrjk;

    invoke-interface {v0, p1}, Lrjk;->a(Lrhg;)V

    .line 561
    invoke-virtual {p0}, Lrhq;->h()V

    .line 562
    return-void

    .line 554
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 555
    iget-object v1, p0, Lrhq;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public final a(Lrhn;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 363
    iget-object v0, p0, Lrhq;->U:Lrhn;

    invoke-virtual {v0, p1}, Lrhn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 364
    iput-object p1, p0, Lrhq;->U:Lrhn;

    .line 365
    invoke-direct {p0}, Lrhq;->j()V

    .line 4089
    iget-object v0, p1, Lrhn;->a:Lrhp;

    .line 366
    sget-object v1, Lrhp;->f:Lrhp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrhq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 367
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lrhq;->g:Lrij;

    .line 5072
    iput-wide v2, v0, Lrij;->f:J

    .line 369
    iget-object v0, p0, Lrhq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lrhq;->g:Lrij;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrkv;)V

    .line 5089
    :cond_0
    iget-object v0, p1, Lrhn;->a:Lrhp;

    .line 371
    sget-object v1, Lrhp;->c:Lrhp;

    if-eq v0, v1, :cond_1

    .line 6089
    iget-object v0, p1, Lrhn;->a:Lrhp;

    .line 371
    sget-object v1, Lrhp;->f:Lrhp;

    if-ne v0, v1, :cond_2

    .line 372
    :cond_1
    invoke-virtual {p0}, Lrhq;->ao_()V

    .line 375
    :cond_2
    invoke-virtual {p0}, Lrhq;->h()V

    .line 376
    return-void
.end method

.method public final a(Lrkf;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lrhq;->e:Lrkf;

    .line 333
    return-void
.end method

.method public final a(Lrkl;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lrhq;->c:Lrkl;

    .line 323
    return-void
.end method

.method public final a(Lrle;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lrhq;->d:Lrle;

    .line 328
    return-void
.end method

.method public final a(Lrti;)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lrhq;->G:Lrjk;

    invoke-interface {v0, p1}, Lrjk;->a(Lrti;)V

    .line 493
    return-void
.end method

.method public final a([Lniu;I)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lrhq;->G:Lrjk;

    invoke-interface {v0, p1, p2}, Lrjk;->a([Lniu;I)V

    .line 425
    return-void
.end method

.method public final a([Lnkn;I)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lrhq;->G:Lrjk;

    invoke-interface {v0, p1, p2}, Lrjk;->a([Lnkn;I)V

    .line 521
    return-void
.end method

.method public final an_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 306
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 578
    invoke-virtual {p0}, Lrhq;->i()V

    .line 579
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhq;->V:Z

    .line 580
    invoke-direct {p0}, Lrhq;->j()V

    .line 581
    iget-object v0, p0, Lrhq;->a:Lrhf;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lrhq;->a:Lrhf;

    invoke-interface {v0}, Lrhf;->g()V

    .line 584
    :cond_0
    invoke-virtual {p0}, Lrhq;->h()V

    .line 585
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lrhq;->ao_()V

    .line 7879
    iget-object v0, p0, Lrhq;->ad:Lrhg;

    iget-boolean v0, v0, Lrhg;->r:Z

    if-nez v0, :cond_0

    .line 7880
    iget-object v0, p0, Lrhq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0, v0}, Lrhq;->b(Landroid/view/View;)V

    .line 7882
    :cond_0
    iget-object v0, p0, Lrhq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrhq;->b(Landroid/view/View;)V

    .line 7883
    iget-object v0, p0, Lrhq;->ae:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lrhq;->b(Landroid/view/View;)V

    .line 7884
    iget-object v0, p0, Lrhq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrhq;->b(Landroid/view/View;)V

    .line 7885
    iget-object v0, p0, Lrhq;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lrhq;->b(Landroid/view/View;)V

    .line 7886
    iget-object v0, p0, Lrhq;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lrhq;->b(Landroid/view/View;)V

    .line 7887
    iget-object v0, p0, Lrhq;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lrhq;->b(Landroid/view/View;)V

    .line 7888
    iget-object v0, p0, Lrhq;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lrhq;->b(Landroid/view/View;)V

    .line 7889
    iget-object v0, p0, Lrhq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrhq;->b(Landroid/view/View;)V

    .line 7890
    iget-object v0, p0, Lrhq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrhq;->b(Landroid/view/View;)V

    .line 7891
    iget-object v0, p0, Lrhq;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lrhq;->b(Landroid/view/View;)V

    .line 7892
    iget-object v0, p0, Lrhq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrhq;->b(Landroid/view/View;)V

    .line 7893
    iget-object v0, p0, Lrhq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrhq;->b(Landroid/view/View;)V

    .line 7894
    iget-object v0, p0, Lrhq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrhq;->b(Landroid/view/View;)V

    .line 590
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lrhq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    .line 467
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lrhq;->D:Lrki;

    invoke-virtual {v0}, Lrki;->a()V

    .line 511
    iget-object v0, p0, Lrhq;->G:Lrjk;

    invoke-interface {v0}, Lrjk;->d()V

    .line 512
    iget-object v0, p0, Lrhq;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    sget-object v0, Lrhg;->a:Lrhg;

    invoke-virtual {p0, v0}, Lrhq;->a(Lrhg;)V

    .line 515
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lrhq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 527
    iget-object v1, p0, Lrhq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Lrhq;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 529
    sget v0, Lqlb;->b:I

    .line 527
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, p0, Lrhq;->U:Lrhn;

    .line 7089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 531
    sget-object v1, Lrhp;->b:Lrhp;

    if-ne v0, v1, :cond_0

    .line 532
    invoke-virtual {p0}, Lrhq;->i()V

    .line 533
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrhq;->i(Z)V

    .line 535
    :cond_0
    return-void

    .line 530
    :cond_1
    sget v0, Lqlb;->a:I

    goto :goto_0
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 449
    iput-boolean p1, p0, Lrhq;->ab:Z

    .line 450
    invoke-direct {p0}, Lrhq;->j()V

    .line 451
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lrhq;->G:Lrjk;

    invoke-interface {v0, p1}, Lrjk;->e(Z)V

    .line 488
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lrhq;->G:Lrjk;

    invoke-interface {v0, p1}, Lrjk;->e_(Z)V

    .line 407
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lrhq;->i()V

    .line 568
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrhq;->V:Z

    .line 569
    invoke-direct {p0}, Lrhq;->j()V

    .line 570
    iget-object v0, p0, Lrhq;->a:Lrhf;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lrhq;->a:Lrhf;

    invoke-interface {v0}, Lrhf;->h()V

    .line 573
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 598
    iget-boolean v0, p0, Lrhq;->ac:Z

    if-ne v0, p1, :cond_0

    .line 610
    :goto_0
    return-void

    .line 601
    :cond_0
    iput-boolean p1, p0, Lrhq;->ac:Z

    .line 603
    iget-object v0, p0, Lrhq;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lrhq;->ac:Z

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 604
    iget-boolean v0, p0, Lrhq;->ac:Z

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {p0}, Lrhq;->c()V

    goto :goto_0

    .line 608
    :cond_1
    invoke-direct {p0}, Lrhq;->j()V

    goto :goto_0
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 300
    return-object p0
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lrhq;->G:Lrjk;

    invoke-interface {v0, p1}, Lrjk;->f_(Z)V

    .line 419
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 498
    invoke-virtual {p0}, Lrhq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqlb;->H:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 499
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lrhq;->G:Lrjk;

    invoke-interface {v0, p1}, Lrjk;->g(Z)V

    .line 413
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 430
    iput-boolean p1, p0, Lrhq;->W:Z

    .line 431
    invoke-direct {p0}, Lrhq;->j()V

    .line 432
    return-void
.end method

.method final h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 613
    iget-object v0, p0, Lrhq;->U:Lrhn;

    .line 8089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 613
    sget-object v1, Lrhp;->b:Lrhp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrhq;->U:Lrhn;

    .line 8093
    iget-boolean v0, v0, Lrhn;->b:Z

    .line 613
    if-eqz v0, :cond_1

    .line 614
    :cond_0
    invoke-direct {p0}, Lrhq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhq;->H:Landroid/os/Handler;

    .line 615
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    iget-object v0, p0, Lrhq;->H:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 618
    :cond_1
    return-void
.end method

.method final h(Z)V
    .locals 3

    .prologue
    .line 275
    if-eqz p1, :cond_0

    iget-object v0, p0, Lrhq;->q:Landroid/graphics/drawable/Drawable;

    .line 276
    :goto_0
    iget-object v1, p0, Lrhq;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lyj;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 277
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lrhq;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 623
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 624
    invoke-direct {p0, v1}, Lrhq;->i(Z)V

    .line 630
    :goto_0
    return v0

    .line 626
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 627
    invoke-direct {p0}, Lrhq;->j()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 630
    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lrhq;->H:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 958
    iget-object v0, p0, Lrhq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 959
    iget-object v0, p0, Lrhq;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 960
    iget-object v0, p0, Lrhq;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 961
    iget-object v0, p0, Lrhq;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 962
    iget-object v0, p0, Lrhq;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 963
    iget-object v0, p0, Lrhq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 964
    iget-object v0, p0, Lrhq;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 965
    iget-object v0, p0, Lrhq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 966
    iget-object v0, p0, Lrhq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 967
    iget-object v0, p0, Lrhq;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 968
    iget-object v0, p0, Lrhq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 969
    iget-object v0, p0, Lrhq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 970
    iget-object v0, p0, Lrhq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 971
    iget-object v0, p0, Lrhq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 972
    return-void
.end method

.method public final i_(Z)V
    .locals 0

    .prologue
    .line 442
    iput-boolean p1, p0, Lrhq;->aa:Z

    .line 443
    invoke-direct {p0}, Lrhq;->j()V

    .line 444
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lrhq;->K:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 649
    invoke-virtual {p0}, Lrhq;->f()V

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    iget-object v0, p0, Lrhq;->O:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 651
    iget-object v0, p0, Lrhq;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrhq;->V:Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 643
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 637
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 660
    iget-object v1, p0, Lrhq;->a:Lrhf;

    if-eqz v1, :cond_1

    .line 661
    iget-object v1, p0, Lrhq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_2

    .line 8758
    iget-boolean v1, p0, Lrhq;->aa:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrhq;->ad:Lrhg;

    iget-boolean v1, v1, Lrhg;->q:Z

    if-eqz v1, :cond_1

    .line 8759
    invoke-direct {p0}, Lrhq;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8760
    invoke-virtual {p0}, Lrhq;->i()V

    .line 8761
    invoke-direct {p0, v0}, Lrhq;->i(Z)V

    .line 8763
    :cond_0
    iget-object v0, p0, Lrhq;->e:Lrkf;

    invoke-interface {v0}, Lrkf;->d()V

    .line 696
    :cond_1
    :goto_0
    return-void

    .line 663
    :cond_2
    iget-object v1, p0, Lrhq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_4

    .line 8768
    iget-boolean v1, p0, Lrhq;->ab:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrhq;->ad:Lrhg;

    iget-boolean v1, v1, Lrhg;->q:Z

    if-eqz v1, :cond_1

    .line 8769
    invoke-direct {p0}, Lrhq;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8770
    invoke-virtual {p0}, Lrhq;->i()V

    .line 8771
    invoke-direct {p0, v0}, Lrhq;->i(Z)V

    .line 8773
    :cond_3
    iget-object v0, p0, Lrhq;->e:Lrkf;

    invoke-interface {v0}, Lrkf;->e()V

    goto :goto_0

    .line 665
    :cond_4
    iget-object v1, p0, Lrhq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_7

    .line 666
    iget-object v0, p0, Lrhq;->U:Lrhn;

    .line 9089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 666
    sget-object v1, Lrhp;->f:Lrhp;

    if-ne v0, v1, :cond_5

    .line 667
    iget-object v0, p0, Lrhq;->a:Lrhf;

    invoke-interface {v0}, Lrhf;->j()V

    goto :goto_0

    .line 668
    :cond_5
    iget-object v0, p0, Lrhq;->U:Lrhn;

    .line 10089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 668
    sget-object v1, Lrhp;->b:Lrhp;

    if-ne v0, v1, :cond_6

    .line 669
    iget-object v0, p0, Lrhq;->a:Lrhf;

    invoke-interface {v0}, Lrhf;->b()V

    goto :goto_0

    .line 670
    :cond_6
    iget-object v0, p0, Lrhq;->U:Lrhn;

    .line 11089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 670
    sget-object v1, Lrhp;->c:Lrhp;

    if-ne v0, v1, :cond_1

    .line 671
    iget-object v0, p0, Lrhq;->a:Lrhf;

    invoke-interface {v0}, Lrhf;->E_()V

    goto :goto_0

    .line 675
    :cond_7
    iget-object v1, p0, Lrhq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_9

    .line 12068
    iget-object v0, p0, Lrhq;->G:Lrjk;

    instance-of v0, v0, Lrkh;

    if-eqz v0, :cond_8

    .line 12069
    invoke-virtual {p0}, Lrhq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12070
    sget v1, Lqla;->f:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12071
    sget v0, Lqky;->A:I

    .line 12072
    invoke-virtual {p0, v0}, Lrhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 12074
    iget-object v1, p0, Lrhq;->G:Lrjk;

    check-cast v1, Lrkh;

    .line 12075
    invoke-virtual {v1, v0}, Lrkh;->a(Lrjk;)V

    .line 12076
    iput-object v0, p0, Lrhq;->G:Lrjk;

    .line 12079
    :cond_8
    iget-object v0, p0, Lrhq;->G:Lrjk;

    invoke-interface {v0}, Lrjk;->a()V

    .line 12080
    iget-object v0, p0, Lrhq;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lrhq;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 677
    :cond_9
    iget-object v1, p0, Lrhq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_b

    .line 678
    iget-object v1, p0, Lrhq;->a:Lrhf;

    iget-object v2, p0, Lrhq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_1
    invoke-interface {v1, v0}, Lrhf;->b(Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 679
    :cond_b
    iget-object v1, p0, Lrhq;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_c

    .line 680
    iget-boolean v1, p0, Lrhq;->V:Z

    if-nez v1, :cond_1

    .line 681
    invoke-virtual {p0}, Lrhq;->i()V

    .line 682
    invoke-direct {p0, v0}, Lrhq;->i(Z)V

    goto/16 :goto_0

    .line 684
    :cond_c
    iget-object v1, p0, Lrhq;->p:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 685
    iget-object v1, p0, Lrhq;->a:Lrhf;

    iget-object v2, p0, Lrhq;->g:Lrij;

    .line 13059
    iget-wide v2, v2, Lrij;->e:J

    .line 685
    long-to-int v2, v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lrhf;->b(J)V

    .line 686
    invoke-virtual {p0, v0}, Lrhq;->h(Z)V

    goto/16 :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 701
    invoke-virtual {p0}, Lrhq;->i()V

    .line 702
    invoke-super {p0, p1}, Lrjx;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 736
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lriz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 737
    :goto_0
    if-eqz v2, :cond_1

    .line 738
    invoke-virtual {p0}, Lrhq;->ao_()V

    .line 740
    :cond_1
    iget-object v3, p0, Lrhq;->U:Lrhn;

    .line 14089
    iget-object v3, v3, Lrhn;->a:Lrhp;

    .line 740
    sget-object v4, Lrhp;->d:Lrhp;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 14751
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 742
    :cond_3
    if-nez v1, :cond_5

    .line 743
    iget-object v1, p0, Lrhq;->a:Lrhf;

    invoke-interface {v1}, Lrhf;->i()V

    .line 746
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 736
    goto :goto_0

    .line 746
    :cond_5
    invoke-super {p0, p1, p2}, Lrjx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 784
    invoke-super {p0, p1, p2, p3, p4}, Lrjx;->onSizeChanged(IIII)V

    .line 785
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 786
    iget-object v1, p0, Lrhq;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 787
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 708
    invoke-super {p0, p1}, Lrjx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return v2

    .line 711
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 712
    iget-object v0, p0, Lrhq;->U:Lrhn;

    .line 13089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 712
    sget-object v1, Lrhp;->d:Lrhp;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lrhq;->a:Lrhf;

    if-eqz v0, :cond_2

    .line 713
    iget-object v0, p0, Lrhq;->a:Lrhf;

    invoke-interface {v0}, Lrhf;->i()V

    goto :goto_0

    .line 717
    :cond_2
    iget-boolean v0, p0, Lrhq;->V:Z

    if-eqz v0, :cond_3

    .line 719
    iget-object v0, p0, Lrhq;->ad:Lrhg;

    iget-boolean v0, v0, Lrhg;->j:Z

    if-nez v0, :cond_0

    .line 720
    invoke-virtual {p0}, Lrhq;->c()V

    goto :goto_0

    .line 724
    :cond_3
    invoke-direct {p0}, Lrhq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {p0}, Lrhq;->i()V

    .line 726
    invoke-direct {p0, v2}, Lrhq;->i(Z)V

    goto :goto_0
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lrhq;->g:Lrij;

    invoke-virtual {v0}, Lrij;->p()V

    .line 457
    iget-object v0, p0, Lrhq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lrhq;->g:Lrij;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrkv;)V

    .line 458
    return-void
.end method
