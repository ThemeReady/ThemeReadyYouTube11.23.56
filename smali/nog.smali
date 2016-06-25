.class public final Lnog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lplw;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Set;

.field private final d:Lpjx;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Llcj;

.field private final h:Z

.field private final i:Lloz;

.field private final j:Llbg;

.field private k:Lpmj;


# direct methods
.method public constructor <init>(Lplw;Lpmj;Ljava/util/List;Ljava/util/Set;Lpjx;Ljava/lang/String;Ljava/lang/String;Llcj;ZLloz;Llbg;)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplw;

    iput-object v0, p0, Lnog;->a:Lplw;

    .line 174
    iput-object p2, p0, Lnog;->k:Lpmj;

    .line 175
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnog;->b:Ljava/util/List;

    .line 176
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lnog;->c:Ljava/util/Set;

    .line 177
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjx;

    iput-object v0, p0, Lnog;->d:Lpjx;

    .line 178
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lnog;->g:Llcj;

    .line 179
    iput-object p6, p0, Lnog;->e:Ljava/lang/String;

    .line 180
    iput-object p7, p0, Lnog;->f:Ljava/lang/String;

    .line 181
    iput-boolean p9, p0, Lnog;->h:Z

    .line 182
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloz;

    iput-object v0, p0, Lnog;->i:Lloz;

    .line 183
    invoke-static {p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lnog;->j:Llbg;

    .line 184
    return-void
.end method

.method public constructor <init>(Lplw;Lpmj;Ljava/util/List;Ljava/util/Set;Lpjx;Ljava/lang/String;Ljava/lang/String;ZLloz;Llbg;)V
    .locals 12

    .prologue
    .line 142
    new-instance v8, Lnoh;

    invoke-direct {v8}, Lnoh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lnog;-><init>(Lplw;Lpmj;Ljava/util/List;Ljava/util/Set;Lpjx;Ljava/lang/String;Ljava/lang/String;Llcj;ZLloz;Llbg;)V

    .line 159
    return-void
.end method


# virtual methods
.method public final a(Lnoi;Ljava/lang/Class;Lppj;)Lnof;
    .locals 15

    .prologue
    .line 197
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    :try_start_0
    new-instance v0, Lnof;

    iget-object v4, p0, Lnog;->a:Lplw;

    iget-object v5, p0, Lnog;->k:Lpmj;

    iget-object v6, p0, Lnog;->b:Ljava/util/List;

    iget-object v7, p0, Lnog;->c:Ljava/util/Set;

    iget-object v8, p0, Lnog;->d:Lpjx;

    iget-object v9, p0, Lnog;->e:Ljava/lang/String;

    iget-object v10, p0, Lnog;->f:Ljava/lang/String;

    iget-object v1, p0, Lnog;->g:Llcj;

    .line 210
    invoke-interface {v1}, Llcj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lauw;

    iget-boolean v12, p0, Lnog;->h:Z

    iget-object v13, p0, Lnog;->i:Lloz;

    iget-object v14, p0, Lnog;->j:Llbg;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1062
    invoke-direct/range {v0 .. v14}, Lnof;-><init>(Lnoi;Ljava/lang/Class;Lppj;Lplw;Lpmj;Ljava/util/List;Ljava/util/Set;Lpjx;Ljava/lang/String;Ljava/lang/String;Lauw;ZLloz;Llbg;)V

    .line 214
    invoke-interface/range {p1 .. p1}, Lnoi;->e()Z

    move-result v1

    .line 1163
    iput-boolean v1, v0, Llja;->e:Z

    .line 215
    invoke-interface/range {p1 .. p1}, Lnoi;->n()Ljava/lang/Object;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_0

    .line 2051
    iput-object v1, v0, Llja;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_0
    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    throw v0
.end method
