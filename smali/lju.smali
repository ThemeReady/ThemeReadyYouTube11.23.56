.class final Llju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Llfp;

.field final b:Llog;

.field c:J

.field d:J

.field e:J

.field private final f:Llfq;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Llfq;Ljava/util/concurrent/Executor;Llog;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1100
    new-instance v0, Llfd;

    invoke-direct {v0}, Llfd;-><init>()V

    .line 164
    iput-object v0, p0, Llju;->a:Llfp;

    .line 170
    iput-wide v2, p0, Llju;->c:J

    .line 171
    iput-wide v2, p0, Llju;->d:J

    .line 172
    iput-wide v2, p0, Llju;->e:J

    .line 176
    iput-object p1, p0, Llju;->f:Llfq;

    .line 177
    iput-object p2, p0, Llju;->g:Ljava/util/concurrent/Executor;

    .line 178
    iput-object p3, p0, Llju;->b:Llog;

    .line 179
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Llju;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method final a(JLjava/io/IOException;)V
    .locals 7

    .prologue
    .line 278
    iget-object v0, p0, Llju;->b:Llog;

    invoke-interface {v0}, Llog;->b()J

    move-result-wide v0

    iput-wide v0, p0, Llju;->e:J

    .line 279
    iget-object v0, p0, Llju;->a:Llfp;

    invoke-virtual {v0, p3}, Llfp;->a(Ljava/io/IOException;)Llfp;

    .line 280
    iget-object v0, p0, Llju;->a:Llfp;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llfp;->a(Ljava/lang/Long;)Llfp;

    .line 281
    iget-object v0, p0, Llju;->a:Llfp;

    iget-wide v2, p0, Llju;->e:J

    iget-wide v4, p0, Llju;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llfp;->d(Ljava/lang/Long;)Llfp;

    .line 283
    invoke-virtual {p0}, Llju;->a()V

    .line 284
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Llju;->f:Llfq;

    iget-object v1, p0, Llju;->a:Llfp;

    invoke-virtual {v1}, Llfp;->a()Llfo;

    move-result-object v1

    invoke-interface {v0, v1}, Llfq;->a(Llfo;)V

    .line 293
    return-void
.end method
