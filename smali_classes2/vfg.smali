.class public final Lvfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static declared-synchronized a(Lmiw;)V
    .locals 3

    .prologue
    .line 45
    const-class v1, Lvfg;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lvfg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    monitor-exit v1

    return-void

    .line 48
    :cond_0
    :try_start_1
    const-class v0, Lvew;

    new-instance v2, Lvff;

    invoke-direct {v2}, Lvff;-><init>()V

    invoke-interface {p0, v0, v2}, Lmiw;->a(Ljava/lang/Class;Lmiv;)Lmiz;

    move-result-object v0

    const-class v2, Lvfd;

    .line 51
    invoke-interface {v0, v2}, Lmiz;->a(Ljava/lang/Class;)Lmiz;

    move-result-object v0

    const-class v2, Lvez;

    .line 52
    invoke-interface {v0, v2}, Lmiz;->a(Ljava/lang/Class;)Lmiz;

    move-result-object v0

    const-class v2, Lvex;

    .line 53
    invoke-interface {v0, v2}, Lmiz;->a(Ljava/lang/Class;)Lmiz;

    move-result-object v0

    const-class v2, Lvfc;

    .line 56
    invoke-interface {v0, v2}, Lmiz;->a(Ljava/lang/Class;)Lmiz;

    .line 58
    const-class v0, Lvew;

    const-string v2, "shrb_c"

    invoke-interface {p0, v0, v2}, Lmiw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    const-class v0, Lvey;

    const-string v2, "shro_r"

    invoke-interface {p0, v0, v2}, Lmiw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    const-class v0, Lvfd;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lmiw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    const-class v0, Lvfb;

    const-string v2, "shrp_p"

    invoke-interface {p0, v0, v2}, Lmiw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    const-class v0, Lvez;

    const-string v2, "shrp_c"

    invoke-interface {p0, v0, v2}, Lmiw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    const-class v0, Lvex;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lmiw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 76
    const-class v0, Lvfc;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lmiw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    sput-boolean v0, Lvfg;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
