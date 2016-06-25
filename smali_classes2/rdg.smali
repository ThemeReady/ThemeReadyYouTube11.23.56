.class final Lrdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzv;


# instance fields
.field private synthetic a:Lrdf;


# direct methods
.method constructor <init>(Lrdf;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lrdg;->a:Lrdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lrdg;->a:Lrdf;

    .line 16028
    iget v0, v0, Lrdf;->h:I

    .line 106
    return v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 76
    invoke-static {}, Llch;->b()V

    .line 77
    iget-object v0, p0, Lrdg;->a:Lrdf;

    .line 1028
    iget-object v0, v0, Lrdf;->d:Llbg;

    .line 77
    const-class v1, Lqpb;

    iget-object v2, p0, Lrdg;->a:Lrdf;

    .line 2028
    iget-object v2, v2, Lrdf;->i:Lrdh;

    .line 77
    invoke-virtual {v0, p0, v1, v2}, Llbg;->a(Ljava/lang/Object;Ljava/lang/Class;Llbp;)Llbq;

    .line 80
    iget-object v0, p0, Lrdg;->a:Lrdf;

    .line 3028
    iget-object v0, v0, Lrdf;->b:Lrfo;

    .line 81
    iget-object v1, p0, Lrdg;->a:Lrdf;

    .line 4028
    iget-object v1, v1, Lrdf;->c:Ltww;

    .line 82
    iget-object v1, v1, Ltww;->e:Lvbe;

    iget-object v1, v1, Lvbe;->a:Ljava/lang/String;

    iget-object v2, p0, Lrdg;->a:Lrdf;

    .line 5028
    iget-object v2, v2, Lrdf;->c:Ltww;

    .line 83
    iget-object v2, v2, Ltww;->a:[B

    iget-object v3, p0, Lrdg;->a:Lrdf;

    .line 6028
    iget-object v3, v3, Lrdf;->c:Ltww;

    .line 84
    iget-object v3, v3, Ltww;->e:Lvbe;

    iget-object v3, v3, Lvbe;->h:Ljava/lang/String;

    iget-object v4, p0, Lrdg;->a:Lrdf;

    .line 7028
    iget-object v4, v4, Lrdf;->c:Ltww;

    .line 85
    iget-object v4, v4, Ltww;->e:Lvbe;

    iget-object v4, v4, Lvbe;->b:Ljava/lang/String;

    iget-object v5, p0, Lrdg;->a:Lrdf;

    .line 8028
    iget-object v5, v5, Lrdf;->c:Ltww;

    .line 86
    iget-object v5, v5, Ltww;->e:Lvbe;

    iget v5, v5, Lvbe;->c:I

    iget-object v6, p0, Lrdg;->a:Lrdf;

    .line 9028
    iget v7, v6, Lrdf;->e:I

    .line 87
    iget-object v6, p0, Lrdg;->a:Lrdf;

    .line 10028
    iget-boolean v8, v6, Lrdf;->f:Z

    .line 88
    iget-object v6, p0, Lrdg;->a:Lrdf;

    .line 11028
    iget-boolean v9, v6, Lrdf;->g:Z

    .line 11232
    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lrfo;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lnwc;

    move-result-object v3

    .line 11289
    iput v7, v3, Lnwc;->L:I

    .line 11337
    iput-boolean v10, v3, Lnnx;->g:Z

    .line 12234
    iput-boolean v8, v3, Lnwc;->v:Z

    .line 12239
    iput-boolean v9, v3, Lnwc;->w:Z

    .line 11243
    const/4 v5, 0x0

    move-object v2, v11

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lrfo;->a(Ljava/lang/String;Ljava/lang/String;Lnwc;Lnkb;Z)Lppi;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lrdg;->a:Lrdf;

    iget-object v1, v1, Lrdf;->j:Lrda;

    if-eqz v1, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {v0}, Lppi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkv;

    .line 93
    iget-object v0, p0, Lrdg;->a:Lrdf;

    .line 13028
    const/4 v2, 0x1

    iput-boolean v2, v0, Lrdf;->k:Z

    .line 94
    iget-object v0, p0, Lrdg;->a:Lrdf;

    .line 14028
    iget-boolean v0, v0, Lrdf;->a:Z

    .line 94
    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lrdg;->a:Lrdf;

    iget-object v6, v0, Lrdf;->j:Lrda;

    .line 14043
    iget-object v0, v6, Lrda;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lree;

    .line 14044
    if-nez v0, :cond_1

    .line 14045
    sget-object v0, Lpnf;->b:Lpnf;

    sget-object v1, Lpng;->f:Lpng;

    const-string v2, "MediaCacheDownloadManagerProvider misconfigured"

    invoke-static {v0, v1, v2}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 14049
    :cond_0
    :goto_0
    return-void

    .line 14053
    :cond_1
    invoke-virtual {v1}, Lnkv;->i()Lnkd;

    move-result-object v2

    invoke-virtual {v2}, Lnkd;->X()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v6, Lrda;->a:Lucg;

    iget v4, v4, Lucg;->a:I

    int-to-long v4, v4

    .line 14051
    invoke-virtual/range {v0 .. v6}, Lree;->a(Lnkv;JJLreh;)Lref;

    move-result-object v0

    iput-object v0, v6, Lrda;->d:Lref;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lrdg;->a:Lrdf;

    .line 15028
    iput-boolean v10, v0, Lrdf;->k:Z

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    goto :goto_1
.end method
