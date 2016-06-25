.class public final Lozl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvx;


# instance fields
.field final a:Lwqk;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lnaf;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwqk;Ljava/util/concurrent/ScheduledExecutorService;Lnaf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lozl;->a:Lwqk;

    .line 63
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lozl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p0, Lozl;->c:Lnaf;

    .line 65
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lozl;->d:Ljava/lang/String;

    .line 66
    return-void
.end method

.method static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 207
    invoke-static {p0, v2}, Lpfb;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Lpfb;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";cause."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_0
    return-object v0
.end method

.method static a(Llge;Lnof;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    if-eqz p2, :cond_0

    .line 198
    sget-object v0, Lpnf;->a:Lpnf;

    sget-object v1, Lpng;->c:Lpng;

    invoke-static {v0, v1, p2}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 203
    :cond_0
    invoke-interface {p0, p1}, Llge;->a(Llja;)Llja;

    .line 204
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnka;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lozl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lozn;

    invoke-direct {v1, p0, p1, p2}, Lozn;-><init>(Lozl;Ljava/lang/String;Lnka;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method public final a(Lnof;Lnkb;Llge;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lozl;->c:Lnaf;

    invoke-virtual {v0}, Lnaf;->A()Lual;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lozl;->c:Lnaf;

    invoke-virtual {v1}, Lnaf;->D()J

    move-result-wide v6

    .line 76
    if-nez v0, :cond_0

    .line 79
    invoke-static {p3, p1, v2}, Lozl;->a(Llge;Lnof;Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 84
    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_1

    iget-wide v8, v0, Lual;->b:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 87
    :cond_1
    invoke-static {p3, p1, v2}, Lozl;->a(Llge;Lnof;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, v0, Lual;->a:[B

    iget-object v0, v0, Lual;->c:[B

    .line 1107
    iget-object v3, p2, Lnkb;->c:Lucd;

    iget-boolean v3, v3, Lucd;->c:Z

    .line 1311
    new-instance v5, Lozg;

    invoke-direct {v5, v1, v0, v3}, Lozg;-><init>([B[BZ)V

    .line 97
    new-instance v6, Luam;

    invoke-direct {v6}, Luam;-><init>()V

    .line 98
    invoke-virtual {p1}, Lnof;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Luam;->a:Ljava/lang/String;

    .line 100
    :try_start_0
    invoke-virtual {p1}, Lnof;->e()Ljava/util/Map;

    move-result-object v0

    .line 2158
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v7, v1, [Lthw;

    .line 2160
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2161
    new-instance v1, Lthw;

    invoke-direct {v1}, Lthw;-><init>()V

    aput-object v1, v7, v3

    .line 2162
    aget-object v9, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v9, Lthw;->a:Ljava/lang/String;

    .line 2163
    aget-object v1, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lthw;->b:Ljava/lang/String;

    .line 2164
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 2165
    goto :goto_1

    .line 2166
    :cond_3
    new-instance v0, Lthw;

    invoke-direct {v0}, Lthw;-><init>()V

    aput-object v0, v7, v3

    .line 2167
    aget-object v0, v7, v3

    const-string v1, "User-Agent"

    iput-object v1, v0, Lthw;->a:Ljava/lang/String;

    .line 2168
    aget-object v0, v7, v3

    iget-object v1, p0, Lozl;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " gzip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lthw;->b:Ljava/lang/String;

    .line 100
    iput-object v7, v6, Luam;->b:[Lthw;
    :try_end_0
    .catch Lauf; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    invoke-virtual {p1}, Lnof;->a()[B

    move-result-object v0

    iput-object v0, v6, Luam;->c:[B

    .line 111
    iput-boolean v4, v6, Luam;->d:Z

    .line 113
    new-instance v1, Lszj;

    invoke-direct {v1}, Lszj;-><init>()V

    .line 116
    :try_start_1
    invoke-interface {v5, v6, v1}, Lozj;->a(Luam;Lszj;)V
    :try_end_1
    .catch Lozk; {:try_start_1 .. :try_end_1} :catch_1

    .line 2173
    new-instance v3, Ltks;

    invoke-direct {v3}, Ltks;-><init>()V

    .line 2174
    new-instance v0, Lsor;

    invoke-direct {v0}, Lsor;-><init>()V

    iput-object v0, v3, Ltks;->a:Lsor;

    .line 2175
    iget-object v0, v3, Ltks;->a:Lsor;

    const-string v4, "0"

    iput-object v4, v0, Lsor;->c:Ljava/lang/String;

    .line 2176
    iget-object v0, v3, Ltks;->a:Lsor;

    const/4 v4, 0x3

    iput v4, v0, Lsor;->h:I

    .line 2178
    iget-object v0, v3, Ltks;->a:Lsor;

    const-string v4, "10.29"

    iput-object v4, v0, Lsor;->i:Ljava/lang/String;

    .line 2179
    iget-object v0, v3, Ltks;->a:Lsor;

    const-string v4, "zz"

    iput-object v4, v0, Lsor;->a:Ljava/lang/String;

    .line 2180
    iget-object v0, v3, Ltks;->a:Lsor;

    const-string v4, "ZZ"

    iput-object v4, v0, Lsor;->b:Ljava/lang/String;

    .line 4038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4039
    const-wide/16 v6, 0xa

    .line 4037
    invoke-static {v0, v6, v7}, Lwdo;->a(Ljava/lang/Class;J)Lwdo;

    move-result-object v4

    .line 4097
    iget v0, v4, Lwdo;->c:I

    .line 5067
    ushr-int/lit8 v6, v0, 0x3

    .line 4107
    iget-object v0, v1, Lwdn;->aE:Lwdp;

    if-nez v0, :cond_5

    .line 4108
    new-instance v0, Lwdp;

    invoke-direct {v0}, Lwdp;-><init>()V

    iput-object v0, v1, Lwdn;->aE:Lwdp;

    move-object v0, v2

    .line 4112
    :goto_2
    if-nez v0, :cond_6

    .line 4113
    iget-object v0, v1, Lwdn;->aE:Lwdp;

    new-instance v2, Lwdq;

    invoke-direct {v2, v4, v3}, Lwdq;-><init>(Lwdo;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, Lwdp;->a(ILwdq;)V

    .line 7084
    :goto_3
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszj;

    iput-object v0, p2, Lnkb;->g:Lszj;

    .line 126
    new-instance v0, Lozo;

    invoke-direct {v0, p0, p1, p3, v5}, Lozo;-><init>(Lozl;Lnof;Llge;Lozj;)V

    .line 7149
    iget-object v1, p2, Lnkb;->c:Lucd;

    iget v1, v1, Lucd;->l:I

    .line 129
    if-lez v1, :cond_4

    .line 8149
    iget-object v1, p2, Lnkb;->c:Lucd;

    iget v1, v1, Lucd;->l:I

    .line 8236
    iget-object v2, v0, Lozo;->b:Lozl;

    .line 9049
    iget-object v2, v2, Lozl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8236
    new-instance v3, Lozp;

    invoke-direct {v3, v0}, Lozp;-><init>(Lozo;)V

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9088
    :cond_4
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkc;

    iput-object v0, p2, Lnkb;->h:Lnkc;

    .line 9137
    iget-object v0, p2, Lnkb;->c:Lucd;

    iget-boolean v0, v0, Lucd;->h:Z

    .line 133
    if-eqz v0, :cond_7

    .line 134
    iget-object v0, p0, Lozl;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    invoke-virtual {v0, p2}, Lpbf;->a(Lnkb;)V

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    const-string v0, "Invalid InnerTube authentication headers for Onesie"

    invoke-static {p3, p1, v0}, Lozl;->a(Llge;Lnof;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 121
    invoke-static {v0}, Lozl;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {p3, p1, v0}, Lozl;->a(Llge;Lnof;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4110
    :cond_5
    iget-object v0, v1, Lwdn;->aE:Lwdp;

    invoke-virtual {v0, v6}, Lwdp;->a(I)Lwdq;

    move-result-object v0

    goto :goto_2

    .line 6093
    :cond_6
    iput-object v4, v0, Lwdq;->a:Lwdo;

    .line 6094
    iput-object v3, v0, Lwdq;->b:Ljava/lang/Object;

    .line 6095
    iput-object v2, v0, Lwdq;->c:Ljava/util/List;

    goto :goto_3

    .line 136
    :cond_7
    iget-object v0, p0, Lozl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lozm;

    invoke-direct {v1, p0, p2}, Lozm;-><init>(Lozl;Lnkb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
