.class final Lrwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lrwb;


# direct methods
.method constructor <init>(Lrwb;)V
    .locals 0

    .prologue
    .line 1716
    iput-object p1, p0, Lrwe;->a:Lrwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2737
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1722
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 15086
    iget-object v0, v0, Lrwb;->n:Lrfe;

    .line 1722
    invoke-virtual {v0}, Lrfe;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15786
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 15870
    :cond_1
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lqpe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15871
    iget-object v0, p0, Lrwe;->a:Lrwb;

    iget v1, p1, Landroid/os/Message;->what:I

    .line 50206
    iput v1, v0, Lrwb;->p:I

    .line 15872
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 50207
    invoke-virtual {v0}, Lrwb;->b()V

    .line 15874
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50208
    const/16 v1, 0xf

    if-ne v0, v1, :cond_26

    move v0, v2

    .line 15874
    :goto_2
    if-eqz v0, :cond_3

    .line 15875
    iget-object v0, p0, Lrwe;->a:Lrwb;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 50209
    invoke-virtual {v0, v1, v3}, Lrwb;->a(II)V

    .line 1733
    :cond_3
    :goto_3
    return v2

    .line 2739
    :pswitch_1
    iget-object v0, p0, Lrwe;->a:Lrwb;

    sget v1, Lrwh;->b:I

    .line 3086
    iput v1, v0, Lrwb;->m:I

    goto :goto_0

    .line 2742
    :pswitch_2
    iget-object v0, p0, Lrwe;->a:Lrwb;

    sget v1, Lrwh;->c:I

    .line 4086
    iput v1, v0, Lrwb;->m:I

    goto :goto_0

    .line 2745
    :pswitch_3
    iget-object v0, p0, Lrwe;->a:Lrwb;

    sget v1, Lrwh;->a:I

    .line 5086
    iput v1, v0, Lrwb;->m:I

    goto :goto_0

    .line 2748
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lpfi;

    if-eqz v0, :cond_0

    .line 2749
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpfi;

    .line 2750
    invoke-virtual {v0}, Lpfi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2751
    iget-object v0, p0, Lrwe;->a:Lrwb;

    sget v1, Lrwh;->a:I

    .line 6086
    iput v1, v0, Lrwb;->m:I

    goto :goto_0

    .line 2756
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpcp;

    .line 2757
    iget-object v1, p0, Lrwe;->a:Lrwb;

    .line 7086
    iget-object v1, v1, Lrwb;->e:Lrwn;

    .line 2757
    invoke-virtual {v1, v0}, Lrwn;->a(Lpcp;)V

    .line 2758
    iget-object v1, p0, Lrwe;->a:Lrwb;

    .line 8086
    iget-object v1, v1, Lrwb;->a:Lrvz;

    .line 9060
    iget-object v4, v1, Lrvz;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 9063
    :cond_4
    iget-object v1, v1, Lrvz;->a:Llbg;

    invoke-virtual {v1, v0}, Llbg;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2761
    :pswitch_6
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 9086
    iget-object v0, v0, Lrwb;->e:Lrwn;

    .line 2761
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9802
    iget-object v4, v0, Lrwn;->j:Lrqp;

    if-eqz v4, :cond_5

    .line 9803
    iget-object v0, v0, Lrwn;->j:Lrqp;

    .line 9819
    iget v4, v0, Lrqp;->m:I

    if-eq v1, v4, :cond_5

    .line 9820
    iget-object v4, v0, Lrqp;->j:Lrrd;

    const-string v5, "sur"

    invoke-virtual {v0}, Lrqp;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9821
    iput v1, v0, Lrqp;->m:I

    .line 2762
    :cond_5
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 10086
    iget-object v0, v0, Lrwb;->f:Lren;

    .line 2762
    invoke-virtual {v0}, Lren;->f()V

    goto/16 :goto_0

    .line 2765
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2766
    iget-object v4, p0, Lrwe;->a:Lrwb;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 11086
    iput-wide v6, v4, Lrwb;->q:J

    .line 2767
    iget-object v1, p0, Lrwe;->a:Lrwb;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12086
    iput-wide v4, v1, Lrwb;->r:J

    goto/16 :goto_0

    .line 2770
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2771
    iget-object v1, p0, Lrwe;->a:Lrwb;

    .line 13086
    iget-object v1, v1, Lrwb;->g:Lrrh;

    .line 2771
    invoke-virtual {v1, v0}, Lrrh;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2774
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2776
    iget-object v1, p0, Lrwe;->a:Lrwb;

    .line 14086
    iget-object v1, v1, Lrwb;->a:Lrvz;

    .line 2776
    new-instance v4, Lqnu;

    iget-object v5, p0, Lrwe;->a:Lrwb;

    .line 2778
    invoke-virtual {v5}, Lrwb;->v()Lpbg;

    move-result-object v5

    invoke-virtual {v5}, Lpbg;->a()Z

    move-result v5

    iget-object v6, p0, Lrwe;->a:Lrwb;

    .line 2779
    invoke-virtual {v6}, Lrwb;->D()[Luch;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lqnu;-><init>(Z[Luch;F)V

    .line 15069
    iget-object v0, v1, Lrvz;->a:Llbg;

    invoke-virtual {v0, v4}, Llbg;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15790
    :pswitch_a
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 16086
    invoke-virtual {v0}, Lrwb;->c()Z

    move-result v0

    .line 15790
    if-eqz v0, :cond_6

    .line 15791
    iget-object v0, p0, Lrwe;->a:Lrwb;

    iget-object v1, p0, Lrwe;->a:Lrwb;

    .line 17086
    iget-object v1, v1, Lrwb;->b:Lpbf;

    .line 15791
    invoke-virtual {v1}, Lpbf;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lrwb;->a(J)V

    .line 15793
    :cond_6
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 18086
    iget-object v4, v0, Lrwb;->e:Lrwn;

    .line 15793
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 19086
    iget-object v0, v0, Lrwb;->n:Lrfe;

    .line 15794
    invoke-virtual {v0}, Lrfe;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15795
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 20086
    iget-wide v0, v0, Lrwb;->i:J

    .line 15796
    :goto_5
    iget-object v5, p0, Lrwe;->a:Lrwb;

    .line 22086
    iget-object v5, v5, Lrwb;->b:Lpbf;

    .line 15797
    invoke-virtual {v5}, Lpbf;->k()J

    .line 15793
    invoke-virtual {v4, v0, v1}, Lrwn;->a(J)V

    .line 15799
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 23086
    iget-object v0, v0, Lrwb;->o:Lrwf;

    .line 15799
    invoke-virtual {v0}, Lrwf;->a()V

    .line 15800
    iget-object v0, p0, Lrwe;->a:Lrwb;

    sget-object v1, Lrfe;->g:Lrfe;

    invoke-virtual {v0, v1}, Lrwb;->b(Lrfe;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15801
    iget-object v0, p0, Lrwe;->a:Lrwb;

    sget-object v1, Lrfe;->h:Lrfe;

    invoke-virtual {v0, v1}, Lrwb;->c(Lrfe;)V

    .line 15802
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 24086
    iget-object v0, v0, Lrwb;->a:Lrvz;

    .line 15802
    new-instance v1, Lqoi;

    iget-object v4, p0, Lrwe;->a:Lrwb;

    .line 25086
    invoke-virtual {v4}, Lrwb;->H()J

    move-result-wide v4

    .line 15804
    invoke-direct {v1, v4, v5}, Lqoi;-><init>(J)V

    .line 15802
    invoke-virtual {v0, v1}, Lrvz;->a(Lqoi;)V

    .line 15806
    :cond_7
    iget-object v0, p0, Lrwe;->a:Lrwb;

    sget-object v1, Lrfe;->j:Lrfe;

    invoke-virtual {v0, v1}, Lrwb;->b(Lrfe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15807
    iget-object v0, p0, Lrwe;->a:Lrwb;

    sget-object v1, Lrfe;->k:Lrfe;

    invoke-virtual {v0, v1}, Lrwb;->c(Lrfe;)V

    .line 15808
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 26086
    iget-object v0, v0, Lrwb;->a:Lrvz;

    .line 15808
    new-instance v1, Lqoi;

    iget-object v4, p0, Lrwe;->a:Lrwb;

    .line 27086
    invoke-virtual {v4}, Lrwb;->H()J

    move-result-wide v4

    .line 15810
    invoke-direct {v1, v4, v5}, Lqoi;-><init>(J)V

    .line 15808
    invoke-virtual {v0, v1}, Lrvz;->a(Lqoi;)V

    goto/16 :goto_1

    .line 15796
    :cond_8
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 21086
    iget-wide v0, v0, Lrwb;->h:J

    goto :goto_5

    .line 15814
    :pswitch_b
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 28086
    iget-object v0, v0, Lrwb;->e:Lrwn;

    .line 28638
    iget-object v1, v0, Lrwn;->l:Lrrn;

    if-eqz v1, :cond_9

    .line 28639
    iget-object v1, v0, Lrwn;->l:Lrrn;

    .line 28854
    invoke-virtual {v1, v3}, Lrrn;->a(Z)V

    .line 28641
    :cond_9
    iget-object v1, v0, Lrwn;->b:Lqlw;

    if-eqz v1, :cond_a

    .line 28642
    iget-object v1, v0, Lrwn;->b:Lqlw;

    invoke-interface {v1}, Lqlw;->j()V

    .line 28646
    :cond_a
    iget-object v1, v0, Lrwn;->j:Lrqp;

    if-eqz v1, :cond_b

    .line 28647
    iget-object v0, v0, Lrwn;->j:Lrqp;

    .line 29685
    sget-object v1, Lrrc;->d:Lrrc;

    invoke-virtual {v0, v1}, Lrqp;->a(Lrrc;)V

    .line 29686
    invoke-virtual {v0, v3}, Lrqp;->a(Z)V

    .line 29688
    iget-boolean v1, v0, Lrqp;->v:Z

    if-nez v1, :cond_b

    .line 29689
    iget-object v0, v0, Lrqp;->j:Lrrd;

    invoke-virtual {v0}, Lrrd;->a()Z

    .line 15815
    :cond_b
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 30086
    iget-object v0, v0, Lrwb;->o:Lrwf;

    .line 15815
    invoke-virtual {v0}, Lrwf;->b()V

    goto/16 :goto_1

    .line 15818
    :pswitch_c
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 31086
    iget-object v0, v0, Lrwb;->e:Lrwn;

    .line 31618
    iget-object v1, v0, Lrwn;->l:Lrrn;

    if-eqz v1, :cond_c

    .line 31619
    iget-object v1, v0, Lrwn;->l:Lrrn;

    .line 31850
    invoke-virtual {v1, v3}, Lrrn;->a(Z)V

    .line 31621
    :cond_c
    iget-object v1, v0, Lrwn;->b:Lqlw;

    if-eqz v1, :cond_d

    .line 31622
    iget-object v1, v0, Lrwn;->b:Lqlw;

    invoke-interface {v1}, Lqlw;->k()V

    .line 31624
    :cond_d
    iget-object v1, v0, Lrwn;->f:Lrqe;

    if-eqz v1, :cond_e

    .line 31625
    iget-object v1, v0, Lrwn;->f:Lrqe;

    .line 32158
    invoke-virtual {v1, v3}, Lrqe;->a(Z)V

    .line 31627
    :cond_e
    iget-object v1, v0, Lrwn;->j:Lrqp;

    if-eqz v1, :cond_f

    .line 31628
    iget-object v0, v0, Lrwn;->j:Lrqp;

    .line 32628
    sget-object v1, Lrrc;->e:Lrrc;

    invoke-virtual {v0, v1}, Lrqp;->a(Lrrc;)V

    .line 15819
    :cond_f
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 33086
    iget-object v0, v0, Lrwb;->k:Lrwt;

    .line 15819
    invoke-virtual {v0}, Lrwt;->b()V

    goto/16 :goto_1

    .line 15822
    :pswitch_d
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 34086
    iget-object v0, v0, Lrwb;->e:Lrwn;

    .line 34757
    iget-object v1, v0, Lrwn;->f:Lrqe;

    if-eqz v1, :cond_10

    .line 34758
    iget-object v1, v0, Lrwn;->f:Lrqe;

    .line 35146
    invoke-virtual {v1, v2}, Lrqe;->a(Z)V

    .line 34760
    :cond_10
    iget-object v1, v0, Lrwn;->j:Lrqp;

    if-eqz v1, :cond_1

    .line 34761
    iget-object v0, v0, Lrwn;->j:Lrqp;

    .line 35606
    sget-object v1, Lrrc;->a:Lrrc;

    invoke-virtual {v0, v1}, Lrqp;->a(Lrrc;)V

    goto/16 :goto_1

    .line 15825
    :pswitch_e
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 36086
    iget-object v0, v0, Lrwb;->e:Lrwn;

    .line 36769
    iget-object v1, v0, Lrwn;->f:Lrqe;

    if-eqz v1, :cond_11

    .line 36770
    iget-object v1, v0, Lrwn;->f:Lrqe;

    .line 37150
    invoke-virtual {v1, v2}, Lrqe;->a(Z)V

    .line 36772
    :cond_11
    iget-object v1, v0, Lrwn;->j:Lrqp;

    if-eqz v1, :cond_1

    .line 36773
    iget-object v0, v0, Lrwn;->j:Lrqp;

    .line 37610
    sget-object v1, Lrrc;->h:Lrrc;

    invoke-virtual {v0, v1}, Lrqp;->a(Lrrc;)V

    goto/16 :goto_1

    .line 15828
    :pswitch_f
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 38086
    iget-object v0, v0, Lrwb;->o:Lrwf;

    .line 15828
    invoke-virtual {v0}, Lrwf;->b()V

    .line 15831
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 39086
    invoke-virtual {v0}, Lrwb;->I()J

    move-result-wide v0

    .line 15832
    iget-object v4, p0, Lrwe;->a:Lrwb;

    invoke-virtual {v4, v0, v1, v0, v1}, Lrwb;->a(JJ)V

    .line 15833
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 40086
    iget-object v0, v0, Lrwb;->e:Lrwn;

    .line 15833
    invoke-virtual {v0}, Lrwn;->c()V

    .line 15834
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 41086
    iget-object v0, v0, Lrwb;->n:Lrfe;

    .line 15834
    invoke-virtual {v0}, Lrfe;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 15835
    iget-object v0, p0, Lrwe;->a:Lrwb;

    sget-object v1, Lqlr;->a:Lqlr;

    invoke-virtual {v0, v1}, Lrwb;->a(Lqlr;)V

    goto/16 :goto_1

    .line 15837
    :cond_12
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 42194
    sget-object v1, Lrfe;->l:Lrfe;

    invoke-virtual {v0, v1}, Lrwb;->c(Lrfe;)V

    goto/16 :goto_1

    .line 15841
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpfi;

    .line 15842
    iget-object v1, p0, Lrwe;->a:Lrwb;

    .line 43086
    iget-object v1, v1, Lrwb;->e:Lrwn;

    .line 15842
    invoke-virtual {v1, v0}, Lrwn;->a(Lpfi;)V

    .line 15843
    iget-object v1, p0, Lrwe;->a:Lrwb;

    .line 44086
    iget-object v1, v1, Lrwb;->a:Lrvz;

    .line 15843
    invoke-virtual {v1, v0}, Lrvz;->a(Lpfi;)V

    .line 15844
    iget-object v1, p0, Lrwe;->a:Lrwb;

    .line 46090
    iget-object v4, v0, Lpfi;->a:Ljava/lang/String;

    .line 45983
    const-string v5, "staleconfig"

    .line 45984
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "net.timeout"

    .line 45985
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    iget-object v4, v1, Lrwb;->j:Lnkv;

    if-eqz v4, :cond_14

    iget-object v4, v1, Lrwb;->j:Lnkv;

    .line 46356
    iget-object v4, v4, Lnkv;->c:Lnkp;

    .line 45990
    if-eqz v4, :cond_14

    iget-object v4, v1, Lrwb;->j:Lnkv;

    .line 47356
    iget-object v4, v4, Lnkv;->c:Lnkp;

    .line 45991
    iget-object v1, v1, Lrwb;->d:Llog;

    .line 45992
    invoke-interface {v1}, Llog;->b()J

    move-result-wide v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 45991
    invoke-virtual {v4, v6, v7}, Lnkp;->a(J)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v2

    .line 15844
    :goto_6
    if-eqz v1, :cond_16

    .line 15845
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 48086
    iget-object v0, v0, Lrwb;->j:Lnkv;

    .line 48356
    iget-object v0, v0, Lnkv;->c:Lnkp;

    .line 15845
    iget-object v1, p0, Lrwe;->a:Lrwb;

    .line 49086
    iget-object v1, v1, Lrwb;->d:Llog;

    .line 15846
    invoke-interface {v1}, Llog;->b()J

    move-result-wide v4

    .line 49487
    invoke-virtual {v0, v4, v5}, Lnkp;->a(J)Z

    move-result v1

    if-nez v1, :cond_15

    .line 49488
    const/4 v0, -0x1

    .line 15847
    :goto_7
    iget-object v1, p0, Lrwe;->a:Lrwb;

    .line 50086
    iget-object v1, v1, Lrwb;->a:Lrvz;

    .line 15847
    new-instance v3, Lqpj;

    invoke-direct {v3, v0}, Lqpj;-><init>(I)V

    invoke-virtual {v1, v3}, Lrvz;->a(Lqpj;)V

    goto/16 :goto_3

    :cond_14
    move v1, v3

    .line 45991
    goto :goto_6

    .line 49490
    :cond_15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lnkp;->j:J

    sub-long/2addr v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_7

    .line 15851
    :cond_16
    invoke-virtual {v0}, Lpfi;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15854
    iget-object v1, p0, Lrwe;->a:Lrwb;

    .line 50087
    iget-object v1, v1, Lrwb;->n:Lrfe;

    .line 15854
    invoke-virtual {v1}, Lrfe;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 15855
    iget-object v0, p0, Lrwe;->a:Lrwb;

    sget-object v1, Lqlr;->b:Lqlr;

    invoke-virtual {v0, v1}, Lrwb;->a(Lqlr;)V

    .line 15859
    :goto_8
    iget-object v0, p0, Lrwe;->a:Lrwb;

    .line 50191
    iget-object v0, v0, Lrwb;->o:Lrwf;

    .line 15859
    invoke-virtual {v0}, Lrwf;->b()V

    goto/16 :goto_1

    .line 50183
    :cond_17
    iget-object v5, v0, Lpfi;->a:Ljava/lang/String;

    .line 50089
    sget v1, Lqlb;->au:I

    .line 50091
    sget-object v4, Lqnx;->i:Lqnx;

    .line 50092
    const-string v6, "net.nomobiledata"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "net.unavailable"

    .line 50093
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 50094
    :cond_18
    sget v1, Lqlb;->l:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    .line 50175
    :goto_9
    if-eqz v1, :cond_19

    iget-object v5, p0, Lrwe;->a:Lrwb;

    .line 50186
    iget-object v5, v5, Lrwb;->n:Lrfe;

    .line 50175
    invoke-virtual {v5}, Lrfe;->g()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 50176
    iget-object v5, p0, Lrwe;->a:Lrwb;

    iget-object v6, p0, Lrwe;->a:Lrwb;

    .line 50187
    invoke-virtual {v6}, Lrwb;->H()J

    move-result-wide v6

    .line 50188
    iput-wide v6, v5, Lrwb;->h:J

    .line 50178
    :cond_19
    iget-object v5, p0, Lrwe;->a:Lrwb;

    new-instance v6, Lqnv;

    iget-object v7, p0, Lrwe;->a:Lrwb;

    .line 50189
    iget-object v7, v7, Lrwb;->c:Landroid/content/Context;

    .line 50181
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v1, v4}, Lqnv;-><init>(Lqnx;ZLjava/lang/String;)V

    .line 50190
    invoke-virtual {v5, v6}, Lrwb;->b(Lqnv;)V

    goto :goto_8

    .line 50095
    :cond_1a
    const-string v6, "net.connect"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "net.connect.timeout"

    .line 50096
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "net.dns"

    .line 50097
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 50098
    :cond_1b
    sget v1, Lqlb;->aC:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    goto :goto_9

    .line 50099
    :cond_1c
    const-string v6, "net.retryexhausted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "net.closed"

    .line 50100
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "net.read"

    .line 50101
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "net.read.timeout"

    .line 50102
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "net.timeout"

    .line 50103
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 50104
    :cond_1d
    sget v1, Lqlb;->n:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    goto :goto_9

    .line 50105
    :cond_1e
    const-string v6, "fmt.unplayable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 50106
    sget v1, Lqlb;->aE:I

    move-object v0, v4

    move v4, v1

    move v1, v3

    .line 50107
    goto/16 :goto_9

    .line 50108
    :cond_1f
    const-string v6, "drm.missingapi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 50109
    sget v1, Lqlb;->q:I

    move-object v0, v4

    move v4, v1

    move v1, v3

    .line 50110
    goto/16 :goto_9

    .line 50111
    :cond_20
    const-string v6, "drm.unimplemented"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 50112
    sget v1, Lqlb;->B:I

    move-object v0, v4

    move v4, v1

    move v1, v3

    .line 50113
    goto/16 :goto_9

    .line 50114
    :cond_21
    const-string v6, "drm.auth"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 50184
    iget-object v6, v0, Lpfi;->c:Ljava/lang/Object;

    .line 50115
    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_22

    .line 50185
    iget-object v0, v0, Lpfi;->c:Ljava/lang/Object;

    .line 50117
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 50118
    sget-object v0, Lqnx;->g:Lqnx;

    .line 50119
    sparse-switch v4, :sswitch_data_0

    :goto_a
    move v4, v1

    move v1, v2

    .line 50171
    goto/16 :goto_9

    .line 50121
    :sswitch_0
    sget v1, Lqlb;->x:I

    move v4, v1

    move v1, v3

    .line 50122
    goto/16 :goto_9

    .line 50124
    :sswitch_1
    sget v1, Lqlb;->p:I

    .line 50125
    sget-object v0, Lqnx;->h:Lqnx;

    goto :goto_a

    .line 50129
    :sswitch_2
    sget v1, Lqlb;->w:I

    .line 50130
    sget-object v0, Lqnx;->h:Lqnx;

    goto :goto_a

    .line 50134
    :sswitch_3
    sget v1, Lqlb;->A:I

    .line 50135
    sget-object v0, Lqnx;->h:Lqnx;

    goto :goto_a

    .line 50139
    :sswitch_4
    sget v1, Lqlb;->z:I

    .line 50140
    sget-object v0, Lqnx;->h:Lqnx;

    goto :goto_a

    .line 50144
    :sswitch_5
    sget v1, Lqlb;->D:I

    move v4, v1

    move v1, v3

    .line 50145
    goto/16 :goto_9

    .line 50147
    :sswitch_6
    sget v1, Lqlb;->r:I

    move v4, v1

    move v1, v3

    .line 50148
    goto/16 :goto_9

    .line 50150
    :sswitch_7
    sget v1, Lqlb;->y:I

    move v4, v1

    move v1, v3

    .line 50151
    goto/16 :goto_9

    .line 50153
    :sswitch_8
    sget v1, Lqlb;->B:I

    move v4, v1

    move v1, v3

    .line 50154
    goto/16 :goto_9

    .line 50156
    :sswitch_9
    sget v1, Lqlb;->C:I

    move v4, v1

    move v1, v3

    .line 50157
    goto/16 :goto_9

    .line 50159
    :sswitch_a
    sget v1, Lqlb;->t:I

    move v4, v1

    move v1, v3

    .line 50160
    goto/16 :goto_9

    .line 50162
    :sswitch_b
    sget v1, Lqlb;->v:I

    move v4, v1

    move v1, v3

    .line 50163
    goto/16 :goto_9

    .line 50165
    :sswitch_c
    sget v1, Lqlb;->u:I

    move v4, v1

    move v1, v3

    .line 50166
    goto/16 :goto_9

    .line 50171
    :cond_22
    const-string v0, "drm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 50173
    sget-object v0, Lqnx;->g:Lqnx;

    move v4, v1

    move v1, v3

    goto/16 :goto_9

    .line 15864
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_25

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15865
    :goto_b
    iget-object v4, p0, Lrwe;->a:Lrwb;

    .line 50192
    iget-object v4, v4, Lrwb;->e:Lrwn;

    .line 50193
    iget-object v5, v4, Lrwn;->l:Lrrn;

    if-eqz v5, :cond_23

    .line 50194
    iget-object v5, v4, Lrwn;->l:Lrrn;

    invoke-virtual {v5, v0, v1}, Lrrn;->a(J)V

    .line 50196
    :cond_23
    iget-object v5, v4, Lrwn;->j:Lrqp;

    if-eqz v5, :cond_24

    .line 50197
    iget-object v4, v4, Lrwn;->j:Lrqp;

    .line 50200
    sget-object v5, Lrrc;->g:Lrrc;

    invoke-virtual {v4, v5}, Lrqp;->a(Lrrc;)V

    .line 15866
    :cond_24
    iget-object v4, p0, Lrwe;->a:Lrwb;

    .line 50202
    iget-object v4, v4, Lrwb;->k:Lrwt;

    .line 15866
    invoke-virtual {v4, v0, v1, v3}, Lrwt;->a(JZ)J

    move-result-wide v0

    .line 15867
    iget-object v4, p0, Lrwe;->a:Lrwb;

    .line 50203
    iget-object v4, v4, Lrwb;->o:Lrwf;

    .line 50204
    iput-wide v0, v4, Lrwf;->b:J

    goto/16 :goto_1

    .line 15864
    :cond_25
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    goto :goto_b

    :cond_26
    move v0, v3

    .line 50208
    goto/16 :goto_2

    :cond_27
    move-object v0, v4

    move v4, v1

    move v1, v2

    goto/16 :goto_9

    .line 2737
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 15786
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 50119
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_0
        0x12d -> :sswitch_1
        0x12f -> :sswitch_2
        0x130 -> :sswitch_3
        0x131 -> :sswitch_4
        0x190 -> :sswitch_5
        0x191 -> :sswitch_6
        0x192 -> :sswitch_7
        0x193 -> :sswitch_8
        0x195 -> :sswitch_9
        0x1f4 -> :sswitch_a
        0x1f5 -> :sswitch_b
        0x1f6 -> :sswitch_c
    .end sparse-switch
.end method
