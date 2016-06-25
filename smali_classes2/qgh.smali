.class final Lqgh;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqgg;


# direct methods
.method constructor <init>(Lqgg;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lqgh;->a:Lqgg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    .line 236
    iget-object v2, p0, Lqgh;->a:Lqgg;

    .line 1380
    iget-boolean v0, v2, Lqgg;->h:Z

    if-nez v0, :cond_2

    .line 1383
    iget-object v0, v2, Lqgg;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1385
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1620
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, v2, Lqgg;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1621
    :try_start_1
    iget v0, v2, Lqgg;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lqgg;->e:I

    iget v3, v2, Lqgg;->f:I

    if-ne v0, v3, :cond_18

    iget-boolean v0, v2, Lqgg;->s:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lqgg;->g:Z

    .line 1622
    iget-boolean v0, v2, Lqgg;->g:Z

    if-eqz v0, :cond_1

    .line 1623
    iget-object v0, v2, Lqgg;->b:Lqgc;

    iget v3, v2, Lqgg;->e:I

    invoke-interface {v0, v3}, Lqgc;->a(I)V

    .line 1625
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 1627
    iget-object v0, v2, Lqgg;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1628
    :cond_2
    return-void

    .line 1388
    :pswitch_1
    :try_start_2
    iget-object v0, v2, Lqgg;->i:Lqfz;

    invoke-virtual {v0}, Lqfz;->a()V

    .line 1391
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1393
    iget-object v1, v2, Lqgg;->i:Lqfz;

    .line 2070
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lqfz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1398
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfp;

    .line 1399
    iget-object v4, v1, Lqfp;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lqfp;->i:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lqfp;->c:Lqbh;

    .line 1400
    invoke-virtual {v6}, Lqbh;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x30

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Restoring task: (filePath="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "; identityId="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    iget-object v4, v2, Lqgg;->j:Lqgq;

    invoke-virtual {v4, v1}, Lqgq;->a(Lqfp;)V

    .line 1402
    invoke-virtual {v1}, Lqfp;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1403
    iget-object v4, v1, Lqfp;->c:Lqbh;

    sget-object v5, Lqbh;->a:Lqbh;

    if-eq v4, v5, :cond_3

    .line 1405
    sget-object v4, Lqbh;->a:Lqbh;

    iput-object v4, v1, Lqfp;->c:Lqbh;

    .line 1406
    const/4 v4, 0x1

    iput v4, v1, Lqfp;->d:I

    .line 1407
    iget-object v4, v2, Lqgg;->i:Lqfz;

    invoke-virtual {v4, v1}, Lqfz;->b(Lqfp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1627
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lqgg;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 1395
    :cond_4
    :try_start_3
    iget-object v1, v2, Lqgg;->i:Lqfz;

    invoke-virtual {v1, v0}, Lqfz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    .line 1412
    :cond_5
    iput-object v0, v2, Lqgg;->t:Ljava/lang/String;

    .line 1413
    iget-object v0, v2, Lqgg;->b:Lqgc;

    iget-object v1, v2, Lqgg;->j:Lqgq;

    invoke-virtual {v1}, Lqgq;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lqgc;->a(Ljava/util/Map;)V

    .line 1414
    const/4 v0, 0x1

    iput-boolean v0, v2, Lqgg;->r:Z

    .line 1415
    invoke-virtual {v2}, Lqgg;->f()V

    goto/16 :goto_0

    .line 1420
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 1421
    :goto_4
    iget-boolean v1, v2, Lqgg;->q:Z

    if-eq v1, v0, :cond_0

    .line 1422
    iput-boolean v0, v2, Lqgg;->q:Z

    .line 1423
    invoke-virtual {v2}, Lqgg;->f()V

    goto/16 :goto_0

    .line 1420
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 1429
    :pswitch_3
    invoke-virtual {v2}, Lqgg;->f()V

    goto/16 :goto_0

    .line 1434
    :pswitch_4
    iget-boolean v0, v2, Lqgg;->r:Z

    invoke-static {v0}, Llch;->b(Z)V

    .line 1435
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqfp;

    .line 1436
    iget-object v1, v2, Lqgg;->j:Lqgq;

    iget-object v3, v0, Lqfp;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lqgq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1437
    iget-object v1, v2, Lqgg;->j:Lqgq;

    iget-object v3, v0, Lqfp;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lqgq;->c(Ljava/lang/String;)Lqfp;

    move-result-object v1

    .line 1438
    iget-object v3, v1, Lqfp;->c:Lqbh;

    sget-object v4, Lqbh;->b:Lqbh;

    if-ne v3, v4, :cond_7

    .line 1439
    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Lqgg;->a(Lqfp;I)V

    .line 1441
    :cond_7
    iget-object v3, v2, Lqgg;->i:Lqfz;

    invoke-virtual {v3, v1}, Lqfz;->c(Lqfp;)V

    .line 1442
    iget-object v1, v2, Lqgg;->i:Lqfz;

    invoke-virtual {v1, v0}, Lqfz;->a(Lqfp;)V

    .line 1443
    iget-object v1, v2, Lqgg;->j:Lqgq;

    invoke-virtual {v1, v0}, Lqgq;->a(Lqfp;)V

    .line 1444
    iget-object v1, v2, Lqgg;->b:Lqgc;

    invoke-virtual {v0}, Lqfp;->a()Lqbg;

    move-result-object v3

    invoke-interface {v1, v3}, Lqgc;->a(Lqbg;)V

    .line 1445
    iget-object v1, v2, Lqgg;->m:Ljava/util/HashSet;

    iget-object v0, v0, Lqfp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1446
    invoke-virtual {v2}, Lqgg;->f()V

    goto/16 :goto_0

    .line 1448
    :cond_8
    iget-object v1, v2, Lqgg;->i:Lqfz;

    invoke-virtual {v1, v0}, Lqfz;->a(Lqfp;)V

    .line 1452
    iget-object v1, v2, Lqgg;->t:Ljava/lang/String;

    iget-object v3, v0, Lqfp;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1453
    iget-object v1, v2, Lqgg;->j:Lqgq;

    invoke-virtual {v1, v0}, Lqgq;->a(Lqfp;)V

    .line 1454
    iget-object v1, v2, Lqgg;->b:Lqgc;

    invoke-virtual {v0}, Lqfp;->a()Lqbg;

    move-result-object v0

    invoke-interface {v1, v0}, Lqgc;->a(Lqbg;)V

    .line 1455
    invoke-virtual {v2}, Lqgg;->f()V

    goto/16 :goto_0

    .line 1462
    :pswitch_5
    iget-boolean v0, v2, Lqgg;->r:Z

    invoke-static {v0}, Llch;->b(Z)V

    .line 1463
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1464
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1465
    iget-object v3, v2, Lqgg;->j:Lqgq;

    invoke-virtual {v3, v0}, Lqgq;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1469
    iget-object v1, v2, Lqgg;->i:Lqfz;

    invoke-virtual {v1, v0}, Lqfz;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1471
    :cond_9
    iget-object v3, v2, Lqgg;->k:Lqgp;

    invoke-virtual {v3, v0}, Lqgp;->b(Ljava/lang/String;)Lqfx;

    move-result-object v3

    .line 1472
    if-eqz v3, :cond_a

    .line 1473
    invoke-interface {v3, v1}, Lqfx;->a(I)V

    .line 1475
    :cond_a
    iget-object v3, v2, Lqgg;->l:Ljava/util/Map;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1476
    :try_start_4
    iget-object v4, v2, Lqgg;->l:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1478
    :try_start_5
    iget-object v3, v2, Lqgg;->m:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1479
    iget-object v3, v2, Lqgg;->j:Lqgq;

    invoke-virtual {v3, v0}, Lqgq;->b(Ljava/lang/String;)Lqfp;

    move-result-object v0

    .line 1480
    iget v3, v0, Lqfp;->d:I

    or-int/2addr v1, v3

    iput v1, v0, Lqfp;->d:I

    .line 1481
    iget-object v1, v2, Lqgg;->i:Lqfz;

    invoke-virtual {v1, v0}, Lqfz;->c(Lqfp;)V

    .line 1482
    invoke-virtual {v0}, Lqfp;->a()Lqbg;

    move-result-object v0

    .line 1487
    iget-object v1, v2, Lqgg;->b:Lqgc;

    invoke-interface {v1, v0}, Lqgc;->b(Lqbg;)V

    .line 1488
    invoke-virtual {v2}, Lqgg;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1477
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 1494
    :pswitch_6
    iget-object v1, v2, Lqgg;->j:Lqgq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqgq;->c(Ljava/lang/String;)Lqfp;

    move-result-object v0

    .line 1495
    if-eqz v0, :cond_0

    .line 1499
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v1

    const/16 v1, 0x1f

    shl-long/2addr v4, v1

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lqfp;->f:J

    .line 1500
    iget-object v1, v2, Lqgg;->i:Lqfz;

    invoke-virtual {v1, v0}, Lqfz;->b(Lqfp;)V

    .line 1501
    iget-object v1, v2, Lqgg;->b:Lqgc;

    invoke-virtual {v0}, Lqfp;->a()Lqbg;

    move-result-object v0

    invoke-interface {v1, v0}, Lqgc;->c(Lqbg;)V

    goto/16 :goto_0

    .line 1506
    :pswitch_7
    iget-object v1, v2, Lqgg;->j:Lqgq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqgq;->c(Ljava/lang/String;)Lqfp;

    move-result-object v0

    .line 1507
    if-eqz v0, :cond_0

    .line 1511
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v1

    const/16 v1, 0x1f

    shl-long/2addr v4, v1

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 1512
    iget-wide v6, v0, Lqfp;->e:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_b

    .line 1513
    iget-object v1, v2, Lqgg;->l:Ljava/util/Map;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1514
    :try_start_8
    iget-object v3, v2, Lqgg;->l:Ljava/util/Map;

    iget-object v6, v0, Lqfp;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1517
    :cond_b
    :try_start_9
    iput-wide v4, v0, Lqfp;->e:J

    .line 1518
    iget-object v1, v2, Lqgg;->i:Lqfz;

    invoke-virtual {v1, v0}, Lqfz;->b(Lqfp;)V

    .line 1519
    iget-object v1, v2, Lqgg;->b:Lqgc;

    invoke-virtual {v0}, Lqfp;->a()Lqbg;

    move-result-object v0

    invoke-interface {v1, v0}, Lqgc;->d(Lqbg;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 1515
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    .line 1525
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1526
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1527
    iget-object v3, v2, Lqgg;->j:Lqgq;

    invoke-virtual {v3, v1}, Lqgq;->c(Ljava/lang/String;)Lqfp;

    move-result-object v3

    .line 1528
    if-eqz v3, :cond_0

    .line 1532
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_c

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lqam;

    :goto_5
    iput-object v0, v3, Lqfp;->h:Lqam;

    .line 1533
    sget-object v0, Lqbh;->c:Lqbh;

    iput-object v0, v3, Lqfp;->c:Lqbh;

    .line 1534
    iget-object v0, v2, Lqgg;->k:Lqgp;

    invoke-virtual {v0, v1}, Lqgp;->b(Ljava/lang/String;)Lqfx;

    .line 1535
    iget-object v4, v2, Lqgg;->l:Ljava/util/Map;

    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1536
    :try_start_c
    iget-object v0, v2, Lqgg;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1538
    :try_start_d
    iget-object v0, v2, Lqgg;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1539
    iget-boolean v0, v2, Lqgg;->u:Z

    if-eqz v0, :cond_d

    .line 1540
    iget-object v0, v2, Lqgg;->i:Lqfz;

    invoke-virtual {v0, v3}, Lqfz;->b(Lqfp;)V

    .line 1545
    :goto_6
    iget-object v0, v2, Lqgg;->b:Lqgc;

    invoke-virtual {v3}, Lqfp;->a()Lqbg;

    move-result-object v1

    invoke-interface {v0, v1}, Lqgc;->e(Lqbg;)V

    .line 1546
    invoke-virtual {v2}, Lqgg;->f()V

    goto/16 :goto_0

    .line 1532
    :cond_c
    new-instance v0, Lqam;

    invoke-direct {v0}, Lqam;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    .line 1537
    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0

    .line 1542
    :cond_d
    iget-object v0, v2, Lqgg;->j:Lqgq;

    invoke-virtual {v0, v1}, Lqgq;->b(Ljava/lang/String;)Lqfp;

    .line 1543
    iget-object v0, v2, Lqgg;->i:Lqfz;

    invoke-virtual {v0, v3}, Lqfz;->c(Lqfp;)V

    goto :goto_6

    .line 1551
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2743
    iget-object v1, v2, Lqgg;->j:Lqgq;

    invoke-virtual {v1, v0}, Lqgq;->c(Ljava/lang/String;)Lqfp;

    move-result-object v1

    .line 2744
    if-eqz v1, :cond_0

    .line 2747
    const-string v3, "transfer retry "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Llpm;->c(Ljava/lang/String;)V

    .line 2749
    iget-object v1, v2, Lqgg;->k:Lqgp;

    invoke-virtual {v1, v0}, Lqgp;->b(Ljava/lang/String;)Lqfx;

    .line 2752
    iget-object v3, v2, Lqgg;->l:Ljava/util/Map;

    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2753
    :try_start_10
    iget-object v1, v2, Lqgg;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2754
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_11

    :cond_e
    const/4 v1, 0x1

    .line 2755
    :goto_8
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2757
    const/4 v3, 0x1

    if-le v1, v3, :cond_f

    .line 2758
    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    shl-int v1, v3, v1

    shl-int/lit8 v1, v1, 0x1

    :try_start_11
    sget v3, Lqgg;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2760
    iget-object v3, v2, Lqgg;->m:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2761
    const/16 v3, 0x3c

    if-le v1, v3, :cond_12

    .line 2762
    invoke-virtual {v2, v0, v1}, Lqgg;->b(Ljava/lang/String;I)I

    .line 2770
    :cond_f
    :goto_9
    invoke-virtual {v2}, Lqgg;->f()V

    goto/16 :goto_0

    .line 2747
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_7

    .line 2754
    :cond_11
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    .line 2755
    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0

    .line 2764
    :cond_12
    iget-object v3, v2, Lqgg;->c:Landroid/os/Handler;

    iget-object v4, v2, Lqgg;->c:Landroid/os/Handler;

    const/16 v5, 0xd

    .line 2765
    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v0, v2, Lqgg;->n:Llqm;

    int-to-double v6, v1

    int-to-double v8, v1

    int-to-double v10, v1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 3086
    iget-object v1, v0, Llqm;->a:Ljava/util/Random;

    .line 3120
    cmpg-double v0, v6, v8

    if-gtz v0, :cond_13

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Llch;->a(Z)V

    .line 3121
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double/2addr v8, v6

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    .line 2766
    double-to-int v0, v0

    int-to-long v0, v0

    .line 2764
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_9

    .line 3120
    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    .line 1556
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3774
    iget-object v1, v2, Lqgg;->j:Lqgq;

    invoke-virtual {v1, v0}, Lqgq;->c(Ljava/lang/String;)Lqfp;

    move-result-object v3

    .line 3775
    if-eqz v3, :cond_0

    .line 3778
    const-string v4, "transfer fatal fail "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Llpm;->b(Ljava/lang/String;)V

    .line 3780
    sget-object v1, Lqbh;->d:Lqbh;

    iput-object v1, v3, Lqfp;->c:Lqbh;

    .line 3781
    iget-boolean v1, v2, Lqgg;->u:Z

    if-eqz v1, :cond_15

    .line 3782
    iget-object v1, v2, Lqgg;->i:Lqfz;

    invoke-virtual {v1, v3}, Lqfz;->b(Lqfp;)V

    .line 3787
    :goto_c
    iget-object v1, v2, Lqgg;->k:Lqgp;

    invoke-virtual {v1, v0}, Lqgp;->b(Ljava/lang/String;)Lqfx;

    .line 3788
    iget-object v1, v2, Lqgg;->l:Ljava/util/Map;

    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 3789
    :try_start_14
    iget-object v4, v2, Lqgg;->l:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3790
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 3791
    :try_start_15
    iget-object v1, v2, Lqgg;->m:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3793
    iget-object v0, v2, Lqgg;->b:Lqgc;

    invoke-virtual {v3}, Lqfp;->a()Lqbg;

    move-result-object v1

    invoke-interface {v0, v1}, Lqgc;->e(Lqbg;)V

    .line 3794
    invoke-virtual {v2}, Lqgg;->f()V

    goto/16 :goto_0

    .line 3778
    :cond_14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 3784
    :cond_15
    iget-object v1, v2, Lqgg;->j:Lqgq;

    invoke-virtual {v1, v0}, Lqgq;->b(Ljava/lang/String;)Lqfp;

    .line 3785
    iget-object v1, v2, Lqgg;->i:Lqfz;

    invoke-virtual {v1, v3}, Lqfz;->c(Lqfp;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_c

    .line 3790
    :catchall_5
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v0

    .line 1561
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1562
    iget-object v1, v2, Lqgg;->m:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1563
    invoke-virtual {v2}, Lqgg;->f()V

    goto/16 :goto_0

    .line 1569
    :pswitch_c
    iget-object v1, v2, Lqgg;->j:Lqgq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqgq;->c(Ljava/lang/String;)Lqfp;

    move-result-object v0

    .line 1570
    if-eqz v0, :cond_0

    .line 1571
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0, v1}, Lqgg;->a(Lqfp;I)V

    goto/16 :goto_0

    .line 1580
    :pswitch_d
    iget-object v0, v2, Lqgg;->j:Lqgq;

    invoke-virtual {v0}, Lqgq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfp;

    .line 1581
    iget-object v3, v0, Lqfp;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lqfp;->i:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lqfp;->c:Lqbh;

    .line 1582
    invoke-virtual {v5}, Lqbh;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Pausing task: (filePath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "; identityId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    iget-object v3, v0, Lqfp;->c:Lqbh;

    sget-object v4, Lqbh;->b:Lqbh;

    invoke-virtual {v3, v4}, Lqbh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1584
    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Lqgg;->a(Lqfp;I)V

    .line 1586
    :cond_16
    iget-object v3, v2, Lqgg;->i:Lqfz;

    invoke-virtual {v3, v0}, Lqfz;->b(Lqfp;)V

    goto :goto_d

    .line 1590
    :cond_17
    const/4 v0, 0x0

    iput-object v0, v2, Lqgg;->t:Ljava/lang/String;

    .line 1591
    iget-object v0, v2, Lqgg;->j:Lqgq;

    invoke-virtual {v0}, Lqgq;->b()V

    .line 1592
    iget-object v1, v2, Lqgg;->l:Ljava/util/Map;

    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1593
    :try_start_18
    iget-object v0, v2, Lqgg;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1594
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1595
    :try_start_19
    iget-object v0, v2, Lqgg;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_0

    .line 1594
    :catchall_6
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    throw v0

    .line 1600
    :pswitch_e
    iget-object v0, v2, Lqgg;->i:Lqfz;

    invoke-virtual {v0}, Lqfz;->a()V

    .line 1603
    iget-object v0, v2, Lqgg;->i:Lqfz;

    .line 4153
    iget-object v0, v0, Lqfz;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "transfers"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1605
    iget-object v0, v2, Lqgg;->j:Lqgq;

    invoke-virtual {v0}, Lqgq;->b()V

    .line 1606
    iget-object v0, v2, Lqgg;->k:Lqgp;

    invoke-virtual {v0}, Lqgp;->a()V

    .line 1607
    iget-object v1, v2, Lqgg;->l:Ljava/util/Map;

    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1608
    :try_start_1c
    iget-object v0, v2, Lqgg;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1609
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1610
    :try_start_1d
    iget-object v0, v2, Lqgg;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto/16 :goto_0

    .line 1609
    :catchall_7
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    throw v0

    .line 4633
    :pswitch_f
    iget-object v0, v2, Lqgg;->p:Lqgo;

    .line 1615
    invoke-virtual {v0}, Lqgo;->a()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto/16 :goto_0

    .line 1621
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1625
    :catchall_8
    move-exception v0

    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 1385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method
