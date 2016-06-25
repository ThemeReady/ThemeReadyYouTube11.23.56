.class public final Lkav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwqk;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Llog;

.field final d:Lkmu;

.field final e:Llpt;

.field final f:Lppu;

.field final g:Lkhn;

.field h:Ljava/util/concurrent/Executor;

.field i:J

.field j:J

.field k:J


# direct methods
.method public constructor <init>(Lwqk;Ljava/util/concurrent/Executor;Llog;Lkmu;Llpt;Lppu;Lkhn;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lkav;->a:Lwqk;

    .line 131
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkav;->b:Ljava/util/concurrent/Executor;

    .line 132
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lkav;->c:Llog;

    .line 133
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    iput-object v0, p0, Lkav;->d:Lkmu;

    .line 134
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpt;

    iput-object v0, p0, Lkav;->e:Llpt;

    .line 135
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppu;

    iput-object v0, p0, Lkav;->f:Lppu;

    .line 136
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhn;

    iput-object v0, p0, Lkav;->g:Lkhn;

    .line 138
    new-instance v0, Lkzu;

    invoke-direct {v0}, Lkzu;-><init>()V

    iput-object v0, p0, Lkav;->h:Ljava/util/concurrent/Executor;

    .line 139
    sget-wide v0, Lkau;->b:J

    iput-wide v0, p0, Lkav;->i:J

    .line 140
    sget-wide v0, Lkau;->c:J

    iput-wide v0, p0, Lkav;->j:J

    .line 141
    sget-wide v0, Lkau;->a:J

    iput-wide v0, p0, Lkav;->k:J

    .line 142
    return-void
.end method
