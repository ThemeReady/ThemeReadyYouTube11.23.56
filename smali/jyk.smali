.class public final Ljyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljys;

.field final c:Llrq;

.field final d:Llog;

.field final e:Llbg;

.field final f:Llpt;

.field g:Lkmc;

.field h:Lkil;

.field public i:Lwqk;

.field j:Lkmu;

.field k:Lwpg;

.field public l:Lkhn;

.field public m:Lkdl;

.field public n:Lppu;

.field o:J

.field private p:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljys;Llrq;Llog;Llbg;Llpt;Lkmu;Lwpg;)V
    .locals 2

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljyk;->a:Ljava/util/concurrent/Executor;

    .line 411
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljys;

    iput-object v0, p0, Ljyk;->b:Ljys;

    .line 412
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrq;

    iput-object v0, p0, Ljyk;->c:Llrq;

    .line 413
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Ljyk;->d:Llog;

    .line 414
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ljyk;->e:Llbg;

    .line 415
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpt;

    iput-object v0, p0, Ljyk;->f:Llpt;

    .line 416
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    iput-object v0, p0, Ljyk;->j:Lkmu;

    .line 417
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpg;

    iput-object v0, p0, Ljyk;->k:Lwpg;

    .line 418
    sget-wide v0, Ljyj;->a:J

    iput-wide v0, p0, Ljyk;->o:J

    .line 419
    return-void
.end method


# virtual methods
.method public final a()Ljyj;
    .locals 1

    .prologue
    .line 502
    new-instance v0, Ljyj;

    .line 1073
    invoke-direct {v0, p0}, Ljyj;-><init>(Ljyk;)V

    .line 502
    return-object v0
.end method

.method public final a(Lkil;)Ljyk;
    .locals 1

    .prologue
    .line 427
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkil;

    iput-object v0, p0, Ljyk;->h:Lkil;

    .line 428
    return-object p0
.end method

.method public final a(Lkmc;)Ljyk;
    .locals 1

    .prologue
    .line 422
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmc;

    iput-object v0, p0, Ljyk;->g:Lkmc;

    .line 423
    return-object p0
.end method

.method public final a(Lppe;)Ljyk;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Ljyk;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljyk;->p:Ljava/util/List;

    .line 456
    :cond_0
    iget-object v0, p0, Ljyk;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    return-object p0
.end method
