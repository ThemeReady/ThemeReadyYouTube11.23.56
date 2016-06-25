.class final Ljyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljzn;

.field private synthetic b:J

.field private synthetic c:Llqu;

.field private synthetic d:Ljyt;


# direct methods
.method constructor <init>(Ljyt;Ljzn;JLlqu;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Ljyu;->d:Ljyt;

    iput-object p2, p0, Ljyu;->a:Ljzn;

    iput-wide p3, p0, Ljyu;->b:J

    iput-object p5, p0, Ljyu;->c:Llqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Ljyu;->a:Ljzn;

    .line 1218
    iget-object v2, v2, Ljzn;->d:Lqlt;

    .line 257
    instance-of v2, v2, Lkie;

    if-eqz v2, :cond_3

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Ljyu;->d:Ljyt;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljyu;->a:Ljzn;

    .line 2218
    iget-object v2, v2, Ljzn;->d:Lqlt;

    .line 260
    check-cast v2, Lkie;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljyu;->b:J

    .line 3070
    invoke-virtual {v3, v2, v4, v5}, Ljyt;->a(Lkie;J)Lkie;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lkie;->r()Lkih;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Ljyu;->a:Ljzn;

    .line 3226
    iget v2, v2, Ljzn;->f:I

    .line 3525
    move-object/from16 v0, v22

    iput v2, v0, Lkih;->t:I

    .line 4531
    move-object/from16 v0, v22

    iget-object v2, v0, Lkih;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, v22

    iget-object v7, v0, Lkih;->a:Ljava/lang/String;

    .line 4533
    :goto_0
    new-instance v2, Lkie;

    move-object/from16 v0, v22

    iget-object v3, v0, Lkih;->b:Lkht;

    move-object/from16 v0, v22

    iget-boolean v4, v0, Lkih;->c:Z

    move-object/from16 v0, v22

    iget-boolean v5, v0, Lkih;->d:Z

    move-object/from16 v0, v22

    iget-boolean v6, v0, Lkih;->e:Z

    move-object/from16 v0, v22

    iget-object v8, v0, Lkih;->f:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 4538
    const-string v8, ""

    :goto_1
    move-object/from16 v0, v22

    iget-object v9, v0, Lkih;->g:[B

    move-object/from16 v0, v22

    iget-object v10, v0, Lkih;->h:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v11, v0, Lkih;->i:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v12, v0, Lkih;->j:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v13, v0, Lkih;->k:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v14, v0, Lkih;->l:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v15, v0, Lkih;->m:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v0, v0, Lkih;->n:Lkhz;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lkih;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkih;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkih;->q:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkih;->r:Lkij;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkih;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Lkih;->t:I

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lkie;-><init>(Lkht;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkhz;ZLjava/lang/String;Ljava/util/Map;Lkij;Ljava/lang/String;IB)V

    .line 263
    check-cast v2, Lkie;

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Ljyu;->d:Ljyt;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljyu;->a:Ljzn;

    .line 267
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ljyu;->c:Llqu;

    .line 264
    invoke-virtual {v3, v4, v2, v5, v6}, Ljyt;->a(Ljzn;Lkie;Ljava/util/Map;Llqu;)V

    .line 274
    :goto_2
    return-void

    .line 4532
    :cond_0
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4538
    :cond_2
    move-object/from16 v0, v22

    iget-object v8, v0, Lkih;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 272
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ljyu;->d:Ljyt;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljyu;->a:Ljzn;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljyu;->a:Ljzn;

    .line 5218
    iget-object v2, v2, Ljzn;->d:Lqlt;

    .line 272
    check-cast v2, Lkhp;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljyu;->c:Llqu;

    invoke-virtual {v3, v4, v2, v5}, Ljyt;->a(Ljzn;Lkhp;Llqu;)V

    goto :goto_2
.end method
