.class final Lwuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwus;


# instance fields
.field final synthetic a:Lwut;

.field private synthetic b:Z


# direct methods
.method constructor <init>(Lwut;Z)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lwuv;->a:Lwut;

    iput-boolean p2, p0, Lwuv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    .line 289
    iget-object v0, p0, Lwuv;->a:Lwut;

    iget-object v0, v0, Lwut;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 290
    iget-object v0, p0, Lwuv;->a:Lwut;

    iget-wide v0, v0, Lwut;->g:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwuv;->a:Lwut;

    iget-wide v0, v0, Lwut;->g:J

    iget-object v2, p0, Lwuv;->a:Lwut;

    iget-wide v2, v2, Lwut;->h:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lwuv;->a:Lwut;

    iget-object v2, v2, Lwut;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 291
    iget-object v0, p0, Lwuv;->a:Lwut;

    iget-object v0, v0, Lwut;->i:Lwtt;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lwuv;->a:Lwut;

    iget-wide v4, v4, Lwut;->h:J

    iget-object v6, p0, Lwuv;->a:Lwut;

    iget-object v6, v6, Lwut;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lwuv;->a:Lwut;

    iget-wide v4, v4, Lwut;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1036
    invoke-virtual {v0, v1}, Lwtt;->a(Ljava/lang/Throwable;)V

    .line 317
    :goto_0
    return-void

    .line 296
    :cond_0
    :goto_1
    iget-object v0, p0, Lwuv;->a:Lwut;

    iget-object v0, v0, Lwut;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lwuv;->a:Lwut;

    iget-wide v2, v0, Lwut;->h:J

    iget-object v1, p0, Lwuv;->a:Lwut;

    iget-object v1, v1, Lwut;->d:Ljava/nio/channels/WritableByteChannel;

    iget-object v4, p0, Lwuv;->a:Lwut;

    iget-object v4, v4, Lwut;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lwut;->h:J

    goto :goto_1

    .line 299
    :cond_1
    iget-object v0, p0, Lwuv;->a:Lwut;

    iget-wide v0, v0, Lwut;->h:J

    iget-object v2, p0, Lwuv;->a:Lwut;

    iget-wide v2, v2, Lwut;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lwuv;->a:Lwut;

    iget-wide v0, v0, Lwut;->g:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lwuv;->b:Z

    if-nez v0, :cond_3

    .line 300
    :cond_2
    iget-object v0, p0, Lwuv;->a:Lwut;

    iget-object v0, v0, Lwut;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 301
    iget-object v0, p0, Lwuv;->a:Lwut;

    iget-object v0, v0, Lwut;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lwva;->a:Lwva;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lwuv;->a:Lwut;

    iget-object v0, v0, Lwut;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lwuv;->a:Lwut;

    iget-object v1, v1, Lwut;->i:Lwtt;

    new-instance v2, Lwuw;

    invoke-direct {v2, p0}, Lwuw;-><init>(Lwuv;)V

    .line 2036
    invoke-virtual {v1, v2}, Lwtt;->a(Lwus;)Ljava/lang/Runnable;

    move-result-object v1

    .line 302
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 308
    :cond_3
    iget-object v0, p0, Lwuv;->a:Lwut;

    iget-wide v0, v0, Lwut;->g:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 309
    iget-object v0, p0, Lwuv;->a:Lwut;

    invoke-virtual {v0}, Lwut;->c()V

    goto :goto_0

    .line 310
    :cond_4
    iget-object v0, p0, Lwuv;->a:Lwut;

    iget-wide v0, v0, Lwut;->g:J

    iget-object v2, p0, Lwuv;->a:Lwut;

    iget-wide v2, v2, Lwut;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 311
    iget-object v0, p0, Lwuv;->a:Lwut;

    invoke-virtual {v0}, Lwut;->c()V

    goto :goto_0

    .line 313
    :cond_5
    iget-object v0, p0, Lwuv;->a:Lwut;

    iget-object v0, v0, Lwut;->i:Lwtt;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lwuv;->a:Lwut;

    iget-wide v4, v4, Lwut;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lwuv;->a:Lwut;

    iget-wide v4, v4, Lwut;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3036
    invoke-virtual {v0, v1}, Lwtt;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
