.class public final Lkmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llog;

.field private b:Lple;


# direct methods
.method public constructor <init>(Llog;Lple;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lkmi;->a:Llog;

    .line 34
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lple;

    iput-object v0, p0, Lkmi;->b:Lple;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lnkv;J)Lkic;
    .locals 18

    .prologue
    .line 47
    invoke-static {}, Llch;->b()V

    .line 48
    invoke-static/range {p1 .. p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lnkv;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 50
    const/4 v2, 0x0

    .line 70
    :goto_0
    return-object v2

    .line 53
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmi;->b:Lple;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lple;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkic;

    .line 54
    if-nez v2, :cond_1

    .line 55
    const/4 v2, 0x0

    goto :goto_0

    .line 57
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lkmi;->a:Llog;

    .line 60
    invoke-interface {v3}, Llog;->a()J

    move-result-wide v8

    .line 2080
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3043
    iget-object v3, v2, Lkic;->a:Ljava/util/List;

    .line 2081
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkie;

    .line 2082
    invoke-virtual {v3}, Lkie;->r()Lkih;

    move-result-object v4

    .line 3466
    const/4 v5, 0x0

    iput-object v5, v4, Lkih;->h:Ljava/util/List;

    .line 4160
    move-object/from16 v0, p1

    iget-object v5, v0, Lnkv;->a:Ludn;

    invoke-static {v5}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v5

    .line 4420
    iput-object v5, v4, Lkih;->f:Ljava/lang/String;

    .line 4923
    move-object/from16 v0, p1

    iget-object v5, v0, Lnkv;->a:Ludn;

    iget-object v5, v5, Ludn;->n:[B

    .line 2085
    invoke-virtual {v4, v5}, Lkih;->a([B)Lkih;

    move-result-object v12

    .line 5302
    move-object/from16 v0, p1

    iget-object v4, v0, Lnkv;->a:Ludn;

    iget-object v4, v4, Ludn;->s:Ljava/lang/String;

    .line 5520
    iput-object v4, v12, Lkih;->s:Ljava/lang/String;

    .line 5634
    iget-object v4, v3, Lkie;->h:Ljava/util/List;

    .line 2089
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lnhk;

    move-object v5, v0

    .line 2090
    invoke-virtual {v5}, Lnhk;->aB()Lnho;

    move-result-object v14

    .line 5961
    iput-wide v8, v14, Lnho;->Z:J

    .line 6923
    move-object/from16 v0, p1

    iget-object v4, v0, Lnkv;->a:Ludn;

    iget-object v4, v4, Ludn;->n:[B

    .line 7738
    iput-object v4, v14, Lnho;->g:[B

    .line 2093
    invoke-virtual/range {p1 .. p1}, Lnkv;->i()Lnkd;

    move-result-object v4

    .line 7806
    iput-object v4, v14, Lnho;->t:Lnkd;

    .line 8600
    iget-object v4, v3, Lkie;->a:Lkht;

    .line 9087
    iget-object v4, v4, Lkht;->c:Lkhv;

    .line 2095
    check-cast v4, Lkhv;

    sget-object v6, Lkhv;->a:Lkhv;

    if-ne v4, v6, :cond_2

    .line 9927
    move-object/from16 v0, p1

    iget-object v4, v0, Lnkv;->a:Ludn;

    iget-object v4, v4, Ludn;->p:Ljava/lang/String;

    .line 10723
    iput-object v4, v14, Lnho;->d:Ljava/lang/String;

    .line 10931
    move-object/from16 v0, p1

    iget-object v4, v0, Lnkv;->a:Ludn;

    iget-object v4, v4, Ludn;->q:Ljava/lang/String;

    .line 11728
    iput-object v4, v14, Lnho;->e:Ljava/lang/String;

    .line 12264
    :cond_2
    iget-boolean v4, v5, Lnhk;->ab:Z

    .line 2100
    if-nez v4, :cond_3

    .line 12980
    iget-wide v6, v5, Lnhk;->V:J

    .line 2100
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-nez v4, :cond_3

    .line 13273
    iget-object v4, v5, Lnhk;->ad:Lnhk;

    .line 2103
    check-cast v4, Lnhk;

    if-eqz v4, :cond_5

    .line 14273
    iget-object v4, v5, Lnhk;->ad:Lnhk;

    .line 2103
    check-cast v4, Lnhk;

    .line 14980
    iget-wide v6, v4, Lnhk;->V:J

    .line 2103
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-lez v4, :cond_5

    .line 15273
    iget-object v4, v5, Lnhk;->ad:Lnhk;

    .line 2104
    check-cast v4, Lnhk;

    .line 15980
    iget-wide v6, v4, Lnhk;->V:J

    .line 16936
    :goto_3
    iput-wide v6, v14, Lnho;->T:J

    .line 17268
    :cond_3
    iget-object v4, v5, Lnhk;->ac:Lnhk;

    .line 2107
    if-eqz v4, :cond_4

    .line 18268
    iget-object v4, v5, Lnhk;->ac:Lnhk;

    .line 2108
    invoke-virtual {v4}, Lnhk;->aB()Lnho;

    move-result-object v4

    .line 2109
    invoke-virtual/range {p1 .. p1}, Lnkv;->i()Lnkd;

    move-result-object v5

    .line 18806
    iput-object v5, v4, Lnho;->t:Lnkd;

    .line 2109
    invoke-virtual {v4}, Lnho;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhk;

    .line 19002
    iput-object v4, v14, Lnho;->ad:Lnhk;

    .line 2111
    :cond_4
    invoke-virtual {v14}, Lnho;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhk;

    invoke-virtual {v12, v4}, Lkih;->a(Lnhk;)Lkih;

    goto/16 :goto_2

    .line 64
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2105
    :cond_5
    add-long v6, v8, p2

    goto :goto_3

    .line 2113
    :cond_6
    invoke-virtual {v12}, Lkih;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkie;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 67
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2115
    :cond_7
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 19043
    iget-object v3, v2, Lkic;->a:Ljava/util/List;

    .line 19031
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 20043
    iget-object v3, v2, Lkic;->a:Ljava/util/List;

    .line 19031
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkie;

    .line 19032
    :goto_4
    new-instance v5, Lkid;

    invoke-direct {v5}, Lkid;-><init>()V

    .line 21043
    iget-object v6, v2, Lkic;->a:Ljava/util/List;

    .line 21110
    iput-object v6, v5, Lkid;->a:Ljava/util/List;

    .line 22043
    iget-object v6, v2, Lkic;->a:Ljava/util/List;

    .line 19034
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_9

    .line 23043
    iget-object v2, v2, Lkic;->a:Ljava/util/List;

    .line 19035
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkie;

    .line 23667
    iget-object v2, v2, Lkie;->n:Lkhz;

    .line 19034
    :goto_5
    invoke-virtual {v5, v2}, Lkid;->a(Lkhz;)Lkid;

    move-result-object v5

    if-eqz v3, :cond_a

    .line 23676
    iget-object v2, v3, Lkie;->p:Ljava/lang/String;

    .line 24122
    :goto_6
    iput-object v2, v5, Lkid;->b:Ljava/lang/String;

    .line 19037
    if-eqz v3, :cond_b

    .line 24681
    iget-object v2, v3, Lkie;->q:Ljava/util/Map;

    .line 19038
    :goto_7
    invoke-virtual {v5, v2}, Lkid;->a(Ljava/util/Map;)Lkid;

    move-result-object v2

    .line 25110
    iput-object v4, v2, Lkid;->a:Ljava/util/List;

    .line 2116
    invoke-virtual {v2}, Lkid;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkic;

    goto/16 :goto_0

    .line 19031
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 19036
    :cond_9
    sget-object v2, Lkhz;->a:Lkhz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llrn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llrl; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_5

    .line 19037
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 19039
    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    .line 70
    :catch_2
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0
.end method
