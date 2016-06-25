.class public final Ldkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llbg;

.field public b:Z

.field private final c:Lrop;

.field private final d:Lqpu;

.field private final e:Llnu;

.field private final f:Llgs;

.field private g:Lrfb;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Llbg;Lrop;Ldkv;Llnu;Llgs;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkp;->b:Z

    .line 50
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldkp;->a:Llbg;

    .line 51
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Ldkp;->c:Lrop;

    .line 52
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpu;

    iput-object v0, p0, Ldkp;->d:Lqpu;

    .line 53
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    iput-object v0, p0, Ldkp;->e:Llnu;

    .line 54
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Ldkp;->f:Llgs;

    .line 55
    return-void
.end method


# virtual methods
.method public final handlePlayerGeometryEvent(Lqoa;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2060
    iget-object v0, p1, Lqoa;->a:Lrfb;

    .line 87
    iput-object v0, p0, Ldkp;->g:Lrfb;

    .line 88
    return-void
.end method

.method public final handleSequencerStageEvent(Lqot;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 3042
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 92
    if-eqz v0, :cond_0

    .line 4042
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 93
    invoke-virtual {v0}, Lngc;->c()Ludi;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    iget-object v2, v0, Ludi;->b:Lude;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ludi;->b:Lude;

    iget-object v2, v2, Lude;->a:Ludd;

    if-eqz v2, :cond_0

    .line 97
    iget-object v0, v0, Ludi;->b:Lude;

    iget-object v0, v0, Lude;->a:Ludd;

    .line 4111
    iget-object v2, v0, Ludd;->k:Ludb;

    if-eqz v2, :cond_1

    .line 4112
    iget-object v0, v0, Ludd;->k:Ludb;

    iget-object v0, v0, Ludb;->a:Ludc;

    move-object v2, v0

    .line 99
    :goto_0
    if-nez v2, :cond_2

    move v0, v1

    .line 101
    :goto_1
    iput v0, p0, Ldkp;->h:I

    .line 102
    if-nez v2, :cond_3

    .line 104
    :goto_2
    iput v1, p0, Ldkp;->i:I

    .line 107
    :cond_0
    return-void

    .line 4115
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 101
    :cond_2
    iget v0, v2, Ludc;->b:I

    goto :goto_1

    .line 104
    :cond_3
    iget v1, v2, Ludc;->c:I

    goto :goto_2
.end method

.method public final handleVideoStageEvent(Lqpb;)V
    .locals 8
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1072
    iget-object v1, p1, Lqpb;->a:Lrfe;

    .line 66
    sget-object v2, Lrfe;->l:Lrfe;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldkp;->g:Lrfb;

    sget-object v2, Lrfb;->d:Lrfb;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldkp;->c:Lrop;

    .line 68
    invoke-virtual {v1}, Lrop;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldkp;->d:Lqpu;

    .line 69
    invoke-interface {v1}, Lqpu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1076
    iget-object v1, p0, Ldkp;->f:Llgs;

    invoke-interface {v1}, Llgs;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1077
    iget v1, p0, Ldkp;->i:I

    .line 1078
    :goto_0
    if-eqz v1, :cond_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 70
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Ldkp;->c:Lrop;

    invoke-virtual {v0}, Lrop;->A()V

    .line 73
    :cond_1
    return-void

    .line 1077
    :cond_2
    iget v1, p0, Ldkp;->h:I

    goto :goto_0

    .line 1081
    :cond_3
    iget-object v2, p0, Ldkp;->e:Llnu;

    invoke-virtual {v2}, Llnu;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v1

    .line 1082
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1
.end method
