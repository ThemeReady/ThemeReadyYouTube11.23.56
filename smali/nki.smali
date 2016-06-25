.class public final Lnki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Landroid/content/SharedPreferences;

.field public c:Lnkd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 990
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnki;->a:Ljava/util/concurrent/Executor;

    .line 991
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnki;->b:Landroid/content/SharedPreferences;

    .line 992
    return-void
.end method

.method private declared-synchronized a()Lnkd;
    .locals 1

    .prologue
    .line 997
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnki;->c:Lnkd;

    if-nez v0, :cond_0

    .line 998
    invoke-direct {p0}, Lnki;->b()Lnkd;

    move-result-object v0

    iput-object v0, p0, Lnki;->c:Lnkd;

    .line 1001
    iget-object v0, p0, Lnki;->c:Lnkd;

    if-nez v0, :cond_0

    .line 1002
    new-instance v0, Lnkd;

    invoke-direct {v0}, Lnkd;-><init>()V

    iput-object v0, p0, Lnki;->c:Lnkd;

    .line 1005
    :cond_0
    iget-object v0, p0, Lnki;->c:Lnkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 997
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()Lnkd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1009
    iget-object v0, p0, Lnki;->b:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1012
    if-eqz v0, :cond_0

    .line 1014
    const/4 v2, 0x0

    .line 1015
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1016
    new-instance v2, Lucs;

    invoke-direct {v2}, Lucs;-><init>()V

    .line 1136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwdt;->a(Lwdt;[BI)Lwdt;

    .line 1018
    new-instance v0, Lnkd;

    invoke-direct {v0, v2}, Lnkd;-><init>(Lucs;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 983
    invoke-direct {p0}, Lnki;->a()Lnkd;

    move-result-object v0

    return-object v0
.end method
