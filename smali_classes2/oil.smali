.class final Loil;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Loii;


# direct methods
.method constructor <init>(Loii;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Loil;->a:Loii;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 373
    :cond_0
    :try_start_0
    iget-object v0, p0, Loil;->a:Loii;

    .line 1043
    iget-object v0, v0, Loii;->g:Loiu;

    .line 373
    iget-object v1, p0, Loil;->a:Loii;

    .line 2043
    iget-boolean v1, v1, Loii;->j:Z

    .line 373
    invoke-interface {v0, v1}, Loiu;->b(Z)V

    .line 374
    iget-object v0, p0, Loil;->a:Loii;

    .line 3043
    iget-boolean v0, v0, Loii;->k:Z

    .line 374
    if-eqz v0, :cond_1

    iget-object v0, p0, Loil;->a:Loii;

    .line 4043
    iget-object v0, v0, Loii;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Loix; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Loir; {:try_start_0 .. :try_end_0} :catch_1
    .catch Loiy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Loiw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    :cond_1
    :goto_0
    return-void

    .line 380
    :catch_0
    move-exception v0

    .line 381
    const-string v1, "Error on hanging get: server not found."

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    :goto_1
    iget-object v0, p0, Loil;->a:Loii;

    .line 6043
    iget-boolean v0, v0, Loii;->k:Z

    .line 403
    if-eqz v0, :cond_1

    iget-object v0, p0, Loil;->a:Loii;

    .line 7043
    iget-object v0, v0, Loii;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Loil;->a:Loii;

    .line 8043
    invoke-virtual {v0}, Loii;->d()V

    goto :goto_0

    .line 385
    :catch_1
    move-exception v0

    .line 386
    :goto_2
    const-string v1, "Error on hanging get"

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 387
    :catch_2
    move-exception v0

    .line 5020
    iget v1, v0, Loiy;->a:I

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response on hanging get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llpm;->b(Ljava/lang/String;)V

    .line 6020
    iget v0, v0, Loiy;->a:I

    .line 389
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 395
    :pswitch_1
    iget-object v0, p0, Loil;->a:Loii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loii;->a(Z)V

    goto :goto_0

    .line 398
    :catch_3
    move-exception v0

    .line 399
    const-string v1, "Error on hanging get. No network connection: "

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 400
    :catch_4
    move-exception v0

    .line 401
    const-string v1, "Unexpected exception on hanging get"

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 385
    :catch_5
    move-exception v0

    goto :goto_2

    .line 384
    :catch_6
    move-exception v0

    goto :goto_0

    .line 389
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
