.class public final Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lqfh;

.field public final c:Lqis;

.field public final d:Lqip;

.field public final e:Llbg;

.field public final f:Lbwl;

.field public final g:Lodh;

.field public final h:Llgs;

.field public final i:Lrlp;

.field final j:Ldzl;

.field public final k:Lnbm;

.field public final l:Llog;

.field public m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public n:Landroid/widget/ListView;

.field public o:Lnnu;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/view/View;

.field private final r:Lszm;

.field private final s:Loaq;

.field private final t:Ltef;

.field private u:Lkza;

.field private v:Lewj;

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbwl;Lqfh;Lqis;Lqip;Llbg;Lodh;Llgs;Lrlp;Ldzl;Lszm;Loaq;Lnbm;Ltef;Llog;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldzj;->a:Landroid/app/Activity;

    .line 103
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    iput-object v0, p0, Ldzj;->f:Lbwl;

    .line 104
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    iput-object v0, p0, Ldzj;->b:Lqfh;

    .line 105
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqis;

    iput-object v0, p0, Ldzj;->c:Lqis;

    .line 107
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqip;

    iput-object v0, p0, Ldzj;->d:Lqip;

    .line 108
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldzj;->e:Llbg;

    .line 109
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Ldzj;->g:Lodh;

    .line 110
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Ldzj;->h:Llgs;

    .line 111
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    iput-object v0, p0, Ldzj;->i:Lrlp;

    .line 112
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzl;

    iput-object v0, p0, Ldzj;->j:Ldzl;

    .line 113
    invoke-static {p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Ldzj;->r:Lszm;

    .line 114
    invoke-static {p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Ldzj;->s:Loaq;

    .line 115
    invoke-static {p13}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Ldzj;->k:Lnbm;

    .line 116
    iput-object p14, p0, Ldzj;->t:Ltef;

    .line 117
    invoke-static/range {p15 .. p15}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Ldzj;->l:Llog;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Ldzj;->u:Lkza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzj;->u:Lkza;

    .line 1027
    iget-boolean v0, v0, Lkza;->a:Z

    .line 225
    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Ldzj;->u:Lkza;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkza;->a:Z

    .line 228
    :cond_0
    iget-object v0, p0, Ldzj;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llmp;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 229
    new-instance v0, Ldzm;

    .line 2260
    invoke-direct {v0, p0}, Ldzm;-><init>(Ldzj;)V

    .line 229
    invoke-static {v0}, Lkza;->a(Lkyy;)Lkza;

    move-result-object v0

    iput-object v0, p0, Ldzj;->u:Lkza;

    .line 230
    iget-object v0, p0, Ldzj;->b:Lqfh;

    iget-object v1, p0, Ldzj;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldzj;->u:Lkza;

    invoke-static {v1, v2}, Lkyu;->a(Landroid/app/Activity;Lkyy;)Lkyu;

    move-result-object v1

    invoke-interface {v0, v1}, Lqfh;->a(Lkyy;)V

    .line 231
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 238
    iget-object v0, p0, Ldzj;->t:Ltef;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Ldzj;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Ldzj;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldzj;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 243
    :cond_0
    iget-object v0, p0, Ldzj;->v:Lewj;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Lewj;

    iget-object v1, p0, Ldzj;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldzj;->g:Lodh;

    iget-object v3, p0, Ldzj;->e:Llbg;

    iget-object v4, p0, Ldzj;->r:Lszm;

    iget-object v5, p0, Ldzj;->s:Loaq;

    invoke-direct/range {v0 .. v5}, Lewj;-><init>(Landroid/content/Context;Lodh;Llbg;Lszm;Loaq;)V

    iput-object v0, p0, Ldzj;->v:Lewj;

    .line 251
    :cond_1
    new-instance v0, Lnnc;

    invoke-direct {v0}, Lnnc;-><init>()V

    .line 252
    iget-object v1, p0, Ldzj;->k:Lnbm;

    invoke-virtual {v0, v1}, Lnnc;->a(Lnbm;)V

    .line 253
    iget-object v1, p0, Ldzj;->v:Lewj;

    iget-object v2, p0, Ldzj;->t:Ltef;

    invoke-virtual {v1, v0, v2}, Lewj;->b(Lnnc;Ltkw;)V

    .line 255
    iget-object v0, p0, Ldzj;->v:Lewj;

    .line 3074
    iget-object v0, v0, Lewj;->d:Landroid/view/ViewGroup;

    .line 255
    iput-object v0, p0, Ldzj;->w:Landroid/view/View;

    .line 256
    iget-object v0, p0, Ldzj;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldzj;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 258
    :cond_2
    return-void
.end method

.method final handleOfflineVideoAddEvent(Lpyz;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0}, Ldzj;->a()V

    .line 222
    return-void
.end method

.method final handleOfflineVideoDeleteEvent(Lpzc;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p0}, Ldzj;->a()V

    .line 215
    return-void
.end method
