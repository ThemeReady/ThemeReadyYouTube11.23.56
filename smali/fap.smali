.class final Lfap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtv;


# instance fields
.field private synthetic a:Lfaj;


# direct methods
.method constructor <init>(Lfaj;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lfap;->a:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 574
    check-cast p1, Lqba;

    .line 1584
    iget-object v0, p0, Lfap;->a:Lfaj;

    .line 2475
    iget-object v0, v0, Lfaj;->b:Lqfh;

    .line 3089
    iget-object v1, p1, Lqba;->a:Ljava/lang/String;

    .line 1585
    invoke-interface {v0, v1}, Lqfh;->a(Ljava/lang/String;)Lqbe;

    move-result-object v1

    .line 1586
    if-eqz v1, :cond_6

    .line 1587
    invoke-virtual {v1}, Lqbe;->o()Z

    move-result v0

    .line 1589
    invoke-virtual {v1}, Lqbe;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    move v4, v3

    move v5, v0

    move v6, v3

    move v0, v2

    .line 1601
    :goto_0
    iget-object v7, p0, Lfap;->a:Lfaj;

    iget-object v8, p0, Lfap;->a:Lfaj;

    .line 3475
    iget v8, v8, Lfaj;->e:I

    .line 4639
    if-eqz v0, :cond_7

    .line 4640
    iget-object v0, v7, Lfaj;->d:Ldto;

    .line 5192
    iget-object v7, v0, Ldto;->c:Ldtp;

    .line 5323
    iget-object v0, v7, Ldtp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtq;

    .line 5324
    if-eqz v0, :cond_0

    .line 5452
    iput-boolean v3, v0, Ldtq;->d:Z

    .line 5327
    :cond_0
    invoke-virtual {v7}, Ldtp;->notifyDataSetChanged()V

    .line 1602
    :goto_1
    iget-object v0, p0, Lfap;->a:Lfaj;

    iget-object v7, p0, Lfap;->a:Lfaj;

    .line 6475
    iget v7, v7, Lfaj;->f:I

    .line 7639
    if-eqz v4, :cond_9

    .line 7640
    iget-object v0, v0, Lfaj;->d:Ldto;

    .line 8192
    iget-object v4, v0, Ldto;->c:Ldtp;

    .line 8323
    iget-object v0, v4, Ldtp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtq;

    .line 8324
    if-eqz v0, :cond_1

    .line 8452
    iput-boolean v3, v0, Ldtq;->d:Z

    .line 8327
    :cond_1
    invoke-virtual {v4}, Ldtp;->notifyDataSetChanged()V

    .line 1603
    :goto_2
    iget-object v0, p0, Lfap;->a:Lfaj;

    iget-object v4, p0, Lfap;->a:Lfaj;

    .line 9475
    iget v4, v4, Lfaj;->g:I

    .line 10639
    if-eqz v5, :cond_b

    .line 10640
    iget-object v0, v0, Lfaj;->d:Ldto;

    .line 11192
    iget-object v5, v0, Ldto;->c:Ldtp;

    .line 11323
    iget-object v0, v5, Ldtp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtq;

    .line 11324
    if-eqz v0, :cond_2

    .line 11452
    iput-boolean v3, v0, Ldtq;->d:Z

    .line 11327
    :cond_2
    invoke-virtual {v5}, Ldtp;->notifyDataSetChanged()V

    .line 1604
    :goto_3
    iget-object v0, p0, Lfap;->a:Lfaj;

    iget-object v4, p0, Lfap;->a:Lfaj;

    .line 12475
    iget v4, v4, Lfaj;->h:I

    .line 13639
    if-eqz v6, :cond_d

    .line 13640
    iget-object v0, v0, Lfaj;->d:Ldto;

    .line 14192
    iget-object v5, v0, Ldto;->c:Ldtp;

    .line 14323
    iget-object v0, v5, Ldtp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtq;

    .line 14324
    if-eqz v0, :cond_3

    .line 14452
    iput-boolean v3, v0, Ldtq;->d:Z

    .line 14327
    :cond_3
    invoke-virtual {v5}, Ldtp;->notifyDataSetChanged()V

    .line 1605
    :goto_4
    iget-object v0, p0, Lfap;->a:Lfaj;

    iget-object v4, p0, Lfap;->a:Lfaj;

    .line 15475
    iget v4, v4, Lfaj;->i:I

    .line 16639
    if-eqz v1, :cond_f

    .line 16640
    iget-object v0, v0, Lfaj;->d:Ldto;

    .line 17192
    iget-object v1, v0, Ldto;->c:Ldtp;

    .line 17323
    iget-object v0, v1, Ldtp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtq;

    .line 17324
    if-eqz v0, :cond_4

    .line 17452
    iput-boolean v3, v0, Ldtq;->d:Z

    .line 17327
    :cond_4
    invoke-virtual {v1}, Ldtp;->notifyDataSetChanged()V

    .line 16640
    :goto_5
    return-void

    .line 1591
    :cond_5
    invoke-virtual {v1}, Lqbe;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1593
    invoke-virtual {v1}, Lqbe;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v3

    move v4, v2

    move v5, v0

    move v6, v3

    move v0, v3

    .line 1594
    goto/16 :goto_0

    :cond_6
    move v1, v2

    move v4, v2

    move v0, v2

    move v5, v3

    move v6, v2

    .line 1599
    goto/16 :goto_0

    .line 4642
    :cond_7
    iget-object v0, v7, Lfaj;->d:Ldto;

    .line 6196
    iget-object v7, v0, Ldto;->c:Ldtp;

    .line 6331
    iget-object v0, v7, Ldtp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtq;

    .line 6332
    if-eqz v0, :cond_8

    .line 6452
    iput-boolean v2, v0, Ldtq;->d:Z

    .line 6335
    :cond_8
    invoke-virtual {v7}, Ldtp;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 7642
    :cond_9
    iget-object v0, v0, Lfaj;->d:Ldto;

    .line 9196
    iget-object v4, v0, Ldto;->c:Ldtp;

    .line 9331
    iget-object v0, v4, Ldtp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtq;

    .line 9332
    if-eqz v0, :cond_a

    .line 9452
    iput-boolean v2, v0, Ldtq;->d:Z

    .line 9335
    :cond_a
    invoke-virtual {v4}, Ldtp;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 10642
    :cond_b
    iget-object v0, v0, Lfaj;->d:Ldto;

    .line 12196
    iget-object v5, v0, Ldto;->c:Ldtp;

    .line 12331
    iget-object v0, v5, Ldtp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtq;

    .line 12332
    if-eqz v0, :cond_c

    .line 12452
    iput-boolean v2, v0, Ldtq;->d:Z

    .line 12335
    :cond_c
    invoke-virtual {v5}, Ldtp;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 13642
    :cond_d
    iget-object v0, v0, Lfaj;->d:Ldto;

    .line 15196
    iget-object v5, v0, Ldto;->c:Ldtp;

    .line 15331
    iget-object v0, v5, Ldtp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtq;

    .line 15332
    if-eqz v0, :cond_e

    .line 15452
    iput-boolean v2, v0, Ldtq;->d:Z

    .line 15335
    :cond_e
    invoke-virtual {v5}, Ldtp;->notifyDataSetChanged()V

    goto/16 :goto_4

    .line 16642
    :cond_f
    iget-object v0, v0, Lfaj;->d:Ldto;

    .line 18196
    iget-object v1, v0, Ldto;->c:Ldtp;

    .line 18331
    iget-object v0, v1, Ldtp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtq;

    .line 18332
    if-eqz v0, :cond_10

    .line 18452
    iput-boolean v2, v0, Ldtq;->d:Z

    .line 18335
    :cond_10
    invoke-virtual {v1}, Ldtp;->notifyDataSetChanged()V

    goto/16 :goto_5

    :cond_11
    move v1, v2

    move v4, v2

    move v5, v0

    move v6, v3

    move v0, v3

    goto/16 :goto_0

    :cond_12
    move v1, v2

    move v4, v2

    move v5, v0

    move v6, v3

    move v0, v2

    goto/16 :goto_0
.end method
