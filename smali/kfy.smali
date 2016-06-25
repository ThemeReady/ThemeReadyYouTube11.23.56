.class public final Lkfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lior;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lior;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkfy;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lkfy;->b:Lior;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkfz;

    invoke-direct {v1, p0}, Lkfz;-><init>(Lkfy;)V

    const-string v2, "AdvertisingIdProviderThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    return-void
.end method
