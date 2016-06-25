.class final Lpcx;
.super Lpdc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpcv;


# direct methods
.method constructor <init>(Lpcv;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lpcx;->a:Lpcv;

    invoke-direct {p0}, Lpdc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lpdd;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lpcx;->a:Lpcv;

    .line 1034
    iget v0, v0, Lpcv;->d:I

    .line 135
    if-gez v0, :cond_1

    .line 136
    iget v1, p1, Lpdd;->a:I

    .line 137
    iget-object v0, p0, Lpcx;->a:Lpcv;

    .line 2034
    iget-object v0, v0, Lpcv;->c:Ljava/util/concurrent/BlockingQueue;

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 139
    :try_start_0
    iget-object v0, p0, Lpcx;->a:Lpcv;

    .line 3034
    iget-object v0, v0, Lpcv;->b:Ljava/util/concurrent/BlockingQueue;

    .line 139
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 140
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 141
    if-eq v0, v1, :cond_0

    .line 142
    iget-object v1, p0, Lpcx;->a:Lpcv;

    .line 4034
    iput v0, v1, Lpcv;->d:I

    .line 143
    new-instance v0, Lgdw;

    new-instance v1, Lpda;

    invoke-direct {v1}, Lpda;-><init>()V

    invoke-direct {v0, v1}, Lgdw;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Lgdw;

    invoke-direct {v1, v0}, Lgdw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 145
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpcx;->a:Lpcv;

    add-int/lit8 v1, v1, 0x1

    .line 5034
    iput v1, v0, Lpcv;->d:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lpcx;->a:Lpcv;

    iget v1, p1, Lpdd;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 6034
    iput v1, v0, Lpcv;->d:I

    goto :goto_0
.end method
