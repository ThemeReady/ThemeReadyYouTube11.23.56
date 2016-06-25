.class public final Lvqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrj;


# instance fields
.field private final a:Lvrk;

.field private final b:Lvri;


# direct methods
.method public constructor <init>(Lvrk;Lvri;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrk;

    iput-object v0, p0, Lvqx;->a:Lvrk;

    .line 20
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvri;

    iput-object v0, p0, Lvqx;->b:Lvri;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    .prologue
    .line 41
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lvqy;)Z
    .locals 3

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v0, p0, Lvqx;->a:Lvrk;

    invoke-virtual {v0, p1}, Lvrk;->a(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lvqx;->b:Lvri;

    invoke-interface {v1, v0}, Lvri;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lvqx;->a:Lvrk;

    iget-object v2, p0, Lvqx;->b:Lvri;

    invoke-interface {v2, p1, v0}, Lvri;->a(Ljava/lang/String;Ljava/lang/Object;)Lvre;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lvrk;->a(Ljava/lang/String;Lvre;)Lvqy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    invoke-static {p1, v0}, Lvrk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
