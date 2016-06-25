.class public final Lrci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrcg;

.field public final b:Lrcm;

.field final c:Lrch;

.field public final d:Lrcl;

.field e:Z

.field f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrcg;Lrcm;Ljava/util/concurrent/Executor;Lrch;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrci;->g:Z

    .line 34
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcg;

    iput-object v0, p0, Lrci;->a:Lrcg;

    .line 35
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    iput-object v0, p0, Lrci;->b:Lrcm;

    .line 36
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrci;->h:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrch;

    iput-object v0, p0, Lrci;->c:Lrch;

    .line 38
    new-instance v0, Lrcl;

    .line 1117
    invoke-direct {v0, p0}, Lrcl;-><init>(Lrci;)V

    .line 38
    iput-object v0, p0, Lrci;->d:Lrcl;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 74
    iget-object v0, p0, Lrci;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lrcj;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lrcj;-><init>(Lrci;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public final handleVideoStageEvent(Lqpb;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2076
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 51
    if-eqz v0, :cond_1

    .line 3076
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 53
    invoke-virtual {v0}, Lnkv;->i()Lnkd;

    move-result-object v0

    .line 3864
    iget-object v1, v0, Lnkd;->b:Lucs;

    iget-object v1, v1, Lucs;->m:Luct;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->m:Luct;

    iget-boolean v0, v0, Luct;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4109
    :goto_0
    iget-boolean v1, p0, Lrci;->e:Z

    if-eq v0, v1, :cond_0

    .line 4110
    iput-boolean v0, p0, Lrci;->e:Z

    .line 4111
    if-nez v0, :cond_0

    .line 4112
    iget-object v0, p0, Lrci;->a:Lrcg;

    invoke-interface {v0}, Lrcg;->a()V

    .line 5076
    :cond_0
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 55
    invoke-virtual {v0}, Lnkv;->i()Lnkd;

    move-result-object v0

    invoke-virtual {v0}, Lnkd;->W()Z

    move-result v0

    iput-boolean v0, p0, Lrci;->f:Z

    .line 57
    :cond_1
    return-void

    .line 3864
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
