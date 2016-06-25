.class final Loij;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Loii;


# direct methods
.method constructor <init>(Loii;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Loij;->a:Loii;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 178
    :try_start_0
    iget-object v0, p0, Loij;->a:Loii;

    .line 1043
    iget-object v0, v0, Loii;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    iget-object v0, p0, Loij;->a:Loii;

    .line 2043
    iget-boolean v0, v0, Loii;->k:Z

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Loij;->a:Loii;

    .line 3043
    const/4 v1, 0x0

    iput-boolean v1, v0, Loii;->k:Z

    .line 181
    iget-object v0, p0, Loij;->a:Loii;

    .line 4043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loii;->b(Z)V

    .line 184
    :cond_0
    iget-object v0, p0, Loij;->a:Loii;

    .line 4295
    new-instance v1, Loik;

    const-string v2, "Testing for buffered proxy"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Loik;-><init>(Loii;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 4308
    invoke-virtual {v1}, Loik;->start()V

    .line 185
    iget-object v1, p0, Loij;->a:Loii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4345
    :try_start_1
    iget-object v0, v1, Loii;->b:Lohu;

    iget-object v2, v1, Loii;->h:Loic;

    invoke-interface {v0, v2}, Lohu;->a(Loic;)Loiu;

    move-result-object v0

    iput-object v0, v1, Loii;->g:Loiu;

    .line 4346
    iget-object v0, v1, Loii;->g:Loiu;

    iget-object v2, v1, Loii;->e:Loiv;

    invoke-interface {v0, v2}, Loiu;->a(Loiv;)V

    .line 4347
    iget-object v0, v1, Loii;->g:Loiu;

    invoke-interface {v0}, Loiu;->a()V

    .line 4348
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Loii;->c(Z)V

    .line 4349
    invoke-virtual {v1}, Loii;->b()V
    :try_end_1
    .catch Loiy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4367
    :try_start_2
    new-instance v0, Loil;

    const-string v2, "HangingGetThread"

    invoke-direct {v0, v1, v2}, Loil;-><init>(Loii;Ljava/lang/String;)V

    iput-object v0, v1, Loii;->i:Ljava/lang/Thread;

    .line 4412
    iget-object v0, v1, Loii;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 186
    :goto_0
    iget-object v0, p0, Loij;->a:Loii;

    .line 6260
    iget-boolean v0, v0, Loii;->k:Z

    .line 186
    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Loij;->a:Loii;

    .line 7043
    invoke-virtual {v0}, Loii;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :cond_1
    iget-object v0, p0, Loij;->a:Loii;

    .line 8043
    invoke-virtual {v0, v5}, Loii;->d(Z)V

    .line 192
    iget-object v0, p0, Loij;->a:Loii;

    iget-object v0, v0, Loii;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 193
    return-void

    .line 4350
    :catch_0
    move-exception v0

    .line 5020
    :try_start_3
    iget v2, v0, Loiy;->a:I

    .line 4351
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response when binding channel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6020
    iget v0, v0, Loiy;->a:I

    .line 4352
    packed-switch v0, :pswitch_data_0

    .line 4360
    :goto_1
    :pswitch_0
    invoke-virtual {v1}, Loii;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    iget-object v1, p0, Loij;->a:Loii;

    .line 9043
    invoke-virtual {v1, v5}, Loii;->d(Z)V

    .line 192
    iget-object v1, p0, Loij;->a:Loii;

    iget-object v1, v1, Loii;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 4357
    :pswitch_1
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, v0}, Loii;->a(Z)V

    goto :goto_1

    .line 4362
    :catch_1
    move-exception v0

    .line 4363
    const-string v2, "Error connecting to Remote Control server:"

    invoke-static {v2, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4364
    invoke-virtual {v1}, Loii;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4352
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
