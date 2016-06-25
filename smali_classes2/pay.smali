.class final Lpay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpav;
.implements Lpga;


# instance fields
.field final synthetic a:Lpaw;


# direct methods
.method constructor <init>(Lpaw;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lpay;->a:Lpaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lpau;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 917
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 15053
    invoke-virtual {v0}, Lpaw;->a()Z

    move-result v0

    .line 917
    if-eqz v0, :cond_3

    .line 918
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 16053
    iget-boolean v0, v0, Lpaw;->i:Z

    .line 918
    if-nez v0, :cond_0

    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 17053
    iget-wide v0, v0, Lpaw;->t:J

    .line 918
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 18053
    iget-wide v0, v0, Lpaw;->t:J

    .line 919
    invoke-interface {p1, v0, v1}, Lpau;->a(J)V

    .line 921
    :cond_0
    iget-object v0, p0, Lpay;->a:Lpaw;

    iget-object v1, p0, Lpay;->a:Lpaw;

    .line 19053
    iget v1, v1, Lpaw;->w:F

    .line 921
    invoke-virtual {v0, v1}, Lpaw;->a(F)V

    .line 922
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 20053
    iput-boolean v4, v0, Lpaw;->m:Z

    .line 923
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 21053
    iget-boolean v0, v0, Lpaw;->i:Z

    .line 923
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 22053
    iget-boolean v0, v0, Lpaw;->h:Z

    .line 923
    if-eqz v0, :cond_2

    .line 924
    :cond_1
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 23053
    invoke-virtual {v0, v4}, Lpaw;->a(Z)V

    .line 926
    :cond_2
    iget-object v0, p0, Lpay;->a:Lpaw;

    iget-boolean v0, v0, Lpaw;->p:Z

    if-eqz v0, :cond_3

    .line 927
    iget-object v0, p0, Lpay;->a:Lpaw;

    invoke-virtual {v0}, Lpaw;->e()V

    .line 930
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 2053
    iget-object v0, v0, Lpaw;->q:Lniv;

    .line 857
    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lpay;->a:Lpaw;

    iget-object v1, p0, Lpay;->a:Lpaw;

    .line 3053
    iget-object v1, v1, Lpaw;->q:Lniv;

    .line 4053
    invoke-virtual {v0, v1}, Lpaw;->b(Lniv;)V

    .line 859
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 5053
    const/4 v1, 0x0

    iput-object v1, v0, Lpaw;->q:Lniv;

    .line 861
    :cond_0
    return-void
.end method

.method public final a(Lpau;)V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 8053
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpaw;->j:Z

    .line 890
    iget-object v0, p0, Lpay;->a:Lpaw;

    invoke-interface {p1}, Lpau;->f()I

    move-result v1

    .line 9053
    iput v1, v0, Lpaw;->u:I

    .line 891
    invoke-direct {p0, p1}, Lpay;->b(Lpau;)V

    .line 892
    return-void
.end method

.method public final a(Lpau;II)V
    .locals 2

    .prologue
    .line 897
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 10053
    iget-object v0, v0, Lpaw;->a:Landroid/content/Context;

    .line 900
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 901
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 11053
    iget-object v0, v0, Lpaw;->s:Lpfz;

    .line 901
    invoke-interface {v0, p2, p3}, Lpfz;->a(II)V

    .line 910
    :goto_1
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 13053
    iget-boolean v0, v0, Lpaw;->h:Z

    .line 910
    if-nez v0, :cond_0

    .line 911
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 14053
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpaw;->h:Z

    .line 912
    invoke-direct {p0, p1}, Lpay;->b(Lpau;)V

    goto :goto_0

    .line 903
    :cond_2
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 12053
    iget-object v0, v0, Lpaw;->e:Landroid/os/Handler;

    .line 903
    new-instance v1, Lpaz;

    invoke-direct {v1, p0, p2, p3}, Lpaz;-><init>(Lpay;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1002
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaPlayer info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    packed-switch p1, :pswitch_data_0

    .line 1014
    :goto_0
    return v5

    .line 1005
    :pswitch_0
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 50065
    iget-object v0, v0, Lpaw;->r:Lniv;

    .line 1005
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Buffering data from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 50066
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpaw;->a(Z)V

    goto :goto_0

    .line 1009
    :pswitch_1
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 50067
    invoke-virtual {v0, v5}, Lpaw;->a(Z)V

    goto :goto_0

    .line 1003
    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 866
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 935
    const/16 v1, 0x5a

    if-le p1, v1, :cond_1

    iget-object v1, p0, Lpay;->a:Lpaw;

    .line 24053
    iget v1, v1, Lpaw;->v:I

    .line 935
    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lpay;->a:Lpaw;

    .line 25053
    iget v1, v1, Lpaw;->v:I

    .line 935
    if-ne v1, v0, :cond_1

    :cond_0
    move p1, v0

    .line 938
    :cond_1
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 26053
    iput p1, v0, Lpaw;->v:I

    .line 939
    return-void
.end method

.method public final b(II)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 966
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 37053
    iget-boolean v0, v0, Lpaw;->j:Z

    .line 966
    if-nez v0, :cond_2

    .line 967
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 38053
    iput-boolean v2, v0, Lpaw;->m:Z

    .line 968
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 39053
    iput-boolean v3, v0, Lpaw;->n:Z

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error during prepare [what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 975
    :goto_0
    iget-object v4, p0, Lpay;->a:Lpaw;

    .line 41704
    if-ne p1, v2, :cond_3

    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_3

    :cond_0
    iget-object v0, v4, Lpaw;->b:Llgs;

    .line 41706
    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 41691
    :goto_1
    if-eqz v0, :cond_4

    .line 41692
    new-instance v0, Lpfi;

    const-string v1, "net.nomobiledata"

    .line 41693
    invoke-virtual {v4}, Lpaw;->i()J

    move-result-wide v4

    invoke-direct {v0, v1, v4, v5}, Lpfi;-><init>(Ljava/lang/String;J)V

    .line 976
    :goto_2
    invoke-virtual {v0}, Lpfi;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lpay;->a:Lpaw;

    .line 42053
    iget-object v1, v1, Lpaw;->f:Lpbc;

    .line 42058
    iget v1, v1, Lpbc;->d:I

    const/4 v4, 0x3

    if-ge v1, v4, :cond_7

    move v1, v2

    .line 976
    :goto_3
    if-eqz v1, :cond_9

    .line 977
    iget-object v1, p0, Lpay;->a:Lpaw;

    .line 43053
    iget-object v1, v1, Lpaw;->f:Lpbc;

    .line 977
    invoke-virtual {v1}, Lpbc;->a()V

    .line 978
    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 980
    iget-object v1, p0, Lpay;->a:Lpaw;

    .line 44053
    iget-object v1, v1, Lpaw;->s:Lpfz;

    .line 980
    invoke-interface {v1}, Lpfz;->e()V

    .line 982
    :cond_1
    iget-object v1, p0, Lpay;->a:Lpaw;

    .line 45053
    iget-object v1, v1, Lpaw;->g:Lpcq;

    .line 982
    invoke-interface {v1, v0}, Lpcq;->a(Lpfi;)V

    .line 983
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 46053
    iget-boolean v0, v0, Lpaw;->i:Z

    .line 983
    if-eqz v0, :cond_8

    .line 984
    iget-object v0, p0, Lpay;->a:Lpaw;

    iget-object v1, p0, Lpay;->a:Lpaw;

    .line 47053
    iget-object v1, v1, Lpaw;->r:Lniv;

    .line 48053
    invoke-virtual {v0, v1}, Lpaw;->a(Lniv;)V

    .line 988
    :goto_4
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 50055
    iget-object v0, v0, Lpaw;->f:Lpbc;

    .line 988
    iget-object v1, p0, Lpay;->a:Lpaw;

    .line 50056
    iget-wide v4, v1, Lpaw;->t:J

    .line 50057
    iput-wide v4, v0, Lpbc;->c:J

    .line 50058
    iget-object v1, v0, Lpbc;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50059
    iget-object v1, v0, Lpbc;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpbc;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 997
    :goto_5
    return v2

    .line 971
    :cond_2
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 40053
    iput-boolean v3, v0, Lpaw;->m:Z

    .line 972
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 41053
    iput-boolean v2, v0, Lpaw;->n:Z

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error during playback [what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 41706
    goto/16 :goto_1

    .line 41710
    :cond_4
    if-ne p1, v2, :cond_5

    .line 41711
    sparse-switch p2, :sswitch_data_0

    .line 41729
    :cond_5
    const-string v0, "android.fw"

    .line 41696
    :goto_6
    new-instance v1, Lpfi;

    .line 41698
    invoke-virtual {v4}, Lpaw;->i()J

    move-result-wide v4

    .line 41733
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41734
    const-string v7, "android.fw"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 41736
    const-string v7, "w"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41738
    :cond_6
    const-string v7, "e"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41739
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 41699
    invoke-direct {v1, v0, v4, v5, v6}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 41713
    :sswitch_0
    const-string v0, "net.dns"

    goto :goto_6

    .line 41715
    :sswitch_1
    const-string v0, "net.connect"

    goto :goto_6

    .line 41718
    :sswitch_2
    const-string v0, "net.timeout"

    goto :goto_6

    .line 41720
    :sswitch_3
    const-string v0, "net.closed"

    goto :goto_6

    .line 41722
    :sswitch_4
    const-string v0, "fmt.decode"

    goto :goto_6

    .line 41724
    :sswitch_5
    const-string v0, "fmt.unplayable"

    goto :goto_6

    :cond_7
    move v1, v3

    .line 42058
    goto/16 :goto_3

    .line 986
    :cond_8
    iget-object v0, p0, Lpay;->a:Lpaw;

    iget-object v1, p0, Lpay;->a:Lpaw;

    .line 49053
    iget-object v1, v1, Lpaw;->r:Lniv;

    .line 986
    iget-object v3, p0, Lpay;->a:Lpaw;

    .line 50053
    iget-wide v4, v3, Lpaw;->t:J

    .line 50054
    invoke-virtual {v0, v1, v4, v5}, Lpaw;->a(Lniv;J)V

    goto/16 :goto_4

    .line 990
    :cond_9
    const-string v1, "Reporting MediaPlayer error"

    invoke-static {v1}, Llpm;->c(Ljava/lang/String;)V

    .line 991
    iget-object v1, p0, Lpay;->a:Lpaw;

    .line 50061
    iget-object v1, v1, Lpaw;->f:Lpbc;

    .line 991
    invoke-virtual {v1}, Lpbc;->b()V

    .line 992
    iget-object v1, p0, Lpay;->a:Lpaw;

    .line 50062
    iput-boolean v3, v1, Lpaw;->m:Z

    .line 993
    iget-object v1, p0, Lpay;->a:Lpaw;

    .line 50063
    iput-boolean v3, v1, Lpaw;->n:Z

    .line 994
    iget-object v1, p0, Lpay;->a:Lpaw;

    invoke-virtual {v1}, Lpaw;->g()V

    .line 995
    iget-object v1, p0, Lpay;->a:Lpaw;

    .line 50064
    iget-object v1, v1, Lpaw;->g:Lpcq;

    .line 995
    invoke-virtual {v0}, Lpfi;->b()Lpfi;

    move-result-object v0

    invoke-interface {v1, v0}, Lpcq;->a(Lpfi;)V

    goto/16 :goto_5

    .line 41711
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        -0x3f2 -> :sswitch_5
        -0x3ef -> :sswitch_4
        -0x3ed -> :sswitch_3
        -0x3ec -> :sswitch_2
        -0x3eb -> :sswitch_1
        -0x3ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lpay;->a:Lpaw;

    iget-boolean v0, v0, Lpaw;->p:Z

    .line 873
    iget-object v1, p0, Lpay;->a:Lpaw;

    invoke-virtual {v1}, Lpaw;->h()V

    .line 874
    iget-object v1, p0, Lpay;->a:Lpaw;

    iput-boolean v0, v1, Lpaw;->p:Z

    .line 875
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 6053
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpaw;->b(Z)V

    .line 876
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 7053
    iget-object v0, v0, Lpaw;->s:Lpfz;

    .line 876
    invoke-interface {v0}, Lpfz;->d()V

    .line 877
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 882
    invoke-virtual {p0}, Lpay;->c()V

    .line 883
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 958
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 33053
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lpaw;->t:J

    .line 959
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 34053
    iput-boolean v1, v0, Lpaw;->k:Z

    .line 960
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 35053
    iget-object v0, v0, Lpaw;->g:Lpcq;

    .line 960
    invoke-interface {v0}, Lpcq;->e()V

    .line 961
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 36053
    invoke-virtual {v0, v1}, Lpaw;->b(Z)V

    .line 962
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 943
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 27053
    iget-boolean v0, v0, Lpaw;->o:Z

    .line 943
    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 28053
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpaw;->o:Z

    .line 946
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 29053
    iget-boolean v0, v0, Lpaw;->l:Z

    .line 946
    if-nez v0, :cond_0

    .line 947
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 30053
    iget-boolean v0, v0, Lpaw;->k:Z

    .line 947
    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 31053
    iget-object v0, v0, Lpaw;->g:Lpcq;

    .line 948
    invoke-interface {v0}, Lpcq;->b()V

    .line 954
    :cond_0
    :goto_0
    return-void

    .line 950
    :cond_1
    iget-object v0, p0, Lpay;->a:Lpaw;

    .line 32053
    iget-object v0, v0, Lpaw;->g:Lpcq;

    .line 950
    invoke-interface {v0}, Lpcq;->c()V

    goto :goto_0
.end method
