.class final Lpbk;
.super Lpbi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lpbh;

.field private b:I


# direct methods
.method constructor <init>(Lpbh;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lpbk;->a:Lpbh;

    .line 1395
    invoke-direct {p0, p1}, Lpbi;-><init>(Lpbh;)V

    .line 445
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 457
    iget-object v1, p0, Lpbk;->a:Lpbh;

    .line 2037
    iget-boolean v1, v1, Lpbh;->d:Z

    .line 457
    if-eqz v1, :cond_0

    .line 458
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 476
    :cond_0
    iget-object v1, p0, Lpbk;->a:Lpbh;

    .line 10037
    invoke-virtual {v1}, Lpbh;->a()Z

    move-result v1

    .line 476
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lpbk;->a(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return v0

    .line 460
    :sswitch_0
    iget-object v0, p0, Lpbk;->a:Lpbh;

    .line 3037
    invoke-virtual {v0}, Lpbh;->s()V

    .line 461
    invoke-virtual {p0, p1}, Lpbk;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 3481
    :sswitch_1
    iget-object v1, p0, Lpbk;->a:Lpbh;

    .line 4037
    iget-object v1, v1, Lpbh;->a:Lpeh;

    .line 3481
    invoke-interface {v1}, Lpeh;->i()J

    move-result-wide v2

    .line 3482
    iget-object v1, p0, Lpbk;->a:Lpbh;

    .line 5037
    iget-object v1, v1, Lpbh;->b:Lpeh;

    .line 3482
    invoke-interface {v1}, Lpeh;->i()J

    move-result-wide v4

    .line 3483
    sub-long/2addr v2, v4

    .line 3484
    const-wide/16 v6, 0x32

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 3487
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Foreground sync is ahead by "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3488
    iput v8, p0, Lpbk;->b:I

    .line 3489
    iget-object v1, p0, Lpbk;->a:Lpbh;

    .line 6037
    iget-object v1, v1, Lpbh;->a:Lpeh;

    .line 3489
    invoke-interface {v1}, Lpeh;->f()V

    .line 3490
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lpbl;

    invoke-direct {v4, p0}, Lpbl;-><init>(Lpbk;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3501
    :cond_2
    const-wide/16 v6, -0x32

    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    iget v1, p0, Lpbk;->b:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lpbk;->b:I

    const/4 v6, 0x2

    if-ge v1, v6, :cond_3

    .line 3505
    iget v1, p0, Lpbk;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Foreground sync is behind. Retry seek ahead: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3506
    iget-object v1, p0, Lpbk;->a:Lpbh;

    .line 7037
    iget-object v1, v1, Lpbh;->a:Lpeh;

    .line 3506
    const-wide/16 v2, 0xfa0

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lpeh;->a(J)V

    goto :goto_0

    .line 3508
    :cond_3
    iget v1, p0, Lpbk;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Foreground synced with time diff: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", retries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3510
    iput v8, p0, Lpbk;->b:I

    .line 3511
    iget-object v1, p0, Lpbk;->a:Lpbh;

    .line 8037
    invoke-virtual {v1}, Lpbh;->s()V

    goto/16 :goto_0

    .line 466
    :sswitch_2
    invoke-virtual {p0, p1}, Lpbk;->a(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 468
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpfi;

    invoke-virtual {v0}, Lpfi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Lpbk;->a:Lpbh;

    .line 9037
    invoke-virtual {v0}, Lpbh;->s()V

    .line 471
    :cond_4
    invoke-virtual {p0, p1}, Lpbk;->a(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 458
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
    .end sparse-switch
.end method
