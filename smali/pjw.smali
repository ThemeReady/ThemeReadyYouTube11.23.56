.class public Lpjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Llfk;

.field public final h:Llog;

.field public final i:Ljava/lang/String;

.field public final j:Lplf;

.field public final k:Llrq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llfk;Ljava/lang/String;Llog;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpjw;->a:Ljava/util/concurrent/Executor;

    .line 74
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    iput-object v0, p0, Lpjw;->b:Llfk;

    .line 75
    const-string v0, "clock can\'t be null"

    invoke-static {p4, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lpjw;->h:Llog;

    .line 76
    iput-object p3, p0, Lpjw;->i:Ljava/lang/String;

    .line 77
    new-instance v0, Lplf;

    sget-object v1, Llfu;->b:Llfu;

    invoke-direct {v0, v1}, Lplf;-><init>(Llfu;)V

    iput-object v0, p0, Lpjw;->j:Lplf;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lpjw;->k:Llrq;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llfk;Llog;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpjw;->a:Ljava/util/concurrent/Executor;

    .line 83
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    iput-object v0, p0, Lpjw;->b:Llfk;

    .line 84
    const-string v0, "clock can\'t be null"

    invoke-static {p3, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lpjw;->h:Llog;

    .line 85
    new-instance v0, Lplf;

    sget-object v1, Llfu;->b:Llfu;

    invoke-direct {v0, v1}, Lplf;-><init>(Llfu;)V

    iput-object v0, p0, Lpjw;->j:Lplf;

    .line 86
    iput-object v2, p0, Lpjw;->k:Llrq;

    .line 87
    iput-object v2, p0, Lpjw;->i:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llfk;Llrq;Ljava/lang/String;Llog;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpjw;->a:Ljava/util/concurrent/Executor;

    .line 65
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    iput-object v0, p0, Lpjw;->b:Llfk;

    .line 66
    const-string v0, "xmlParser can\'t be null"

    invoke-static {p3, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrq;

    iput-object v0, p0, Lpjw;->k:Llrq;

    .line 67
    const-string v0, "cachePath can\'t be null"

    invoke-static {p4, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpjw;->i:Ljava/lang/String;

    .line 68
    const-string v0, "clock can\'t be null"

    invoke-static {p5, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lpjw;->h:Llog;

    .line 69
    new-instance v0, Lplf;

    sget-object v1, Llfu;->b:Llfu;

    invoke-direct {v0, v1}, Lplf;-><init>(Llfu;)V

    iput-object v0, p0, Lpjw;->j:Lplf;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llfk;Llrq;Llog;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpjw;->a:Ljava/util/concurrent/Executor;

    .line 101
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    iput-object v0, p0, Lpjw;->b:Llfk;

    .line 102
    const-string v0, "xmlParser cannot be null"

    invoke-static {p3, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrq;

    iput-object v0, p0, Lpjw;->k:Llrq;

    .line 103
    const-string v0, "clock cannot be null"

    invoke-static {p4, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lpjw;->h:Llog;

    .line 104
    new-instance v0, Lplf;

    sget-object v1, Llfu;->b:Llfu;

    invoke-direct {v0, v1}, Lplf;-><init>(Llfu;)V

    iput-object v0, p0, Lpjw;->j:Lplf;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lpjw;->i:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public static a(I)Lkzi;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lkzi;

    invoke-direct {v0, p0}, Lkzi;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lpox;)Lpod;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lpjw;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lpod;->a(Ljava/util/concurrent/Executor;Lpox;)Lpod;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lpld;Lpkw;)Lpoq;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lpoq;

    iget-object v1, p0, Lpjw;->b:Llfk;

    invoke-direct {v0, v1, p1, p2}, Lpoq;-><init>(Llfk;Lpld;Lpkw;)V

    return-object v0
.end method

.method public final a(Lkzh;Lpox;J)Lppb;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lpjw;->h:Llog;

    const-string v1, "this instance does not contain a clock"

    invoke-static {v0, v1}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lpjw;->h:Llog;

    invoke-static {p1, p2, v0, p3, p4}, Lppb;->a(Lkzh;Lpox;Llog;J)Lppb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkzk;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lpjw;->i:Ljava/lang/String;

    const-string v1, "this instance does not support persistent caching"

    invoke-static {v0, v1}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v0, Lkzn;

    iget-object v1, p0, Lpjw;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkzn;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpjw;->a:Ljava/util/concurrent/Executor;

    .line 1215
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkzk;->e:Z

    .line 1217
    new-instance v2, Lkzm;

    invoke-direct {v2, v0}, Lkzm;-><init>(Lkzk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    return-object v0
.end method
