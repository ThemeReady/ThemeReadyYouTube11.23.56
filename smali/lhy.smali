.class public final Llhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llge;


# instance fields
.field final a:Ljava/util/List;

.field final b:Llog;

.field final c:Llbg;

.field final d:Llhu;

.field final e:Laug;

.field final f:Ljava/util/concurrent/Executor;

.field final g:Llgg;

.field final h:Llgh;

.field final i:Llgj;

.field final j:Llgi;

.field private final k:Z

.field private final l:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final m:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Llog;Llbg;Llhu;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Laug;Ljava/util/concurrent/Executor;Llgg;Llgh;Llgj;Llgi;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llhy;->a:Ljava/util/List;

    .line 89
    iput-object p1, p0, Llhy;->b:Llog;

    .line 90
    iput-object p2, p0, Llhy;->c:Llbg;

    .line 91
    iput-object p3, p0, Llhy;->d:Llhu;

    .line 92
    iput-boolean p4, p0, Llhy;->k:Z

    .line 93
    iput-object p5, p0, Llhy;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 94
    iput-object p6, p0, Llhy;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    iput-object p7, p0, Llhy;->e:Laug;

    .line 96
    iput-object p8, p0, Llhy;->f:Ljava/util/concurrent/Executor;

    .line 97
    iput-object p9, p0, Llhy;->g:Llgg;

    .line 98
    iput-object p10, p0, Llhy;->h:Llgh;

    .line 99
    iput-object p11, p0, Llhy;->i:Llgj;

    .line 100
    iput-object p12, p0, Llhy;->j:Llgi;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Llja;)Llja;
    .locals 2

    .prologue
    .line 1190
    iget-boolean v0, p1, Llja;->f:Z

    .line 116
    if-eqz v0, :cond_0

    iget-object v0, p0, Llhy;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 117
    :goto_0
    new-instance v1, Llib;

    .line 2136
    invoke-direct {v1, p0, v0, p1}, Llib;-><init>(Llhy;Ljava/util/concurrent/ExecutorService;Llja;)V

    .line 117
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 118
    return-object p1

    .line 116
    :cond_0
    iget-object v0, p0, Llhy;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Llhy;->k:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Llhy;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 107
    iget-object v0, p0, Llhy;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Llhy;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Llhy;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 111
    :cond_0
    return-void
.end method

.method public final b()Laug;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Llhy;->e:Laug;

    return-object v0
.end method
