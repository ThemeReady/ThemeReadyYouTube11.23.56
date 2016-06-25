.class public final Lkji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjf;


# instance fields
.field public final a:Lkjn;

.field private final b:Lkje;

.field private final c:Lkiz;

.field private final d:Lkjk;

.field private final e:Llog;

.field private f:Lngq;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Lkje;Lkiz;Lkjn;Lkjk;Llog;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkje;

    iput-object v0, p0, Lkji;->b:Lkje;

    .line 96
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    iput-object v0, p0, Lkji;->c:Lkiz;

    .line 97
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjn;

    iput-object v0, p0, Lkji;->a:Lkjn;

    .line 98
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjk;

    iput-object v0, p0, Lkji;->d:Lkjk;

    .line 99
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lkji;->e:Llog;

    .line 100
    iget-object v0, p0, Lkji;->b:Lkje;

    invoke-interface {v0, p0}, Lkje;->a(Lkjf;)V

    .line 101
    return-void
.end method

.method public varargs constructor <init>(Lkje;Llbg;Lrop;Lnpg;Lszm;Lkmu;Lkmc;Lkhn;Lnbm;Ljava/util/concurrent/Executor;[Lkjd;)V
    .locals 11

    .prologue
    .line 64
    new-instance v2, Lkiz;

    move-object v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object v6, p3

    move-object v7, p1

    move-object/from16 v8, p9

    move-object v9, p2

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v10}, Lkiz;-><init>(Lnpg;Lkmu;Lszm;Lrop;Lkje;Lnbm;Llbg;[Lkjd;)V

    new-instance v3, Lkjo;

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lkjo;-><init>(Lkmu;Lkhn;Lrop;Llbg;Lkje;)V

    new-instance v8, Lkjk;

    move-object/from16 v0, p7

    move-object/from16 v1, p10

    invoke-direct {v8, v0, p2, v1}, Lkjk;-><init>(Lkmc;Llbg;Ljava/util/concurrent/Executor;)V

    new-instance v9, Llqs;

    invoke-direct {v9}, Llqs;-><init>()V

    move-object v4, p0

    move-object v5, p1

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Lkji;-><init>(Lkje;Lkiz;Lkjn;Lkjk;Llog;)V

    .line 86
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lkji;->f:Lngq;

    .line 117
    iget-object v0, p0, Lkji;->a:Lkjn;

    invoke-interface {v0}, Lkjn;->d()V

    .line 118
    iget-object v0, p0, Lkji;->c:Lkiz;

    invoke-virtual {v0}, Lkiz;->a()V

    .line 119
    invoke-direct {p0}, Lkji;->f()V

    .line 120
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iput-boolean v1, p0, Lkji;->h:Z

    .line 124
    iget-object v0, p0, Lkji;->b:Lkje;

    invoke-interface {v0, v1}, Lkje;->a(Z)V

    .line 125
    iget-object v0, p0, Lkji;->b:Lkje;

    invoke-interface {v0}, Lkje;->u_()V

    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lkji;->c:Lkiz;

    .line 22123
    iget-object v1, v0, Lkiz;->j:Lsar;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkiz;->j:Lsar;

    invoke-static {v1}, Lkiz;->a(Lsar;)Lsap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22124
    iget-object v1, v0, Lkiz;->j:Lsar;

    invoke-static {v1}, Lkiz;->a(Lsar;)Lsap;

    move-result-object v1

    .line 22125
    iget-object v2, v1, Lsap;->b:Ltww;

    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22126
    new-instance v2, Lou;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lou;-><init>(I)V

    .line 22127
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Lkiz;->e:Lkje;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22128
    iget-object v0, v0, Lkiz;->c:Lszm;

    iget-object v1, v1, Lsap;->b:Ltww;

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 22134
    :cond_0
    :goto_0
    return-void

    .line 22129
    :cond_1
    iget-object v1, v0, Lkiz;->m:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 22130
    iget-object v1, v0, Lkiz;->h:Lrwn;

    invoke-virtual {v1}, Lrwn;->f()V

    .line 22131
    iget-object v1, v0, Lkiz;->b:Lkmu;

    invoke-virtual {v1}, Lkmu;->c()V

    .line 22132
    iget-object v1, v0, Lkiz;->j:Lsar;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkiz;->j:Lsar;

    iget-object v1, v1, Lsar;->c:Ltww;

    if-eqz v1, :cond_2

    .line 22134
    iget-object v1, v0, Lkiz;->c:Lszm;

    iget-object v0, v0, Lkiz;->j:Lsar;

    iget-object v0, v0, Lsar;->c:Ltww;

    invoke-interface {v1, v0, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0

    .line 22136
    :cond_2
    iget-object v1, v0, Lkiz;->c:Lszm;

    iget-object v0, v0, Lkiz;->m:Landroid/net/Uri;

    .line 22137
    invoke-static {v0}, Lnbi;->a(Landroid/net/Uri;)Ltww;

    move-result-object v0

    .line 22136
    invoke-interface {v1, v0, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkji;->a:Lkjn;

    invoke-interface {v0, p1, p2}, Lkjn;->a(II)V

    .line 235
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lkji;->c:Lkiz;

    .line 22143
    new-instance v1, Lou;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lou;-><init>(I)V

    .line 22145
    if-eqz p1, :cond_0

    .line 22146
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22149
    :cond_0
    iget-object v2, v0, Lkiz;->j:Lsar;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkiz;->j:Lsar;

    iget-object v2, v2, Lsar;->g:Ltww;

    if-eqz v2, :cond_1

    .line 22151
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lkiz;->e:Lkje;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22152
    iget-object v2, v0, Lkiz;->c:Lszm;

    iget-object v0, v0, Lkiz;->j:Lsar;

    iget-object v0, v0, Lsar;->g:Ltww;

    invoke-interface {v2, v0, v1}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 225
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lkji;->a:Lkjn;

    invoke-interface {v0}, Lkjn;->c()V

    .line 230
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lkji;->c:Lkiz;

    .line 22163
    iget-object v1, v0, Lkiz;->l:Ltww;

    if-eqz v1, :cond_2

    .line 22164
    iget-object v1, v0, Lkiz;->h:Lrwn;

    .line 22865
    iget-object v2, v1, Lrwn;->b:Lqlw;

    if-eqz v2, :cond_0

    .line 22866
    iget-object v1, v1, Lrwn;->b:Lqlw;

    invoke-interface {v1}, Lqlw;->q()V

    .line 22165
    :cond_0
    iget-object v1, v0, Lkiz;->b:Lkmu;

    .line 23318
    invoke-static {}, Llch;->a()V

    .line 23319
    iget-object v2, v1, Lkmu;->e:Lkmp;

    if-eqz v2, :cond_1

    .line 23320
    iget-object v1, v1, Lkmu;->e:Lkmp;

    invoke-virtual {v1}, Lkmp;->q()V

    .line 22166
    :cond_1
    iget-object v1, v0, Lkiz;->c:Lszm;

    iget-object v0, v0, Lkiz;->l:Ltww;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 240
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lkji;->c:Lkiz;

    .line 24171
    iget-object v1, v0, Lkiz;->i:Ltww;

    if-eqz v1, :cond_0

    .line 24172
    new-instance v1, Lou;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lou;-><init>(I)V

    .line 24173
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lkiz;->e:Lkje;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24174
    iget-object v2, v0, Lkiz;->c:Lszm;

    iget-object v0, v0, Lkiz;->i:Ltww;

    invoke-interface {v2, v0, v1}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final handleAdChoicesClickedEvent(Lkiy;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkji;->a(Landroid/os/Bundle;)V

    .line 209
    return-void
.end method

.method public final handleAdClickthroughEvent(Lkjb;)V
    .locals 5
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 20219
    iget-object v0, p0, Lkji;->c:Lkiz;

    .line 21123
    iget-object v1, v0, Lkiz;->j:Lsar;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkiz;->j:Lsar;

    invoke-static {v1}, Lkiz;->a(Lsar;)Lsap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21124
    iget-object v1, v0, Lkiz;->j:Lsar;

    invoke-static {v1}, Lkiz;->a(Lsar;)Lsap;

    move-result-object v1

    .line 21125
    iget-object v2, v1, Lsap;->b:Ltww;

    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21126
    new-instance v2, Lou;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lou;-><init>(I)V

    .line 21127
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Lkiz;->e:Lkje;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21128
    iget-object v0, v0, Lkiz;->c:Lszm;

    iget-object v1, v1, Lsap;->b:Ltww;

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 21134
    :cond_0
    :goto_0
    return-void

    .line 21129
    :cond_1
    iget-object v1, v0, Lkiz;->m:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 21130
    iget-object v1, v0, Lkiz;->h:Lrwn;

    invoke-virtual {v1}, Lrwn;->f()V

    .line 21131
    iget-object v1, v0, Lkiz;->b:Lkmu;

    invoke-virtual {v1}, Lkmu;->c()V

    .line 21132
    iget-object v1, v0, Lkiz;->j:Lsar;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkiz;->j:Lsar;

    iget-object v1, v1, Lsar;->c:Ltww;

    if-eqz v1, :cond_2

    .line 21134
    iget-object v1, v0, Lkiz;->c:Lszm;

    iget-object v0, v0, Lkiz;->j:Lsar;

    iget-object v0, v0, Lsar;->c:Ltww;

    invoke-interface {v1, v0, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0

    .line 21136
    :cond_2
    iget-object v1, v0, Lkiz;->c:Lszm;

    iget-object v0, v0, Lkiz;->m:Landroid/net/Uri;

    .line 21137
    invoke-static {v0}, Lnbi;->a(Landroid/net/Uri;)Ltww;

    move-result-object v0

    .line 21136
    invoke-interface {v1, v0, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleAdVideoStageEvent(Lkgk;)V
    .locals 69
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 4079
    move-object/from16 v0, p1

    iget-object v2, v0, Lkgk;->a:Lkgj;

    .line 147
    sget-object v3, Lkgj;->d:Lkgj;

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkji;->g:Z

    .line 5079
    move-object/from16 v0, p1

    iget-object v2, v0, Lkgk;->a:Lkgj;

    .line 148
    invoke-virtual {v2}, Lkgj;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5109
    move-object/from16 v0, p1

    iget-object v2, v0, Lkgk;->d:Lngq;

    .line 148
    if-eqz v2, :cond_13

    .line 6109
    move-object/from16 v0, p1

    iget-object v2, v0, Lkgk;->d:Lngq;

    .line 149
    invoke-interface {v2}, Lngq;->az()Lnha;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, Lnhk;->c:Ljava/lang/String;

    .line 7109
    move-object/from16 v0, p1

    iget-object v3, v0, Lkgk;->d:Lngq;

    .line 150
    invoke-interface {v3}, Lngq;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lkji;->f:Lngq;

    if-nez v2, :cond_9

    .line 153
    invoke-direct/range {p0 .. p0}, Lkji;->f()V

    .line 8109
    move-object/from16 v0, p1

    iget-object v2, v0, Lkgk;->d:Lngq;

    .line 154
    move-object/from16 v0, p0

    iput-object v2, v0, Lkji;->f:Lngq;

    .line 155
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkji;->i:Z

    if-eqz v2, :cond_4

    .line 9086
    move-object/from16 v0, p1

    iget-object v2, v0, Lkgk;->b:Lnkv;

    .line 159
    if-eqz v2, :cond_4

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lkji;->f:Lngq;

    instance-of v2, v2, Lnhk;

    if-eqz v2, :cond_4

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lkji;->f:Lngq;

    check-cast v2, Lnhk;

    invoke-virtual {v2}, Lnhk;->aB()Lnho;

    move-result-object v2

    .line 10086
    move-object/from16 v0, p1

    iget-object v3, v0, Lkgk;->b:Lnkv;

    .line 10923
    iget-object v3, v3, Lnkv;->a:Ludn;

    iget-object v3, v3, Ludn;->n:[B

    .line 11738
    iput-object v3, v2, Lnho;->g:[B

    .line 13051
    iget-object v3, v2, Lnho;->r:Lnkp;

    if-nez v3, :cond_1

    iget-object v3, v2, Lnho;->q:Luqi;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnho;->q:Luqi;

    iget-object v3, v3, Luqi;->b:[Ltcp;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Lnho;->q:Luqi;

    iget-object v3, v3, Luqi;->c:[Ltcp;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 13054
    :cond_0
    new-instance v3, Lnks;

    const/4 v4, 0x0

    new-array v4, v4, [Lnkt;

    invoke-direct {v3, v4}, Lnks;-><init>([Lnkt;)V

    iget-object v4, v2, Lnho;->q:Luqi;

    iget-object v5, v2, Lnho;->j:Ljava/lang/String;

    iget v6, v2, Lnho;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lnho;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnks;->a(Luqi;Ljava/lang/String;JJ)Lnkp;

    move-result-object v3

    iput-object v3, v2, Lnho;->r:Lnkp;

    .line 13058
    :cond_1
    iget-object v3, v2, Lnho;->s:Lnee;

    if-nez v3, :cond_2

    .line 13059
    new-instance v3, Lnee;

    invoke-direct {v3}, Lnee;-><init>()V

    iput-object v3, v2, Lnho;->s:Lnee;

    .line 13062
    :cond_2
    iget-object v3, v2, Lnho;->t:Lnkd;

    if-nez v3, :cond_3

    .line 13063
    new-instance v3, Lnkd;

    invoke-direct {v3}, Lnkd;-><init>()V

    iput-object v3, v2, Lnho;->t:Lnkd;

    .line 13066
    :cond_3
    new-instance v3, Lnhk;

    iget-object v4, v2, Lnho;->b:Ljava/util/List;

    iget-object v5, v2, Lnho;->j:Ljava/lang/String;

    iget-object v6, v2, Lnho;->c:Ljava/lang/String;

    iget-object v7, v2, Lnho;->d:Ljava/lang/String;

    iget-object v8, v2, Lnho;->e:Ljava/lang/String;

    iget-object v9, v2, Lnho;->f:Ljava/lang/String;

    iget-object v10, v2, Lnho;->g:[B

    iget-object v11, v2, Lnho;->h:Ljava/lang/String;

    iget-object v12, v2, Lnho;->i:Ljava/lang/String;

    iget-object v13, v2, Lnho;->k:Ljava/lang/String;

    iget-object v14, v2, Lnho;->l:Ljava/lang/String;

    iget-object v15, v2, Lnho;->m:Lnhn;

    iget-object v0, v2, Lnho;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lnho;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lnho;->p:Lnkv;

    move-object/from16 v18, v0

    iget-object v0, v2, Lnho;->r:Lnkp;

    move-object/from16 v19, v0

    iget-object v0, v2, Lnho;->s:Lnee;

    move-object/from16 v20, v0

    iget-object v0, v2, Lnho;->t:Lnkd;

    move-object/from16 v21, v0

    iget-object v0, v2, Lnho;->u:Lneg;

    move-object/from16 v22, v0

    iget-object v0, v2, Lnho;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lnho;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lnho;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lnho;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lnho;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lnho;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lnho;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lnho;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lnho;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lnho;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lnho;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lnho;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lnho;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lnho;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lnho;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lnho;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lnho;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lnho;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lnho;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lnho;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lnho;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lnho;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lnho;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lnho;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lnho;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lnho;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lnho;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lnho;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lnho;->X:Lucm;

    move-object/from16 v52, v0

    iget-object v0, v2, Lnho;->Y:Lndp;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lnho;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lnho;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lnho;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lnho;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lnho;->ad:Lnhk;

    move-object/from16 v59, v0

    iget-object v0, v2, Lnho;->ae:Lnhk;

    move-object/from16 v60, v0

    iget-object v0, v2, Lnho;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lnho;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lnho;->aj:Lngu;

    move-object/from16 v63, v0

    iget-object v0, v2, Lnho;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lnho;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lnho;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lnho;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lnho;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnhk;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhn;Ljava/lang/String;ILnkv;Lnkp;Lnee;Lnkd;Lneg;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLucm;Lndp;JZZLandroid/net/Uri;Lnhk;Lnhk;Ljava/util/List;Ljava/util/List;Lngu;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 162
    check-cast v3, Lnhk;

    move-object/from16 v0, p0

    iput-object v3, v0, Lkji;->f:Lngq;

    .line 166
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lkji;->a:Lkjn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkji;->f:Lngq;

    .line 14105
    move-object/from16 v0, p1

    iget-object v5, v0, Lkgk;->c:Lkgi;

    .line 15086
    move-object/from16 v0, p1

    iget-object v2, v0, Lkgk;->b:Lnkv;

    .line 169
    invoke-virtual {v2}, Lnkv;->i()Lnkd;

    move-result-object v2

    .line 15089
    iget-object v6, v2, Lnkd;->b:Lucs;

    iget-object v6, v6, Lucs;->l:Lsau;

    if-eqz v6, :cond_c

    .line 15090
    iget-object v2, v2, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->l:Lsau;

    iget v2, v2, Lsau;->a:I

    .line 166
    :goto_1
    invoke-interface {v3, v4, v5, v2}, Lkjn;->a(Lngq;Lkgi;I)V

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lkji;->c:Lkiz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkji;->f:Lngq;

    .line 16083
    invoke-virtual {v3}, Lkiz;->a()V

    .line 16084
    invoke-interface {v5}, Lngq;->an()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v3, Lkiz;->m:Landroid/net/Uri;

    .line 16085
    invoke-interface {v5}, Lngq;->ay()Lndp;

    move-result-object v2

    iput-object v2, v3, Lkiz;->n:Lndp;

    .line 16086
    invoke-interface {v5}, Lngq;->p()Lnkv;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16087
    invoke-interface {v5}, Lngq;->p()Lnkv;

    move-result-object v2

    invoke-virtual {v2}, Lnkv;->b()Lsao;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16089
    invoke-interface {v5}, Lngq;->p()Lnkv;

    move-result-object v2

    invoke-virtual {v2}, Lnkv;->b()Lsao;

    move-result-object v2

    iget-object v2, v2, Lsao;->a:Ltww;

    iput-object v2, v3, Lkiz;->i:Ltww;

    .line 16091
    :cond_5
    invoke-interface {v5}, Lngq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 16095
    invoke-interface {v5}, Lngq;->an()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16096
    iget-object v2, v3, Lkiz;->e:Lkje;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lkje;->a(Ljava/lang/CharSequence;)V

    .line 16097
    iget-object v2, v3, Lkiz;->g:Llbg;

    new-instance v4, Lkjj;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lkjj;-><init>(Lkjh;ZZ)V

    invoke-virtual {v2, v4}, Llbg;->d(Ljava/lang/Object;)V

    .line 16099
    :cond_6
    const/4 v2, 0x0

    iput-object v2, v3, Lkiz;->j:Lsar;

    .line 171
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lkji;->d:Lkjk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkji;->f:Lngq;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lkji;->i:Z

    .line 17047
    iget-object v5, v3, Lkjk;->d:Lppi;

    if-eqz v5, :cond_8

    .line 17051
    iget-object v5, v3, Lkjk;->d:Lppi;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lppi;->cancel(Z)Z

    .line 17053
    :cond_8
    invoke-interface {v2}, Lngq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v4, :cond_11

    .line 173
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkji;->g:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lkji;->f:Lngq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkji;->e:Llog;

    invoke-interface {v2, v3}, Lngq;->b(Llog;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 18086
    move-object/from16 v0, p1

    iget-object v2, v0, Lkgk;->b:Lnkv;

    .line 18104
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lkji;->h:Z

    if-nez v3, :cond_a

    .line 18105
    new-instance v3, Lkjg;

    .line 18106
    invoke-virtual {v2}, Lnkv;->a()Ljava/lang/String;

    invoke-virtual {v2}, Lnkv;->c()Lnft;

    move-result-object v2

    invoke-direct {v3, v2}, Lkjg;-><init>(Lnft;)V

    .line 18107
    move-object/from16 v0, p0

    iget-object v2, v0, Lkji;->b:Lkje;

    invoke-interface {v2, v3}, Lkje;->a(Lkjg;)V

    .line 18109
    move-object/from16 v0, p0

    iget-object v2, v0, Lkji;->a:Lkjn;

    invoke-interface {v2}, Lkjn;->a()V

    .line 18110
    move-object/from16 v0, p0

    iget-object v2, v0, Lkji;->b:Lkje;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lkje;->a(Z)V

    .line 18111
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkji;->h:Z

    .line 180
    :cond_a
    :goto_4
    return-void

    .line 147
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 15090
    :cond_c
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 16100
    :cond_d
    iget-object v2, v3, Lkiz;->a:Lnpg;

    if-eqz v2, :cond_7

    .line 16101
    iget-object v2, v3, Lkiz;->a:Lnpg;

    invoke-virtual {v2}, Lnpg;->a()Lnpi;

    move-result-object v8

    .line 16102
    invoke-interface {v5}, Lngq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lnpi;->b(Ljava/lang/String;)Lnpi;

    .line 16269
    const/4 v2, 0x1

    iput-boolean v2, v8, Lnpi;->l:Z

    .line 16104
    invoke-interface {v5}, Lngq;->f()[B

    move-result-object v2

    if-eqz v2, :cond_e

    .line 16105
    invoke-interface {v5}, Lngq;->f()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_e

    .line 16106
    invoke-interface {v5}, Lngq;->f()[B

    move-result-object v2

    invoke-virtual {v8, v2}, Lnpi;->a([B)V

    .line 16111
    :goto_5
    invoke-interface {v5}, Lngq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 16112
    invoke-interface {v5}, Lngq;->d()Ljava/lang/String;

    move-result-object v2

    .line 16110
    :goto_6
    invoke-virtual {v8, v2}, Lnpi;->c(Ljava/lang/String;)Lnpi;

    .line 16114
    invoke-interface {v5}, Lngq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 16115
    invoke-interface {v5}, Lngq;->e()Ljava/lang/String;

    move-result-object v2

    .line 16113
    :goto_7
    invoke-virtual {v8, v2}, Lnpi;->d(Ljava/lang/String;)Lnpi;

    .line 16116
    new-instance v2, Lkja;

    .line 16117
    invoke-interface {v5}, Lngq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lngq;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lkiz;->m:Landroid/net/Uri;

    iget-object v7, v3, Lkiz;->n:Lndp;

    invoke-direct/range {v2 .. v7}, Lkja;-><init>(Lkiz;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lndp;)V

    iput-object v2, v3, Lkiz;->k:Lkja;

    .line 16118
    iget-object v2, v3, Lkiz;->a:Lnpg;

    iget-object v3, v3, Lkiz;->k:Lkja;

    invoke-virtual {v2, v8, v3}, Lnpg;->a(Lnpi;Lppj;)V

    goto/16 :goto_2

    .line 16108
    :cond_e
    const-string v2, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v2}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 16112
    :cond_f
    const-string v2, ""

    goto :goto_6

    .line 16115
    :cond_10
    const-string v2, ""

    goto :goto_7

    .line 17056
    :cond_11
    instance-of v4, v2, Lkhr;

    if-eqz v4, :cond_12

    .line 17058
    invoke-interface {v2}, Lngq;->p()Lnkv;

    move-result-object v2

    .line 17059
    if-eqz v2, :cond_9

    .line 17060
    iget-object v3, v3, Lkjk;->b:Llbg;

    new-instance v4, Lkjm;

    .line 17061
    invoke-virtual {v2}, Lnkv;->a()Ljava/lang/String;

    move-result-object v5

    .line 17062
    invoke-virtual {v2}, Lnkv;->c()Lnft;

    .line 17063
    invoke-virtual {v2}, Lnkv;->c()Lnft;

    move-result-object v2

    invoke-virtual {v2}, Lnft;->d()Luse;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lkjm;-><init>(Ljava/lang/CharSequence;Luse;)V

    .line 17060
    invoke-virtual {v3, v4}, Llbg;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 17067
    :cond_12
    check-cast v2, Lnhk;

    .line 17068
    iget-object v4, v3, Lkjk;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lkjl;

    invoke-direct {v5, v3, v2}, Lkjl;-><init>(Lkjk;Lnhk;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 19079
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lkgk;->a:Lkgj;

    .line 177
    sget-object v3, Lkgj;->e:Lkgj;

    if-ne v2, v3, :cond_a

    .line 178
    invoke-direct/range {p0 .. p0}, Lkji;->e()V

    goto/16 :goto_4
.end method

.method public final handleMuteAdEndpoint(Lndy;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lkji;->a:Lkjn;

    invoke-interface {v0, p1}, Lkjn;->a(Lndy;)V

    .line 194
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqoa;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 3060
    iget-object v0, p1, Lqoa;->a:Lrfb;

    .line 130
    sget-object v1, Lrfb;->h:Lrfb;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 131
    :goto_0
    iget-boolean v1, p0, Lkji;->i:Z

    if-eq v1, v0, :cond_0

    .line 132
    iput-boolean v0, p0, Lkji;->i:Z

    .line 133
    iget-object v1, p0, Lkji;->b:Lkje;

    iget-boolean v2, p0, Lkji;->h:Z

    invoke-interface {v1, v0, v2}, Lkje;->a(ZZ)V

    .line 135
    :cond_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleRequestAdSkipEvent(Lkgt;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lkji;->a:Lkjn;

    invoke-interface {v0}, Lkjn;->b()V

    .line 199
    return-void
.end method

.method public final handleVideoStageEvent(Lqpb;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 3072
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 139
    sget-object v1, Lrfe;->h:Lrfe;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkji;->g:Z

    .line 4072
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 140
    invoke-virtual {v0}, Lrfe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lkji;->e()V

    .line 143
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoTimeEvent(Lqpc;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 184
    iget-boolean v0, p0, Lkji;->g:Z

    if-eqz v0, :cond_0

    .line 20052
    iget-wide v0, p1, Lqpc;->a:J

    .line 185
    long-to-int v0, v0

    .line 186
    iget-object v1, p0, Lkji;->b:Lkje;

    .line 20061
    iget-wide v2, p1, Lqpc;->c:J

    .line 186
    long-to-int v2, v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lkje;->c(I)V

    .line 187
    iget-object v1, p0, Lkji;->a:Lkjn;

    invoke-interface {v1, v0}, Lkjn;->a(I)V

    .line 189
    :cond_0
    return-void
.end method
