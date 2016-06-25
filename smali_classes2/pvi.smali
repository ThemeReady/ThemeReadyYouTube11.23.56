.class final Lpvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lpzl;

.field final c:Lqdn;

.field final d:Lpul;

.field final e:Lpws;

.field final f:Lqem;

.field g:Lpva;

.field h:Lpuc;

.field private final i:Lkzd;


# direct methods
.method constructor <init>(Lkzd;Ljava/util/concurrent/ScheduledExecutorService;Lpzl;Lqdn;Lpul;Lqem;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    iput-object v0, p0, Lpvi;->i:Lkzd;

    .line 72
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lpvi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzl;

    iput-object v0, p0, Lpvi;->b:Lpzl;

    .line 74
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdn;

    iput-object v0, p0, Lpvi;->c:Lqdn;

    .line 75
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpul;

    iput-object v0, p0, Lpvi;->d:Lpul;

    .line 1393
    iget-object v0, p5, Lpul;->j:Lpws;

    .line 76
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpws;

    iput-object v0, p0, Lpvi;->e:Lpws;

    .line 77
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqem;

    iput-object v0, p0, Lpvi;->f:Lqem;

    .line 78
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lpvi;->i:Lkzd;

    new-instance v1, Lpvp;

    invoke-direct {v1, p0, p1}, Lpvp;-><init>(Lpvi;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lkzd;->execute(Ljava/lang/Runnable;)V

    .line 295
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 727
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 728
    iget-object v1, p0, Lpvi;->e:Lpws;

    invoke-virtual {v1, p1, v0}, Lpws;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 730
    iget-object v1, p0, Lpvi;->h:Lpuc;

    invoke-virtual {v1, p1}, Lpuc;->g(Ljava/lang/String;)V

    .line 733
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 734
    invoke-virtual {p0, v0}, Lpvi;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 737
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 739
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lqaz;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1007
    iget-object v0, p0, Lpvi;->e:Lpws;

    invoke-virtual {v0, p1}, Lpws;->g(Ljava/lang/String;)I

    move-result v0

    .line 1009
    invoke-static {v0}, Lqax;->b(I)Lqax;

    move-result-object v3

    .line 1010
    iget-object v0, p0, Lpvi;->d:Lpul;

    sget-object v4, Lnao;->a:[B

    move-object v1, p2

    move-object v2, p1

    move v6, v5

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lpul;->a(Ljava/lang/String;Ljava/lang/String;Lqax;[BZILqaz;)V

    .line 1018
    return-void
.end method

.method final a(Ljava/lang/String;Lqba;Lqax;[BZILqaz;)V
    .locals 8

    .prologue
    .line 12089
    iget-object v2, p2, Lqba;->a:Ljava/lang/String;

    .line 12940
    iget-object v0, p0, Lpvi;->e:Lpws;

    .line 13269
    invoke-static {v2}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13270
    iget-object v0, v0, Lpws;->g:Lpyl;

    invoke-virtual {v0, v2}, Lpyl;->i(Ljava/lang/String;)[B

    move-result-object v1

    .line 12942
    if-eqz p1, :cond_2

    .line 12943
    iget-object v0, p0, Lpvi;->e:Lpws;

    .line 13275
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13276
    iget-object v0, v0, Lpws;->g:Lpyl;

    invoke-virtual {v0, p1}, Lpyl;->j(Ljava/lang/String;)[B

    move-result-object v0

    .line 12948
    :goto_0
    if-nez p4, :cond_4

    .line 12949
    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    move-object v4, v0

    .line 12955
    :goto_1
    if-eqz v4, :cond_1

    .line 12956
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12957
    iget-object v0, p0, Lpvi;->e:Lpws;

    invoke-virtual {v0, v2, v4}, Lpws;->a(Ljava/lang/String;[B)Z

    .line 12961
    :cond_1
    if-eqz v4, :cond_3

    .line 978
    :goto_2
    iget-object v0, p0, Lpvi;->d:Lpul;

    .line 14089
    iget-object v2, p2, Lqba;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 978
    invoke-virtual/range {v0 .. v7}, Lpul;->a(Ljava/lang/String;Ljava/lang/String;Lqax;[BZILqaz;)V

    .line 988
    return-void

    .line 12944
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 12963
    :cond_3
    sget-object v4, Lnao;->a:[B

    goto :goto_2

    :cond_4
    move-object v4, p4

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lpvv;

    invoke-direct {v0, p0, p1, p2}, Lpvv;-><init>(Lpvi;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lpvi;->a(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 873
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqba;

    .line 874
    invoke-virtual {p0, v0}, Lpvi;->a(Lqba;)V

    goto :goto_0

    .line 876
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 887
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqba;

    .line 899
    iget-object v1, p0, Lpvi;->e:Lpws;

    .line 5089
    iget-object v5, v0, Lqba;->a:Ljava/lang/String;

    .line 5142
    invoke-static {v5}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5143
    iget-object v1, v1, Lpws;->g:Lpyl;

    .line 5250
    iget-object v1, v1, Lpyl;->a:Llat;

    .line 5251
    invoke-interface {v1}, Llat;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v6, "videosV2"

    const-string v7, "id = ? AND media_status = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v3

    sget-object v5, Lqar;->a:Lqar;

    .line 6049
    iget v5, v5, Lqar;->k:I

    .line 5254
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    .line 5250
    invoke-static {v1, v6, v7, v8}, Llau;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    move v1, v2

    .line 899
    :goto_1
    if-nez v1, :cond_0

    .line 900
    iget-object v1, p0, Lpvi;->d:Lpul;

    .line 6408
    iget-object v1, v1, Lpul;->m:Lpva;

    .line 7089
    iget-object v5, v0, Lqba;->a:Ljava/lang/String;

    .line 901
    invoke-interface {v1, v5}, Lqfh;->a(Ljava/lang/String;)Lqbe;

    move-result-object v1

    .line 902
    if-eqz v1, :cond_2

    .line 903
    invoke-virtual {v1}, Lqbe;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lqbe;->o()Z

    move-result v5

    if-nez v5, :cond_2

    .line 904
    :cond_1
    invoke-virtual {v1}, Lqbe;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8089
    :cond_2
    iget-object v0, v0, Lqba;->a:Ljava/lang/String;

    .line 905
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v3

    .line 5250
    goto :goto_1

    .line 909
    :cond_4
    return-void
.end method

.method final a(Lpuu;)V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lpvu;

    invoke-direct {v0, p0, p1}, Lpvu;-><init>(Lpvi;Lpuu;)V

    invoke-virtual {p0, v0}, Lpvi;->a(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method final a(Lqan;)V
    .locals 3

    .prologue
    .line 9037
    iget-object v0, p1, Lqan;->a:Ljava/lang/String;

    .line 912
    if-nez v0, :cond_0

    .line 925
    :goto_0
    return-void

    .line 916
    :cond_0
    iget-object v0, p0, Lpvi;->e:Lpws;

    .line 10037
    iget-object v1, p1, Lqan;->a:Ljava/lang/String;

    .line 916
    invoke-virtual {v0, v1}, Lpws;->f(Ljava/lang/String;)Lqan;

    move-result-object v0

    .line 917
    if-nez v0, :cond_1

    .line 918
    iget-object v0, p0, Lpvi;->e:Lpws;

    invoke-virtual {v0, p1}, Lpws;->a(Lqan;)Z

    goto :goto_0

    .line 11037
    :cond_1
    iget-object v1, v0, Lqan;->a:Ljava/lang/String;

    .line 12037
    iget-object v2, p1, Lqan;->a:Ljava/lang/String;

    .line 919
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 920
    iget-object v1, p0, Lpvi;->e:Lpws;

    invoke-virtual {v1, p1}, Lpws;->a(Lqan;)Z

    .line 921
    iget-object v1, p0, Lpvi;->e:Lpws;

    invoke-virtual {v1, v0}, Lpws;->c(Lqan;)V

    goto :goto_0

    .line 923
    :cond_2
    iget-object v0, p0, Lpvi;->e:Lpws;

    invoke-virtual {v0, p1}, Lpws;->b(Lqan;)Z

    goto :goto_0
.end method

.method final a(Lqba;)V
    .locals 1

    .prologue
    .line 3113
    iget-object v0, p1, Lqba;->g:Lqan;

    .line 867
    if-eqz v0, :cond_0

    .line 4113
    iget-object v0, p1, Lqba;->g:Lqan;

    .line 868
    invoke-virtual {p0, v0}, Lpvi;->a(Lqan;)V

    .line 870
    :cond_0
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lpvi;->d:Lpul;

    .line 1403
    iget-object v0, v0, Lpul;->l:Lqep;

    .line 314
    invoke-interface {v0}, Lqev;->c()Lgoa;

    move-result-object v1

    if-nez v1, :cond_0

    .line 315
    invoke-interface {v0}, Lqev;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 314
    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lpvi;->e:Lpws;

    invoke-virtual {v0, p1}, Lpws;->w(Ljava/lang/String;)Lqbb;

    move-result-object v0

    .line 814
    if-nez v0, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    invoke-virtual {v0}, Lqbb;->b()Ljava/lang/String;

    move-result-object v0

    .line 819
    if-eqz v0, :cond_2

    iget-object v1, p0, Lpvi;->e:Lpws;

    invoke-virtual {v1, v0}, Lpws;->t(Ljava/lang/String;)Lqao;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 820
    const-string v0, "Can\'t remove a channel subscription video list when subscription still exists."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 824
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 825
    iget-object v1, p0, Lpvi;->e:Lpws;

    invoke-virtual {v1, p1, v0}, Lpws;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 827
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 828
    invoke-virtual {p0, v0}, Lpvi;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 831
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing video list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b(Lqba;)V
    .locals 5

    .prologue
    .line 1021
    iget-object v0, p0, Lpvi;->d:Lpul;

    .line 15089
    iget-object v1, p1, Lqba;->a:Ljava/lang/String;

    .line 15704
    invoke-static {v1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15705
    invoke-static {}, Llch;->b()V

    .line 15706
    new-instance v2, Lqam;

    invoke-direct {v2}, Lqam;-><init>()V

    .line 15707
    const-string v3, "video_id"

    invoke-virtual {v2, v3, v1}, Lqam;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15708
    const-string v3, "thumbnail"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lqam;->a(Ljava/lang/String;Z)V

    .line 15710
    invoke-virtual {v0, v1}, Lpul;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x64

    .line 15709
    invoke-virtual {v0, v1, v3, v2}, Lpul;->a(Ljava/lang/String;ILqam;)V

    .line 1022
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 837
    iget-object v0, p0, Lpvi;->g:Lpva;

    .line 2298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2299
    iget-object v0, v0, Lpva;->d:Lpul;

    new-instance v1, Lpzc;

    invoke-direct {v1, p1}, Lpzc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpul;->a(Ljava/lang/Object;)V

    .line 840
    iget-object v0, p0, Lpvi;->e:Lpws;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpws;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 841
    return-void
.end method
