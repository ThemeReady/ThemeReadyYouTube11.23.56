.class public Lnvz;
.super Lnon;
.source "SourceFile"


# instance fields
.field final f:Lnks;

.field private final g:Llog;

.field private final h:Llqm;

.field private final i:Ljava/lang/String;

.field private final j:Lnvx;

.field private final k:Z


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;Llog;Llqm;Ljava/lang/String;Lnks;Lnvx;Z)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 91
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lnvz;->g:Llog;

    .line 92
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqm;

    iput-object v0, p0, Lnvz;->h:Llqm;

    .line 93
    invoke-static {p7}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvz;->i:Ljava/lang/String;

    .line 94
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnks;

    iput-object v0, p0, Lnvz;->f:Lnks;

    .line 95
    iput-object p9, p0, Lnvz;->j:Lnvx;

    .line 96
    iput-boolean p10, p0, Lnvz;->k:Z

    .line 97
    return-void
.end method

.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;Llog;Llqm;Ljava/lang/String;Lnks;Z)V
    .locals 11

    .prologue
    .line 66
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lnvz;-><init>(Lnog;Lnoe;Lpme;Llge;Llog;Llqm;Ljava/lang/String;Lnks;Lnvx;Z)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lnwc;)Lnkv;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 190
    invoke-static {}, Llch;->b()V

    .line 1025
    new-instance v2, Lppi;

    invoke-direct {v2}, Lppi;-><init>()V

    .line 192
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lnvz;->a(Lnwc;Lppj;Ljava/lang/String;Lnkb;Z)V

    .line 199
    :try_start_0
    invoke-virtual {v2}, Lppi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Lnoz;

    invoke-direct {v1, v0}, Lnoz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    new-instance v1, Lnoz;

    invoke-direct {v1, v0}, Lnoz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lnwc;
    .locals 4

    .prologue
    .line 211
    new-instance v0, Lnwc;

    iget-object v1, p0, Lnvz;->b:Lnoe;

    iget-object v2, p0, Lnvz;->c:Lpme;

    .line 213
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    iget-object v3, p0, Lnvz;->h:Llqm;

    invoke-direct {v0, v1, v2, v3}, Lnwc;-><init>(Lnoe;Lpmc;Llqm;)V

    iget-object v1, p0, Lnvz;->i:Ljava/lang/String;

    .line 2126
    iput-object v1, v0, Lnnx;->j:Ljava/lang/String;

    .line 215
    iget-boolean v1, p0, Lnvz;->k:Z

    .line 2147
    iput-boolean v1, v0, Lnnx;->f:Z

    .line 217
    new-instance v1, Llgq;

    new-instance v2, Lnbb;

    invoke-direct {v2}, Lnbb;-><init>()V

    new-instance v3, Lnba;

    invoke-direct {v3}, Lnba;-><init>()V

    invoke-direct {v1, v2, v3}, Llgq;-><init>(Llgr;Llgr;)V

    .line 2350
    iput-object v1, v0, Lnnx;->i:Ljava/lang/Object;

    .line 220
    new-instance v1, Lnbg;

    new-instance v2, Lnaz;

    invoke-direct {v2}, Lnaz;-><init>()V

    new-instance v3, Lnay;

    invoke-direct {v3}, Lnay;-><init>()V

    invoke-direct {v1, v2, v3}, Lnbg;-><init>(Lnbh;Lnbh;)V

    .line 3333
    iput-object v1, v0, Lnnx;->k:Lnbg;

    .line 223
    return-object v0
.end method

.method public final a(Lnwc;Lppj;Ljava/lang/String;Lnkb;Z)V
    .locals 8

    .prologue
    .line 115
    iget-object v0, p0, Lnvz;->g:Llog;

    invoke-interface {v0}, Llog;->b()J

    move-result-wide v4

    .line 118
    new-instance v1, Lnwa;

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lnwa;-><init>(Lnvz;Lppj;JLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 140
    invoke-virtual/range {v2 .. v7}, Lnvz;->b(Lnwc;Lppj;Ljava/lang/String;Lnkb;Z)V

    .line 146
    return-void
.end method

.method public b(Lnwc;Lppj;Ljava/lang/String;Lnkb;Z)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lnvz;->a:Lnog;

    const-class v1, Ludn;

    .line 163
    invoke-virtual {v0, p1, v1, p2}, Lnog;->a(Lnoi;Ljava/lang/Class;Lppj;)Lnof;

    move-result-object v0

    .line 168
    if-eqz p5, :cond_0

    .line 169
    invoke-virtual {v0}, Lnof;->ad_()V

    .line 172
    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Lnvz;->j:Lnvx;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lnvz;->j:Lnvx;

    iget-object v2, p0, Lnvz;->d:Llge;

    invoke-interface {v1, v0, p4, v2}, Lnvx;->a(Lnof;Lnkb;Llge;)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v1, p0, Lnvz;->d:Llge;

    invoke-interface {v1, v0}, Llge;->a(Llja;)Llja;

    goto :goto_0
.end method
