.class public final Loga;
.super Lpjw;
.source "SourceFile"


# static fields
.field static final a:Landroid/net/Uri;

.field private static final l:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field final c:Lpme;

.field final d:Lpnl;

.field final e:Lpkb;

.field final f:Landroid/net/ConnectivityManager;

.field final g:Landroid/telephony/TelephonyManager;

.field private final m:Lpox;

.field private final n:Lkyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "https://www.youtube.com/leanback_ajax?action_environment=1"

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Loga;->l:Landroid/net/Uri;

    .line 57
    const-string v0, "https://www.youtube-nocookie.com/device_204"

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Loga;->a:Landroid/net/Uri;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llfk;Llog;Landroid/content/SharedPreferences;Lpme;Lpkb;Lpnl;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p2, p3, p4}, Lpjw;-><init>(Ljava/util/concurrent/Executor;Llfk;Llog;)V

    .line 296
    new-instance v0, Logb;

    invoke-direct {v0, p0}, Logb;-><init>(Loga;)V

    iput-object v0, p0, Loga;->n:Lkyy;

    .line 83
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "connectivity"

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Loga;->f:Landroid/net/ConnectivityManager;

    .line 86
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Loga;->g:Landroid/telephony/TelephonyManager;

    .line 88
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Loga;->b:Landroid/content/SharedPreferences;

    .line 89
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Loga;->c:Lpme;

    .line 90
    const-string v0, "deviceClassification cannot be null"

    invoke-static {p7, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkb;

    iput-object v0, p0, Loga;->e:Lpkb;

    .line 1314
    new-instance v0, Logc;

    invoke-direct {v0}, Logc;-><init>()V

    .line 1320
    sget-object v1, Lplf;->a:Lplf;

    invoke-virtual {p0, v1, v0}, Loga;->a(Lpld;Lpkw;)Lpoq;

    move-result-object v0

    invoke-virtual {p0, v0}, Loga;->a(Lpox;)Lpod;

    move-result-object v0

    .line 93
    iput-object v0, p0, Loga;->m:Lpox;

    .line 94
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    iput-object v0, p0, Loga;->d:Lpnl;

    .line 95
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    .line 150
    iget-object v0, p0, Loga;->h:Llog;

    invoke-interface {v0}, Llog;->a()J

    move-result-wide v0

    .line 151
    sub-long v2, v0, p1

    const-wide/32 v4, 0xdbba00

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v2, p0, Loga;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "dev_retention_last_ping_time_ms"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2160
    iget-object v0, p0, Loga;->m:Lpox;

    sget-object v1, Loga;->l:Landroid/net/Uri;

    iget-object v2, p0, Loga;->n:Lkyy;

    invoke-interface {v0, v1, v2}, Lpox;->a(Ljava/lang/Object;Lkyy;)V

    goto :goto_0
.end method
