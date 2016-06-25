.class public final Lczt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Lnxs;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/lang/Runnable;

.field private final d:Loet;

.field private final e:Z

.field private final f:Lmyq;

.field private final g:Llmb;

.field private final h:Loew;


# direct methods
.method public constructor <init>(Lnxs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Loet;ZLmyq;Llmb;Loew;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxs;

    iput-object v0, p0, Lczt;->a:Lnxs;

    .line 46
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lczt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lczt;->c:Ljava/lang/Runnable;

    .line 48
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loet;

    iput-object v0, p0, Lczt;->d:Loet;

    .line 49
    iput-boolean p5, p0, Lczt;->e:Z

    .line 50
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Lczt;->f:Lmyq;

    .line 51
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lczt;->g:Llmb;

    .line 52
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loew;

    iput-object v0, p0, Lczt;->h:Loew;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 10

    .prologue
    .line 59
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p1, Lukx;->K:Lsnm;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lczr;

    iget-object v1, p0, Lczt;->a:Lnxs;

    iget-object v2, p0, Lczt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lczt;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lczt;->d:Loet;

    iget-boolean v6, p0, Lczt;->e:Z

    iget-object v7, p0, Lczt;->f:Lmyq;

    iget-object v8, p0, Lczt;->g:Llmb;

    iget-object v9, p0, Lczt;->h:Loew;

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lczr;-><init>(Lnxs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Loet;Lukx;ZLmyq;Llmb;Loew;)V

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
