.class public final Liov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lios;
    .locals 4

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Liow;

    invoke-static {p1}, Lgqs;->a(Landroid/content/Context;)Lgqt;

    move-result-object v1

    invoke-direct {v0, v1}, Liow;-><init>(Lgqt;)V
    :try_end_0
    .catch Lhby; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhbz; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Lisf;

    invoke-direct {v1, v0}, Lisf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Lisg;

    .line 57
    invoke-virtual {v0}, Lhbz;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lhbz;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lisg;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method
