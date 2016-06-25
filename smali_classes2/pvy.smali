.class final Lpvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpus;

.field private synthetic b:Lpvi;


# direct methods
.method constructor <init>(Lpvi;Lpus;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lpvy;->b:Lpvi;

    iput-object p2, p0, Lpvy;->a:Lpus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 180
    move-object/from16 v0, p0

    iget-object v8, v0, Lpvy;->b:Lpvi;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpvy;->a:Lpus;

    move-object/from16 v17, v0

    .line 1601
    move-object/from16 v0, v17

    iget-object v9, v0, Lpus;->a:Ljava/lang/String;

    .line 1602
    move-object/from16 v0, v17

    iget v6, v0, Lpus;->c:I

    .line 1603
    iget-object v1, v8, Lpvi;->e:Lpws;

    move-object/from16 v0, v17

    iget-object v2, v0, Lpus;->a:Ljava/lang/String;

    .line 1604
    invoke-virtual {v1, v2}, Lpws;->o(Ljava/lang/String;)Lqaz;

    move-result-object v7

    .line 1606
    iget-object v1, v8, Lpvi;->e:Lpws;

    invoke-virtual {v1, v9}, Lpws;->k(Ljava/lang/String;)Lqau;

    move-result-object v1

    .line 1607
    if-nez v1, :cond_1

    .line 1609
    iget-object v1, v8, Lpvi;->h:Lpuc;

    invoke-virtual {v1, v9}, Lpuc;->f(Ljava/lang/String;)V

    .line 1678
    :cond_0
    :goto_0
    return-void

    .line 1613
    :cond_1
    iget-object v1, v8, Lpvi;->e:Lpws;

    invoke-virtual {v1, v9}, Lpws;->h(Ljava/lang/String;)I

    move-result v5

    .line 1615
    invoke-static {v5}, Lqax;->b(I)Lqax;

    move-result-object v11

    .line 1620
    :try_start_0
    iget-object v1, v8, Lpvi;->c:Lqdn;

    move-object/from16 v0, v17

    iget v2, v0, Lpus;->b:I

    invoke-virtual {v1, v9, v2}, Lqdn;->a(Ljava/lang/String;I)Lqbf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1627
    if-nez v2, :cond_2

    .line 1630
    invoke-virtual {v8, v9}, Lpvi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1621
    :catch_0
    move-exception v1

    .line 1622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed requesting playlist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for offline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1623
    iget-object v1, v8, Lpvi;->h:Lpuc;

    invoke-virtual {v1, v9}, Lpuc;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 2024
    :cond_2
    iget-object v1, v2, Lqbf;->a:Lqas;

    .line 2028
    iget-object v3, v2, Lqbf;->b:Ljava/util/List;

    .line 2117
    iget v2, v1, Lqas;->e:I

    .line 1637
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_b

    .line 1639
    const-string v2, "Playlist size doesn\'t match number of playlist videos"

    invoke-static {v2}, Llpm;->c(Ljava/lang/String;)V

    .line 1640
    new-instance v2, Lqas;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v1, v4}, Lqas;-><init>(Lqas;I)V

    .line 1645
    :goto_1
    :try_start_1
    iget-object v1, v8, Lpvi;->b:Lpzl;

    invoke-virtual {v1, v2}, Lpzl;->a(Lqas;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1651
    :goto_2
    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 1652
    move-object/from16 v0, v18

    invoke-virtual {v8, v3, v0}, Lpvi;->a(Ljava/util/List;Ljava/util/HashSet;)V

    .line 1654
    iget-object v1, v8, Lpvi;->e:Lpws;

    invoke-virtual {v1, v9}, Lpws;->e(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_a

    .line 1657
    const/4 v1, 0x1

    move/from16 v16, v1

    .line 1661
    :goto_3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1662
    iget-object v1, v8, Lpvi;->e:Lpws;

    const/4 v6, 0x1

    move/from16 v0, v16

    if-ne v0, v6, :cond_4

    const/4 v6, 0x1

    :goto_4
    invoke-virtual/range {v1 .. v7}, Lpws;->a(Lqas;Ljava/util/List;Ljava/util/List;IZLqaz;)Z

    move-result v1

    .line 1669
    if-eqz v1, :cond_5

    .line 1671
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1672
    invoke-virtual {v8, v1}, Lpvi;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 1646
    :catch_1
    move-exception v1

    .line 1648
    :goto_6
    const-string v10, "Failed saving playlist thumbnail for "

    .line 3085
    iget-object v4, v2, Lqas;->a:Ljava/lang/String;

    .line 1648
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {v4, v1}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1662
    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    .line 1676
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed syncing playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llpm;->b(Ljava/lang/String;)V

    .line 1677
    iget-object v1, v8, Lpvi;->h:Lpuc;

    invoke-virtual {v1, v9}, Lpuc;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1684
    :cond_6
    iget-object v1, v8, Lpvi;->h:Lpuc;

    .line 3384
    iget-object v4, v1, Lpuc;->j:Lpwa;

    .line 3385
    move-object/from16 v0, v18

    invoke-virtual {v4, v2, v0}, Lpwa;->a(Lqas;Ljava/util/Collection;)Lpwb;

    move-result-object v4

    .line 3387
    iget-object v5, v1, Lpuc;->k:Ljava/util/Map;

    .line 4085
    iget-object v6, v2, Lqas;->a:Ljava/lang/String;

    .line 3387
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5085
    iget-object v5, v2, Lqas;->a:Ljava/lang/String;

    .line 3389
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x19

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "pudl event playlist "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sync"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3390
    iget-object v5, v1, Lpuc;->g:Lpul;

    new-instance v6, Lpyx;

    .line 3391
    invoke-virtual {v4}, Lpwb;->c()Lqat;

    move-result-object v10

    invoke-direct {v6, v10}, Lpyx;-><init>(Lqat;)V

    .line 3390
    invoke-virtual {v5, v6}, Lpul;->a(Ljava/lang/Object;)V

    .line 3394
    invoke-virtual {v4}, Lpwb;->b()I

    move-result v4

    if-nez v4, :cond_7

    .line 3395
    iget-object v1, v1, Lpuc;->j:Lpwa;

    .line 6085
    iget-object v2, v2, Lqas;->a:Ljava/lang/String;

    .line 3395
    invoke-virtual {v1, v2}, Lpwa;->b(Ljava/lang/String;)V

    .line 1686
    :cond_7
    invoke-virtual {v8, v3}, Lpvi;->a(Ljava/util/List;)V

    .line 1689
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqba;

    .line 6089
    iget-object v2, v10, Lqba;->a:Ljava/lang/String;

    .line 1690
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1691
    if-nez v16, :cond_9

    .line 1692
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, v17

    iget v14, v0, Lpus;->d:I

    move-object v15, v7

    invoke-virtual/range {v8 .. v15}, Lpvi;->a(Ljava/lang/String;Lqba;Lqax;[BZILqaz;)V

    .line 1701
    :cond_9
    invoke-virtual {v8, v10}, Lpvi;->b(Lqba;)V

    goto :goto_8

    .line 1646
    :catch_2
    move-exception v1

    goto/16 :goto_6

    :cond_a
    move/from16 v16, v6

    goto/16 :goto_3

    :cond_b
    move-object v2, v1

    goto/16 :goto_1
.end method
