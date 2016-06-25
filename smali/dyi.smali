.class public final Ldyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lqdn;

.field public final c:Lnux;

.field public final d:Lqfc;

.field public final e:Llbg;

.field public final f:Lbwl;

.field public final g:Lpms;

.field public final h:Llgs;

.field public final i:Lrlp;

.field public final j:Ljava/lang/String;

.field public final k:Llog;

.field public final l:Leaf;

.field public final m:Lqis;

.field public final n:Lqip;

.field public final o:Lnbm;

.field public p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public q:Landroid/widget/ListView;

.field public r:Lnnu;

.field public s:Lkza;

.field final t:Ljava/util/Set;

.field u:Ljava/lang/String;

.field public v:Ldyn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbwl;Lqdn;Lnux;Llbg;Lpms;Llgs;Lrlp;Leaf;Lqis;Llog;Lqip;Lnbm;Lqfc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldyi;->a:Landroid/app/Activity;

    .line 100
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdn;

    iput-object v0, p0, Ldyi;->b:Lqdn;

    .line 101
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Ldyi;->c:Lnux;

    .line 102
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    iput-object v0, p0, Ldyi;->f:Lbwl;

    .line 103
    invoke-static {p14}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    iput-object v0, p0, Ldyi;->d:Lqfc;

    .line 104
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldyi;->e:Llbg;

    .line 105
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Ldyi;->g:Lpms;

    .line 106
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Ldyi;->h:Llgs;

    .line 107
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    iput-object v0, p0, Ldyi;->i:Lrlp;

    .line 108
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaf;

    iput-object v0, p0, Ldyi;->l:Leaf;

    .line 109
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqis;

    iput-object v0, p0, Ldyi;->m:Lqis;

    .line 111
    invoke-static {p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqip;

    iput-object v0, p0, Ldyi;->n:Lqip;

    .line 112
    invoke-static {p13}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Ldyi;->o:Lnbm;

    .line 113
    invoke-static/range {p15 .. p15}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldyi;->j:Ljava/lang/String;

    .line 114
    invoke-static {p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Ldyi;->k:Llog;

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldyi;->t:Ljava/util/Set;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Ldyi;->u:Ljava/lang/String;

    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Ldyi;->s:Lkza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyi;->s:Lkza;

    .line 1027
    iget-boolean v0, v0, Lkza;->a:Z

    .line 190
    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Ldyi;->s:Lkza;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkza;->a:Z

    .line 193
    :cond_0
    iget-object v0, p0, Ldyi;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llmp;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 194
    new-instance v0, Ldyk;

    .line 2216
    invoke-direct {v0, p0}, Ldyk;-><init>(Ldyi;)V

    .line 195
    invoke-static {v0}, Lkza;->a(Lkyy;)Lkza;

    move-result-object v0

    iput-object v0, p0, Ldyi;->s:Lkza;

    .line 196
    iget-object v0, p0, Ldyi;->d:Lqfc;

    invoke-interface {v0}, Lqfc;->j()Lqez;

    move-result-object v0

    iget-object v1, p0, Ldyi;->j:Ljava/lang/String;

    iget-object v2, p0, Ldyi;->a:Landroid/app/Activity;

    iget-object v3, p0, Ldyi;->s:Lkza;

    .line 197
    invoke-static {v2, v3}, Lkyu;->a(Landroid/app/Activity;Lkyy;)Lkyu;

    move-result-object v2

    .line 196
    invoke-interface {v0, v1, v2}, Lqez;->a(Ljava/lang/String;Lkyy;)V

    .line 198
    return-void
.end method

.method protected final handleOfflinePlaylistSyncEvent(Lpyx;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Ldyi;->j:Ljava/lang/String;

    iget-object v1, p1, Lpyx;->a:Lqat;

    .line 3035
    iget-object v1, v1, Lqat;->a:Lqas;

    .line 3085
    iget-object v1, v1, Lqas;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Ldyi;->a()V

    .line 214
    :cond_0
    return-void
.end method

.method protected final handleOfflineVideoDeleteEvent(Lpzc;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Ldyi;->t:Ljava/util/Set;

    iget-object v1, p1, Lpzc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Ldyi;->a()V

    .line 206
    :cond_0
    return-void
.end method
