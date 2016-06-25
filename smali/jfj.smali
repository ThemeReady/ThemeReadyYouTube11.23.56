.class public final Ljfj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)Lwqm;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lwqm;

    invoke-direct {v0}, Lwqm;-><init>()V

    .line 27
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lwqm;->a:Ljava/lang/Long;

    .line 28
    invoke-static {p1}, Ljfi;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lwqm;->b:Ljava/lang/Boolean;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lwqm;->c:Ljava/lang/Integer;

    .line 30
    if-eqz p0, :cond_0

    .line 31
    iput-object p0, v0, Lwqm;->d:Ljava/lang/String;

    .line 33
    :cond_0
    return-object v0
.end method
