.class final Lgzt;
.super Lhae;


# instance fields
.field private synthetic g:Lhcm;

.field private synthetic h:J

.field private synthetic i:I

.field private synthetic j:Lorg/json/JSONObject;

.field private synthetic k:Lgzl;


# direct methods
.method constructor <init>(Lgzl;Lhcm;Lhcm;JILorg/json/JSONObject;)V
    .locals 2

    iput-object p1, p0, Lgzt;->k:Lgzl;

    iput-object p3, p0, Lgzt;->g:Lhcm;

    iput-wide p4, p0, Lgzt;->h:J

    iput p6, p0, Lgzt;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgzt;->j:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lhae;-><init>(Lhcm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhcj;)V
    .locals 7

    .prologue
    .line 1000
    iget-object v0, p0, Lgzt;->k:Lgzl;

    .line 2000
    iget-object v6, v0, Lgzl;->a:Ljava/lang/Object;

    .line 1000
    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lgzt;->k:Lgzl;

    .line 3000
    iget-object v0, v0, Lgzl;->c:Lhac;

    .line 1000
    iget-object v1, p0, Lgzt;->g:Lhcm;

    .line 4000
    iput-object v1, v0, Lhac;->a:Lhcm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    :try_start_1
    iget-object v0, p0, Lgzt;->k:Lgzl;

    .line 5000
    iget-object v0, v0, Lgzl;->b:Lhbf;

    .line 1000
    iget-object v1, p0, Lgzt;->a:Lhbh;

    iget-wide v2, p0, Lgzt;->h:J

    iget v4, p0, Lgzt;->i:I

    iget-object v5, p0, Lgzt;->j:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lhbf;->a(Lhbh;JILorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lgzt;->k:Lgzl;

    .line 6000
    iget-object v0, v0, Lgzl;->c:Lhac;

    .line 7000
    const/4 v1, 0x0

    iput-object v1, v0, Lhac;->a:Lhcm;

    .line 1000
    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lgzt;->b(Lcom/google/android/gms/common/api/Status;)Lgzx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgzt;->a(Lhcv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lgzt;->k:Lgzl;

    .line 8000
    iget-object v0, v0, Lgzl;->c:Lhac;

    .line 9000
    const/4 v1, 0x0

    iput-object v1, v0, Lhac;->a:Lhcm;

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lgzt;->k:Lgzl;

    .line 10000
    iget-object v1, v1, Lgzl;->c:Lhac;

    .line 11000
    const/4 v2, 0x0

    iput-object v2, v1, Lhac;->a:Lhcm;

    .line 1000
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
