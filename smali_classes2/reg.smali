.class final Lreg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private synthetic b:Lref;


# direct methods
.method constructor <init>(Lref;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lreg;->b:Lref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lreg;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 205
    iget-boolean v0, p0, Lreg;->a:Z

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Download task has already run"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    iput-boolean v1, p0, Lreg;->a:Z

    .line 212
    :try_start_0
    iget-object v0, p0, Lreg;->b:Lref;

    .line 1169
    iget-boolean v0, v0, Lref;->f:Z

    .line 212
    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lreg;->b:Lref;

    .line 2169
    invoke-virtual {v0}, Lref;->a()V

    .line 220
    :cond_1
    iget-object v0, p0, Lreg;->b:Lref;

    .line 10169
    iget-object v0, v0, Lref;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 221
    iget-object v0, p0, Lreg;->b:Lref;

    .line 11169
    iget-object v0, v0, Lref;->e:Lreh;

    .line 221
    invoke-interface {v0}, Lreh;->b()V

    .line 237
    :goto_0
    return-void

    .line 215
    :cond_2
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    iget-object v0, p0, Lreg;->b:Lref;

    .line 3169
    iget-object v0, v0, Lref;->c:[Lniv;

    .line 215
    array-length v0, v0

    if-ge v8, v0, :cond_1

    iget-object v0, p0, Lreg;->b:Lref;

    .line 4169
    iget-object v0, v0, Lref;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lreg;->b:Lref;

    .line 5169
    iget-object v0, v0, Lref;->c:[Lniv;

    .line 216
    aget-object v1, v0, v8

    .line 217
    iget-object v9, p0, Lreg;->b:Lref;

    iget-object v0, p0, Lreg;->b:Lref;

    .line 6169
    iget-wide v2, v0, Lref;->d:J

    .line 8187
    iget-wide v4, v1, Lniv;->c:J

    .line 7243
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 7245
    monitor-enter v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7246
    :try_start_1
    iget-object v0, v9, Lref;->a:Lrek;

    invoke-interface {v0}, Lrek;->a()Lrmf;

    move-result-object v0

    iput-object v0, v9, Lref;->h:Lrmf;

    .line 7247
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7248
    :try_start_2
    iget-object v0, v9, Lref;->h:Lrmf;

    if-nez v0, :cond_3

    .line 7252
    iget-object v0, v9, Lref;->e:Lreh;

    sget-object v1, Lrei;->a:Lrei;

    invoke-interface {v0, v1}, Lreh;->a(Lrei;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 7247
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 225
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 226
    const-string v2, "Failed to download video (IOException): "

    iget-object v0, p0, Lreg;->b:Lref;

    .line 13169
    iget-object v0, v0, Lref;->b:Ljava/lang/String;

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    iget-object v0, p0, Lreg;->b:Lref;

    .line 14169
    iget-object v0, v0, Lref;->e:Lreh;

    .line 227
    sget-object v1, Lrei;->c:Lrei;

    invoke-interface {v0, v1}, Lreh;->a(Lrei;)V

    goto :goto_0

    .line 7256
    :cond_3
    :try_start_5
    iget-object v0, v9, Lref;->h:Lrmf;

    iget-object v2, v9, Lref;->e:Lreh;

    .line 9128
    iput-object v2, v0, Lrmf;->c:Lrmg;

    .line 7258
    iget-object v0, v9, Lref;->e:Lreh;

    invoke-interface {v0}, Lreh;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7259
    iget-object v0, v9, Lref;->h:Lrmf;

    iget-object v6, v9, Lref;->g:Ljava/lang/String;

    .line 9218
    const-wide/16 v2, 0x0

    .line 9223
    invoke-virtual {v0, v1, v6}, Lrmf;->a(Lniv;Ljava/lang/String;)Lghp;

    move-result-object v7

    .line 9218
    invoke-virtual/range {v0 .. v7}, Lrmf;->a(Lniv;JJLjava/lang/String;Lghp;)V

    .line 7260
    iget-object v0, v9, Lref;->h:Lrmf;

    .line 10124
    iget-boolean v0, v0, Lrmf;->d:Z

    .line 7260
    if-eqz v0, :cond_5

    .line 7270
    :cond_4
    iget-object v0, v9, Lref;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7272
    :cond_5
    monitor-enter v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 7273
    :try_start_6
    iget-object v0, v9, Lref;->h:Lrmf;

    .line 10128
    const/4 v1, 0x0

    iput-object v1, v0, Lrmf;->c:Lrmg;

    .line 7274
    const/4 v0, 0x0

    iput-object v0, v9, Lref;->h:Lrmf;

    .line 7275
    monitor-exit v9

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 228
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 231
    const-string v2, "Failed to download video (InterruptedException): "

    iget-object v0, p0, Lreg;->b:Lref;

    .line 15169
    iget-object v0, v0, Lref;->b:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    iget-object v0, p0, Lreg;->b:Lref;

    .line 16169
    iget-object v0, v0, Lref;->e:Lreh;

    .line 232
    sget-object v1, Lrei;->d:Lrei;

    invoke-interface {v0, v1}, Lreh;->a(Lrei;)V

    goto/16 :goto_0

    .line 223
    :cond_6
    :try_start_8
    iget-object v0, p0, Lreg;->b:Lref;

    .line 12169
    iget-object v0, v0, Lref;->e:Lreh;

    .line 223
    invoke-interface {v0}, Lreh;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    .line 233
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 234
    const-string v2, "Failed to download video (IllegalStateException): "

    iget-object v0, p0, Lreg;->b:Lref;

    .line 17169
    iget-object v0, v0, Lref;->b:Ljava/lang/String;

    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    iget-object v0, p0, Lreg;->b:Lref;

    .line 18169
    iget-object v0, v0, Lref;->e:Lreh;

    .line 235
    sget-object v1, Lrei;->e:Lrei;

    invoke-interface {v0, v1}, Lreh;->a(Lrei;)V

    goto/16 :goto_0

    .line 226
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 231
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 234
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method
