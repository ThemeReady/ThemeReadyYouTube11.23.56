.class public final Lbcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lblj;

.field private final b:Lpj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lblj;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lblj;-><init>(I)V

    iput-object v0, p0, Lbcp;->a:Lblj;

    .line 20
    const/16 v0, 0xa

    new-instance v1, Lbcq;

    invoke-direct {v1}, Lbcq;-><init>()V

    invoke-static {v0, v1}, Lblp;->a(ILblt;)Lpj;

    move-result-object v0

    iput-object v0, p0, Lbcp;->b:Lpj;

    return-void
.end method

.method private final b(Laxs;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lbcp;->b:Lpj;

    invoke-interface {v0}, Lpj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcr;

    .line 1057
    :try_start_0
    iget-object v1, v0, Lbcr;->a:Ljava/security/MessageDigest;

    .line 49
    invoke-interface {p1, v1}, Laxs;->a(Ljava/security/MessageDigest;)V

    .line 2057
    iget-object v1, v0, Lbcr;->a:Ljava/security/MessageDigest;

    .line 51
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lbln;->a([B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 53
    iget-object v2, p0, Lbcp;->b:Lpj;

    invoke-interface {v2, v0}, Lpj;->a(Ljava/lang/Object;)Z

    .line 51
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lbcp;->b:Lpj;

    invoke-interface {v2, v0}, Lpj;->a(Ljava/lang/Object;)Z

    throw v1
.end method


# virtual methods
.method public final a(Laxs;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    iget-object v1, p0, Lbcp;->a:Lblj;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lbcp;->a:Lblj;

    invoke-virtual {v0, p1}, Lblj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lbcp;->b(Laxs;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_0
    iget-object v1, p0, Lbcp;->a:Lblj;

    monitor-enter v1

    .line 41
    :try_start_1
    iget-object v2, p0, Lbcp;->a:Lblj;

    invoke-virtual {v2, p1, v0}, Lblj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 42
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
