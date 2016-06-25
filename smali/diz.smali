.class public abstract Ldiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ldjb;

.field private b:Lgbm;

.field private c:Ljava/lang/Object;

.field private synthetic d:Ldiv;


# direct methods
.method private constructor <init>(Ldiv;Ldjb;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldiz;->d:Ldiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p2, p0, Ldiz;->a:Ldjb;

    .line 201
    return-void
.end method

.method synthetic constructor <init>(Ldiv;Ldjb;B)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1, p2}, Ldiz;-><init>(Ldiv;Ldjb;)V

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 2

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldiz;->a:Ldjb;

    .line 10319
    iget-object v1, v0, Ldjb;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10320
    iget-object v0, v0, Ldjb;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 267
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldiz;->b:Lgbm;

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Ldiz;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c()Lgbm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Ldiz;->a:Ldjb;

    .line 11312
    iget-object v2, v0, Ldjb;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 279
    :goto_0
    if-eqz v0, :cond_1

    .line 12313
    :try_start_0
    new-instance v2, Lgbm;

    invoke-direct {v2}, Lgbm;-><init>()V

    .line 13136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwdt;->a(Lwdt;[BI)Lwdt;

    move-result-object v0

    .line 12313
    check-cast v0, Lgbm;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_1
    return-object v0

    .line 11315
    :cond_0
    iget-object v0, v0, Ldjb;->a:Ljava/io/File;

    .line 12154
    invoke-static {v0}, Llcb;->a(Ljava/io/File;)Llby;

    move-result-object v0

    invoke-virtual {v0}, Llby;->b()[B

    move-result-object v0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    invoke-direct {p0}, Ldiz;->b()V

    :cond_1
    move-object v0, v1

    .line 289
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 236
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldiz;->b:Lgbm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldiz;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 237
    :cond_0
    invoke-direct {p0}, Ldiz;->c()Lgbm;

    move-result-object v1

    iput-object v1, p0, Ldiz;->b:Lgbm;

    .line 238
    iget-object v1, p0, Ldiz;->b:Lgbm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 262
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 242
    :cond_2
    :try_start_1
    iget-object v1, p0, Ldiz;->b:Lgbm;

    .line 7210
    iget-object v1, v1, Lgbm;->d:[B

    .line 242
    invoke-virtual {p0, v1}, Ldiz;->a([B)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldiz;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :cond_3
    :try_start_2
    iget-object v1, p0, Ldiz;->b:Lgbm;

    .line 8169
    iget-object v1, v1, Lgbm;->b:Ljava/lang/String;

    .line 252
    iget-object v2, p0, Ldiz;->d:Ldiv;

    .line 9036
    iget-object v2, v2, Ldiv;->a:Lpme;

    .line 252
    invoke-interface {v2}, Lpme;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 253
    iget-object v2, p0, Ldiz;->d:Ldiv;

    .line 10036
    iget-object v2, v2, Ldiv;->a:Lpme;

    .line 253
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-interface {v2}, Lpmc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    iget-object v0, p0, Ldiz;->c:Ljava/lang/Object;

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    invoke-direct {p0}, Ldiz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 257
    :cond_4
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    iget-object v0, p0, Ldiz;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected abstract a([B)Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/lang/Object;)[B
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v0, Lgbm;

    invoke-direct {v0}, Lgbm;-><init>()V

    .line 212
    iget-object v1, p0, Ldiz;->d:Ldiv;

    .line 4036
    iget-object v1, v1, Ldiv;->a:Lpme;

    .line 212
    invoke-interface {v1}, Lpme;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Ldiz;->d:Ldiv;

    .line 5036
    iget-object v1, v1, Ldiv;->a:Lpme;

    .line 213
    invoke-interface {v1}, Lpme;->c()Lpmc;

    move-result-object v1

    invoke-interface {v1}, Lpmc;->a()Ljava/lang/String;

    move-result-object v1

    .line 5172
    if-nez v1, :cond_0

    .line 5173
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5175
    :cond_0
    :try_start_1
    iput-object v1, v0, Lgbm;->b:Ljava/lang/String;

    .line 5176
    iget v1, v0, Lgbm;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgbm;->a:I

    .line 215
    :cond_1
    iget-object v1, p0, Ldiz;->d:Ldiv;

    .line 6036
    iget-object v1, v1, Ldiv;->b:Llog;

    .line 215
    invoke-interface {v1}, Llog;->a()J

    move-result-wide v2

    .line 6194
    iput-wide v2, v0, Lgbm;->c:J

    .line 6195
    iget v1, v0, Lgbm;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lgbm;->a:I

    .line 216
    invoke-virtual {p0, p1}, Ldiz;->a(Ljava/lang/Object;)[B

    move-result-object v1

    .line 6213
    if-nez v1, :cond_2

    .line 6214
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6216
    :cond_2
    iput-object v1, v0, Lgbm;->d:[B

    .line 6217
    iget v1, v0, Lgbm;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lgbm;->a:I

    .line 218
    iput-object v0, p0, Ldiz;->b:Lgbm;

    .line 219
    iput-object p1, p0, Ldiz;->c:Ljava/lang/Object;

    .line 221
    iget-object v1, p0, Ldiz;->d:Ldiv;

    .line 7036
    iget-object v1, v1, Ldiv;->c:Ljava/util/concurrent/Executor;

    .line 221
    new-instance v2, Ldja;

    invoke-direct {v2, p0, v0}, Ldja;-><init>(Ldiz;Lgbm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    monitor-exit p0

    return-void
.end method
