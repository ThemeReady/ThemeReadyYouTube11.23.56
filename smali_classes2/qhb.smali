.class public final Lqhb;
.super Lqgw;
.source "SourceFile"


# instance fields
.field private final e:Lpzn;

.field private final f:Lrsx;

.field private final g:Lqfc;

.field private final h:Lqfy;


# direct methods
.method public constructor <init>(Lwqk;Lpws;Lnvz;Lrlp;Lnwb;Lkzh;Llog;Lqbg;Lqfy;Lrmf;ILpox;Ljava/io/File;Lpbs;Lpzn;Lrsx;Lqfc;)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 70
    invoke-direct/range {v0 .. v13}, Lqgw;-><init>(Lwqk;Lpws;Lnvz;Lrlp;Lnwb;Lkzh;Llog;Lqbg;Lrmf;ILpox;Ljava/io/File;Lpbs;)V

    .line 84
    invoke-static/range {p15 .. p15}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzn;

    iput-object v0, p0, Lqhb;->e:Lpzn;

    .line 85
    invoke-static/range {p16 .. p16}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsx;

    iput-object v0, p0, Lqhb;->f:Lrsx;

    .line 86
    invoke-static/range {p9 .. p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfy;

    iput-object v0, p0, Lqhb;->h:Lqfy;

    .line 87
    invoke-static/range {p17 .. p17}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    iput-object v0, p0, Lqhb;->g:Lqfc;

    .line 88
    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lqhb;->h:Lqfy;

    iget-object v1, p0, Lqhb;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lqfy;->a(Ljava/lang/String;J)V

    .line 116
    return-void
.end method

.method protected final a(JJ)V
    .locals 7

    .prologue
    .line 120
    iget-object v0, p0, Lqhb;->a:Lpws;

    iget-object v1, p0, Lqhb;->c:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lpws;->a(Ljava/lang/String;JJ)Z

    .line 121
    iget-object v0, p0, Lqhb;->h:Lqfy;

    iget-object v1, p0, Lqhb;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lqfy;->b(Ljava/lang/String;J)V

    .line 122
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Exception;Lqar;)V
    .locals 5

    .prologue
    .line 137
    if-nez p2, :cond_1

    .line 138
    new-instance v0, Lqfs;

    .line 2053
    iget-boolean v1, p3, Lqar;->l:Z

    .line 138
    invoke-direct {v0, p1, v1}, Lqfs;-><init>(Ljava/lang/String;Z)V

    .line 4053
    :goto_0
    iget-boolean v1, p3, Lqar;->l:Z

    .line 144
    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lqhb;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :goto_1
    iget-object v1, p0, Lqhb;->h:Lqfy;

    iget-object v2, p0, Lqhb;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lqfy;->a(Ljava/lang/String;Lqfs;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lqhb;->a:Lpws;

    iget-object v1, p0, Lqhb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lpws;->a(Ljava/lang/String;Lqar;)Z

    .line 153
    :cond_0
    return-void

    .line 140
    :cond_1
    new-instance v0, Lqfs;

    .line 3053
    iget-boolean v1, p3, Lqar;->l:Z

    .line 140
    invoke-direct {v0, p1, p2, v1}, Lqfs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v1, p0, Lqhb;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llpm;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Lnkv;I)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lqhb;->g:Lqfc;

    invoke-interface {v0}, Lqfc;->i()Lqeu;

    move-result-object v0

    iget-object v1, p0, Lqhb;->c:Ljava/lang/String;

    sget-object v2, Lnao;->a:[B

    invoke-interface {v0, v1, p1, p2, v2}, Lqeu;->a(Ljava/lang/String;Lnkv;I[B)V

    .line 105
    iget-object v0, p0, Lqhb;->d:Llog;

    invoke-interface {v0}, Llog;->a()J

    move-result-wide v0

    .line 106
    iget-object v2, p0, Lqhb;->a:Lpws;

    iget-object v3, p0, Lqhb;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v3, p1, v0, v1}, Lpws;->a(Ljava/lang/String;Lnkv;J)Z

    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lqgx;

    invoke-direct {v0}, Lqgx;-><init>()V

    throw v0

    .line 111
    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lqhb;->a:Lpws;

    iget-object v1, p0, Lqhb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpws;->i(Ljava/lang/String;)Lnkv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 14

    .prologue
    .line 1161
    :try_start_0
    iget-object v1, p0, Lqhb;->c:Ljava/lang/String;

    .line 1181
    invoke-static {}, Lkyz;->a()Lkyz;

    move-result-object v2

    .line 1182
    iget-object v3, p0, Lqhb;->f:Lrsx;

    invoke-interface {v3, v1, v2}, Lrsx;->a(Ljava/lang/String;Lkyy;)V

    .line 1183
    invoke-virtual {v2}, Lkyz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1162
    iget-object v2, p0, Lqhb;->a:Lpws;

    iget-object v3, p0, Lqhb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpws;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 1163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lrti;

    move-object v10, v0

    .line 1167
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1170
    iget-object v1, p0, Lqhb;->e:Lpzn;

    iget-object v2, p0, Lqhb;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v10}, Lpzn;->a(Ljava/lang/String;Lrti;)Ljava/lang/String;

    move-result-object v7

    .line 1171
    iget-object v13, p0, Lqhb;->a:Lpws;

    .line 1293
    new-instance v1, Lrti;

    iget-object v2, v10, Lrti;->a:Ljava/lang/String;

    iget-object v3, v10, Lrti;->b:Ljava/lang/String;

    iget-object v4, v10, Lrti;->c:Ljava/lang/String;

    iget-object v5, v10, Lrti;->d:Ljava/lang/String;

    iget v6, v10, Lrti;->e:I

    iget-object v8, v10, Lrti;->g:Ljava/lang/String;

    .line 1306
    iget-object v9, v10, Lrti;->h:Ljava/lang/String;

    .line 1301
    iget-object v10, v10, Lrti;->i:Ljava/lang/CharSequence;

    .line 1302
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lrti;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    invoke-virtual {v13, v1}, Lpws;->a(Lrti;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1174
    :catch_0
    move-exception v1

    .line 1176
    :goto_1
    const-string v3, "Failed saving video subtitles "

    iget-object v2, p0, Lqhb;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2, v1}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_1
    iget-object v1, p0, Lqhb;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v1, p0, Lqhb;->a:Lpws;

    iget-object v2, p0, Lqhb;->c:Ljava/lang/String;

    sget-object v3, Lqar;->b:Lqar;

    invoke-virtual {v1, v2, v3}, Lpws;->a(Ljava/lang/String;Lqar;)Z

    .line 131
    iget-object v1, p0, Lqhb;->h:Lqfy;

    iget-object v2, p0, Lqhb;->b:Ljava/lang/String;

    new-instance v3, Lqam;

    invoke-direct {v3}, Lqam;-><init>()V

    invoke-interface {v1, v2, v3}, Lqfy;->a(Ljava/lang/String;Lqam;)V

    .line 132
    return-void

    .line 1176
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1174
    :catch_1
    move-exception v1

    goto :goto_1
.end method
