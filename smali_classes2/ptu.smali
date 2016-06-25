.class public final Lptu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpts;


# instance fields
.field private a:Lqnd;

.field private final b:Llog;

.field private final c:Llod;

.field private final d:Lnpx;

.field private final e:Lptt;

.field private final f:Lpwc;


# direct methods
.method public constructor <init>(Llog;Llod;Lnpx;Lqnd;Lptt;Lpwc;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lptu;->b:Llog;

    .line 54
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llod;

    iput-object v0, p0, Lptu;->c:Llod;

    .line 55
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lptu;->d:Lnpx;

    .line 56
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnd;

    iput-object v0, p0, Lptu;->a:Lqnd;

    .line 57
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptt;

    iput-object v0, p0, Lptu;->e:Lptt;

    .line 58
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    iput-object v0, p0, Lptu;->f:Lpwc;

    .line 59
    return-void
.end method

.method private static a(Lqfc;)J
    .locals 4

    .prologue
    .line 225
    const-wide/16 v0, 0x0

    invoke-interface {p0}, Lqfc;->g()Lqev;

    move-result-object v2

    invoke-interface {v2}, Lqev;->c()Lgoa;

    move-result-object v2

    invoke-interface {v2}, Lgoa;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(Lshm;Lpmc;Lqfc;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v3, p1, Lshm;->b:[Lshk;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v0, v3, v2

    .line 173
    iget-object v5, v0, Lshk;->a:Lshj;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lptu;->f:Lpwc;

    .line 13020
    iget-boolean v5, v5, Lpwc;->a:Z

    .line 174
    if-eqz v5, :cond_3

    .line 175
    iget-object v5, v0, Lshk;->a:Lshj;

    .line 176
    invoke-interface {p3}, Lqfc;->l()Lqeo;

    move-result-object v0

    iget-object v6, v5, Lshj;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Lqeo;->a(Ljava/lang/String;)Lqao;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v7, v5, Lshj;->c:[Ltzu;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 182
    iget-object v10, v9, Ltzu;->a:Ltzs;

    if-eqz v10, :cond_0

    .line 183
    iget-object v9, v9, Ltzu;->a:Ltzs;

    invoke-static {v9}, Lqba;->a(Ltzs;)Lqba;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_1
    invoke-interface {p3}, Lqfc;->l()Lqeo;

    move-result-object v0

    iget-object v7, v5, Lshj;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Lqeo;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 189
    invoke-interface {p3}, Lqfc;->l()Lqeo;

    move-result-object v0

    iget-object v6, v5, Lshj;->a:Ljava/lang/String;

    iget-wide v8, v5, Lshj;->b:J

    invoke-interface {v0, v6, v8, v9}, Lqeo;->a(Ljava/lang/String;J)Z

    .line 172
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 192
    :cond_3
    iget-object v5, v0, Lshk;->b:Lshp;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lptu;->f:Lpwc;

    .line 13027
    iget-boolean v5, v5, Lpwc;->b:Z

    .line 193
    if-eqz v5, :cond_2

    .line 194
    iget-object v0, v0, Lshk;->b:Lshp;

    .line 196
    iget v5, v0, Lshp;->b:I

    .line 13099
    const-string v6, "auto_offline_video_list_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-interface {p3}, Lqfc;->k()Lqfg;

    move-result-object v6

    invoke-interface {v6, v5}, Lqfg;->a(Ljava/lang/String;)Lqbb;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 200
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v7, v0, Lshp;->a:[Ltzu;

    array-length v8, v7

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_5

    aget-object v9, v7, v0

    .line 202
    iget-object v10, v9, Ltzu;->a:Ltzs;

    if-eqz v10, :cond_4

    .line 203
    iget-object v9, v9, Ltzu;->a:Ltzs;

    .line 204
    invoke-static {v9}, Lqba;->a(Ltzs;)Lqba;

    move-result-object v9

    .line 203
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 207
    :cond_5
    invoke-interface {p3}, Lqfc;->k()Lqfg;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lqfg;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 214
    :cond_6
    iget v0, p1, Lshm;->a:I

    if-lez v0, :cond_7

    .line 215
    iget-object v0, p0, Lptu;->e:Lptt;

    iget v1, p1, Lshm;->a:I

    int-to-long v2, v1

    invoke-interface {v0, p2, v2, v3}, Lptt;->a(Lpmc;J)V

    .line 221
    :goto_4
    return-void

    .line 219
    :cond_7
    iget-object v0, p0, Lptu;->e:Lptt;

    invoke-interface {v0, p2}, Lptt;->b(Lpmc;)V

    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Lpmc;Lqfc;)I
    .locals 10

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llch;->b()V

    .line 1099
    const/4 v1, 0x1

    .line 1100
    iget-object v0, p0, Lptu;->d:Lnpx;

    .line 2064
    new-instance v2, Lnpy;

    iget-object v3, v0, Lnpx;->b:Lnoe;

    iget-object v0, v0, Lnpx;->c:Lpme;

    .line 2066
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnpy;-><init>(Lnoe;Lpmc;)V

    .line 2196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {v2, v0}, Lnnx;->a([B)V

    .line 1102
    iget-object v0, p0, Lptu;->f:Lpwc;

    .line 3020
    iget-boolean v0, v0, Lpwc;->a:Z

    .line 1102
    if-eqz v0, :cond_0

    .line 1104
    invoke-interface {p2}, Lqfc;->l()Lqeo;

    move-result-object v0

    invoke-interface {v0}, Lqeo;->a()Ljava/util/List;

    move-result-object v0

    .line 1105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqao;

    .line 3035
    iget-object v1, v0, Lqao;->a:Ljava/lang/String;

    .line 3039
    iget v4, v0, Lqao;->b:I

    .line 1109
    invoke-interface {p2}, Lqfc;->l()Lqeo;

    move-result-object v5

    .line 4035
    iget-object v0, v0, Lqao;->a:Ljava/lang/String;

    .line 1109
    invoke-interface {v5, v0}, Lqeo;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 4103
    new-instance v5, Lshi;

    invoke-direct {v5}, Lshi;-><init>()V

    .line 4104
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lshi;->a:Ljava/lang/String;

    .line 4105
    iput v4, v5, Lshi;->b:I

    .line 4106
    iput-wide v6, v5, Lshi;->c:J

    .line 4107
    iget-object v0, v2, Lnpy;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    const/4 v1, 0x0

    .line 1112
    goto :goto_0

    .line 1115
    :cond_0
    iget-object v0, p0, Lptu;->f:Lpwc;

    .line 5027
    iget-boolean v0, v0, Lpwc;->b:Z

    .line 1115
    if-eqz v0, :cond_2

    .line 1116
    invoke-interface {p2}, Lqfc;->k()Lqfg;

    move-result-object v0

    invoke-interface {v0}, Lqfg;->a()Ljava/util/List;

    move-result-object v0

    .line 1118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbb;

    .line 1119
    invoke-virtual {v0}, Lqbb;->a()I

    move-result v4

    .line 1120
    const/4 v0, -0x1

    if-eq v4, v0, :cond_9

    .line 5112
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Llch;->a(Z)V

    .line 5114
    new-instance v0, Lsho;

    invoke-direct {v0}, Lsho;-><init>()V

    .line 5115
    iput v4, v0, Lsho;->a:I

    .line 5117
    iget-object v1, v2, Lnpy;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    .line 1124
    goto :goto_1

    .line 5112
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1127
    :cond_2
    if-eqz v1, :cond_3

    .line 1128
    const/4 v0, 0x0

    .line 68
    :goto_4
    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Lptu;->e:Lptt;

    invoke-interface {v0, p1}, Lptt;->b(Lpmc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 85
    :goto_5
    monitor-exit p0

    return v0

    .line 5140
    :cond_3
    :try_start_1
    invoke-static {p2}, Lptu;->a(Lqfc;)J

    move-result-wide v0

    .line 6123
    iput-wide v0, v2, Lnpy;->c:J

    .line 7240
    const-wide/16 v0, 0x0

    .line 7242
    invoke-static {p2}, Lptu;->a(Lqfc;)J

    move-result-wide v4

    .line 8231
    invoke-interface {p2}, Lqfc;->g()Lqev;

    move-result-object v3

    invoke-interface {v3}, Lqev;->d()Ljava/io/File;

    move-result-object v3

    .line 8230
    invoke-static {v3}, Llpd;->a(Ljava/io/File;)J

    move-result-wide v6

    iget-object v3, p0, Lptu;->a:Lqnd;

    .line 8232
    invoke-interface {v3}, Lqnd;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 7242
    add-long/2addr v4, v6

    .line 7240
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9128
    iput-wide v0, v2, Lnpy;->l:J

    .line 5142
    const v1, 0x7fffffff

    .line 5143
    invoke-interface {p2}, Lqfc;->h()Lqfh;

    move-result-object v0

    invoke-interface {v0}, Lqfh;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    .line 5144
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lptu;->b:Llog;

    .line 5147
    invoke-interface {v5}, Llog;->a()J

    move-result-wide v6

    .line 10077
    iget-wide v8, v0, Lqbe;->c:J

    .line 5147
    sub-long/2addr v6, v8

    .line 5146
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 5148
    if-ltz v0, :cond_8

    if-ge v0, v1, :cond_8

    :goto_7
    move v1, v0

    .line 5151
    goto :goto_6

    .line 10134
    :cond_4
    iput v1, v2, Lnpy;->m:I

    .line 5153
    iget-object v0, p0, Lptu;->c:Llod;

    .line 5154
    invoke-virtual {v0}, Llod;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10139
    :goto_8
    iput v0, v2, Lnpy;->n:F

    .line 10163
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10164
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 10165
    iget-object v1, p0, Lptu;->b:Llog;

    invoke-interface {v1}, Llog;->a()J

    move-result-wide v4

    int-to-long v0, v0

    add-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 5157
    long-to-int v0, v0

    .line 11144
    iput v0, v2, Lnpy;->o:I

    move-object v0, v2

    .line 5158
    goto/16 :goto_4

    .line 5156
    :cond_5
    iget-object v0, p0, Lptu;->c:Llod;

    invoke-virtual {v0}, Llod;->a()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_8

    .line 77
    :cond_6
    :try_start_2
    iget-object v1, p0, Lptu;->d:Lnpx;

    .line 12047
    iget-object v1, v1, Lnpx;->f:Lnop;

    invoke-virtual {v1, v0}, Lnop;->a(Lnnx;)Lwdn;

    move-result-object v0

    check-cast v0, Lshm;
    :try_end_2
    .catch Lnoz; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    invoke-direct {p0, v0, p1, p2}, Lptu;->a(Lshm;Lpmc;Lqfc;)V

    .line 85
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "AutoOfflineService request failed: "

    invoke-virtual {v0}, Lnoz;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 79
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method
