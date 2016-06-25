.class final Lnag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/SharedPreferences;

.field private synthetic b:Lnaf;


# direct methods
.method constructor <init>(Lnaf;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lnag;->b:Lnaf;

    iput-object p2, p0, Lnag;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lnag;->b:Lnaf;

    iget-object v1, p0, Lnag;->a:Landroid/content/SharedPreferences;

    .line 1119
    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    const/4 v3, 0x0

    .line 1120
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1121
    if-nez v2, :cond_0

    .line 2109
    new-instance v1, Lnac;

    invoke-direct {v1}, Lnac;-><init>()V

    .line 1122
    iput-object v1, v0, Lnaf;->b:Lnac;

    .line 112
    :goto_0
    iget-object v0, p0, Lnag;->b:Lnaf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6064
    iput-object v1, v0, Lnaf;->c:Ljava/lang/Boolean;

    .line 113
    iget-object v0, p0, Lnag;->b:Lnaf;

    .line 7064
    iget-object v0, v0, Lnaf;->d:Landroid/os/ConditionVariable;

    .line 113
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 114
    return-void

    .line 1126
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1127
    new-instance v3, Lsrp;

    invoke-direct {v3}, Lsrp;-><init>()V

    .line 2136
    array-length v4, v2

    invoke-static {v3, v2, v4}, Lwdt;->a(Lwdt;[BI)Lwdt;

    .line 1129
    new-instance v2, Lnac;

    invoke-direct {v2, v3}, Lnac;-><init>(Lsrp;)V

    iput-object v2, v0, Lnaf;->b:Lnac;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1137
    :goto_1
    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp"

    const-wide v4, 0x7fffffffffffffffL

    .line 1138
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lnaf;->e:J

    goto :goto_0

    .line 1131
    :catch_0
    move-exception v2

    .line 3109
    new-instance v2, Lnac;

    invoke-direct {v2}, Lnac;-><init>()V

    .line 1131
    iput-object v2, v0, Lnaf;->b:Lnac;

    goto :goto_1

    .line 1133
    :catch_1
    move-exception v2

    .line 4109
    new-instance v2, Lnac;

    invoke-direct {v2}, Lnac;-><init>()V

    .line 1133
    iput-object v2, v0, Lnaf;->b:Lnac;

    goto :goto_1

    .line 1135
    :catch_2
    move-exception v2

    .line 5109
    new-instance v2, Lnac;

    invoke-direct {v2}, Lnac;-><init>()V

    .line 1135
    iput-object v2, v0, Lnaf;->b:Lnac;

    goto :goto_1
.end method
