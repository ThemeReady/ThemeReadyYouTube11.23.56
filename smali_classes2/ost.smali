.class final Lost;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Losp;


# direct methods
.method constructor <init>(Losp;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lost;->a:Losp;

    .line 779
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 780
    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 855
    iget-object v0, p0, Lost;->a:Losp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Losp;->c(I)V

    .line 856
    iget-object v0, p0, Lost;->a:Losp;

    .line 24100
    iget-object v0, v0, Losp;->g:Llbg;

    .line 856
    new-instance v1, Lojv;

    invoke-direct {v1}, Lojv;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 860
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 861
    invoke-static {}, Llch;->b()V

    .line 862
    iget-object v1, p0, Lost;->a:Losp;

    .line 25100
    iget-object v1, v1, Losp;->f:Landroid/os/Handler;

    .line 862
    new-instance v2, Losu;

    invoke-direct {v2, p0, p1, p2, v0}, Losu;-><init>(Lost;ZZLandroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 872
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 874
    iget-object v0, p0, Lost;->a:Losp;

    .line 26100
    iput-object v3, v0, Losp;->q:Lons;

    .line 875
    iget-object v0, p0, Lost;->a:Losp;

    .line 27100
    iput-object v3, v0, Losp;->r:Lono;

    .line 876
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 784
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 786
    :pswitch_0
    iget-object v0, p0, Lost;->a:Losp;

    invoke-virtual {v0}, Losp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lost;->a:Losp;

    .line 1100
    iget-object v0, v0, Losp;->i:Loii;

    .line 1260
    iget-boolean v0, v0, Loii;->k:Z

    .line 790
    if-nez v0, :cond_1

    iget-object v0, p0, Lost;->a:Losp;

    .line 2100
    iget-object v0, v0, Losp;->i:Loii;

    .line 790
    invoke-virtual {v0}, Loii;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 794
    :cond_1
    iget-object v0, p0, Lost;->a:Losp;

    .line 3100
    iget-object v0, v0, Losp;->i:Loii;

    .line 794
    invoke-virtual {v0, v1}, Loii;->a(Z)V

    .line 797
    :cond_2
    const-string v0, "Connecting to "

    iget-object v3, p0, Lost;->a:Losp;

    .line 4100
    iget-object v3, v3, Losp;->q:Lons;

    .line 797
    invoke-virtual {v3}, Lons;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    :goto_1
    iget-object v4, p0, Lost;->a:Losp;

    iget-object v0, p0, Lost;->a:Losp;

    .line 5100
    iget-object v3, v0, Losp;->r:Lono;

    .line 7075
    iget-object v0, v3, Lono;->a:Lonm;

    .line 6752
    if-eqz v0, :cond_6

    move-object v0, v3

    .line 800
    :goto_2
    if-eqz v0, :cond_c

    .line 801
    iget-object v2, p0, Lost;->a:Losp;

    iget-object v3, p0, Lost;->a:Losp;

    .line 9100
    iget-object v3, v3, Losp;->s:Loru;

    .line 10903
    iget-boolean v4, v2, Losp;->p:Z

    if-nez v4, :cond_3

    .line 10904
    iget-object v4, v2, Losp;->e:Landroid/content/Context;

    iget-object v5, v2, Losp;->u:Losr;

    sget-object v6, Losp;->d:Landroid/content/IntentFilter;

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10905
    iput-boolean v1, v2, Losp;->p:Z

    .line 10928
    :cond_3
    new-instance v4, Loid;

    invoke-direct {v4}, Loid;-><init>()V

    .line 11075
    iget-object v5, v0, Lono;->a:Lonm;

    .line 12050
    iput-object v5, v4, Loid;->c:Lonm;

    .line 10930
    invoke-virtual {v0}, Lono;->a()Lonz;

    move-result-object v5

    .line 12060
    iput-object v5, v4, Loid;->e:Lonz;

    .line 10932
    invoke-virtual {v3}, Loru;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10933
    sget-object v5, Lonx;->w:Lonx;

    .line 13040
    iput-object v5, v4, Loid;->a:Lonx;

    .line 10935
    invoke-static {v3}, Losp;->d(Loru;)Looa;

    move-result-object v3

    .line 13045
    iput-object v3, v4, Loid;->b:Looa;

    .line 13055
    :cond_4
    iput-boolean v1, v4, Loid;->d:Z

    .line 10939
    invoke-virtual {v4}, Loid;->a()Loic;

    move-result-object v1

    .line 10909
    invoke-virtual {v0}, Lono;->ai_()Lood;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Connecting to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10910
    invoke-virtual {v1}, Loic;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13080
    iget-object v0, v1, Loic;->a:Lonx;

    .line 10913
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10915
    invoke-virtual {v1}, Loic;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13084
    iget-object v0, v1, Loic;->b:Looa;

    .line 10915
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10920
    :goto_4
    iget-object v0, v2, Losp;->g:Llbg;

    invoke-virtual {v0, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 10921
    iget-object v0, v2, Losp;->i:Loii;

    new-instance v3, Losv;

    .line 13992
    invoke-direct {v3, v2}, Losv;-><init>(Losp;)V

    .line 10921
    invoke-virtual {v0, v3}, Loii;->a(Loiv;)V

    .line 10922
    iget-object v0, v2, Losp;->i:Loii;

    invoke-virtual {v0, v1}, Loii;->a(Loic;)Ljava/util/concurrent/CountDownLatch;

    goto/16 :goto_0

    .line 797
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6757
    :cond_6
    invoke-virtual {v3}, Lono;->ai_()Lood;

    move-result-object v5

    .line 7766
    iget-object v0, v4, Losp;->m:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7767
    iget-object v0, v4, Losp;->m:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonm;

    .line 6758
    :cond_7
    :goto_5
    if-nez v0, :cond_9

    .line 6759
    invoke-virtual {v3}, Lono;->ai_()Lood;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 6760
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 7769
    :cond_8
    iget-object v0, v4, Losp;->l:Lool;

    new-array v6, v1, [Lood;

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lool;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonm;

    .line 7770
    if-eqz v0, :cond_7

    .line 7771
    iget-object v4, v4, Losp;->m:Ljava/util/Map;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 6762
    :cond_9
    invoke-virtual {v3}, Lono;->f()Lonp;

    move-result-object v3

    .line 8115
    iput-object v0, v3, Lonp;->a:Lonm;

    .line 6762
    invoke-virtual {v3}, Lonp;->b()Lono;

    move-result-object v0

    goto/16 :goto_2

    .line 10915
    :cond_a
    const-string v0, "{}"

    goto/16 :goto_3

    .line 10917
    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "no message."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    .line 803
    :cond_c
    const-string v1, "Couldn\'t obtain cloud screen for "

    iget-object v0, p0, Lost;->a:Losp;

    .line 14100
    iget-object v0, v0, Losp;->q:Lons;

    .line 803
    invoke-virtual {v0}, Lons;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 804
    invoke-direct {p0, v2, v2}, Lost;->a(ZZ)V

    goto/16 :goto_0

    .line 803
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 808
    :pswitch_1
    iget-object v0, p0, Lost;->a:Losp;

    invoke-virtual {v0}, Losp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    const-string v0, "Disconnecting from "

    iget-object v3, p0, Lost;->a:Losp;

    .line 15100
    iget-object v3, v3, Losp;->q:Lons;

    .line 812
    invoke-virtual {v3}, Lons;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    :goto_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 814
    iget-boolean v3, v0, Loss;->a:Z

    .line 816
    if-eqz v3, :cond_e

    .line 817
    iget-object v0, p0, Lost;->a:Losp;

    .line 16100
    invoke-virtual {v0}, Losp;->z()Z

    move-result v0

    .line 817
    if-nez v0, :cond_e

    .line 819
    iget-object v0, p0, Lost;->a:Losp;

    .line 17100
    iget-object v0, v0, Losp;->e:Landroid/content/Context;

    .line 820
    sget v4, Lohs;->i:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lost;->a:Losp;

    .line 18100
    iget-object v6, v6, Losp;->q:Lons;

    .line 821
    invoke-virtual {v6}, Lons;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 820
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 822
    iget-object v4, p0, Lost;->a:Losp;

    .line 19100
    iget-object v4, v4, Losp;->e:Landroid/content/Context;

    .line 822
    invoke-static {v4, v0, v1}, Llnt;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 825
    :cond_e
    iget-object v0, p0, Lost;->a:Losp;

    iget-object v4, p0, Lost;->a:Losp;

    .line 20100
    iget-object v4, v4, Losp;->e:Landroid/content/Context;

    .line 21100
    invoke-virtual {v0, v4, v3}, Losp;->a(Landroid/content/Context;Z)V

    .line 826
    if-eqz v3, :cond_10

    iget-object v0, p0, Lost;->a:Losp;

    .line 22100
    invoke-virtual {v0}, Losp;->z()Z

    move-result v0

    .line 826
    if-eqz v0, :cond_10

    move v0, v1

    .line 827
    :goto_8
    invoke-direct {p0, v0, v3}, Lost;->a(ZZ)V

    .line 839
    iget-object v0, p0, Lost;->a:Losp;

    .line 23894
    sget-object v2, Lorw;->a:Lorw;

    invoke-virtual {v0, v2}, Losp;->a(Lorw;)V

    .line 23895
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Losp;->b(J)V

    .line 23896
    sget-object v2, Loru;->a:Loru;

    invoke-virtual {v0, v2, v1}, Losp;->a(Loru;Z)V

    .line 23897
    sget-object v1, Loru;->a:Loru;

    invoke-virtual {v1}, Loru;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Losp;->x:Ljava/lang/String;

    .line 23898
    sget-object v1, Loru;->a:Loru;

    invoke-virtual {v1}, Loru;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Losp;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 812
    :cond_f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move v0, v2

    .line 826
    goto :goto_8

    .line 784
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
