.class public final Lljm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljh;


# instance fields
.field final a:Llpe;


# direct methods
.method public constructor <init>(Llpe;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lljm;->a:Llpe;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lljm;->a:Llpe;

    invoke-virtual {v0}, Llpe;->a()V

    .line 30
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lljn;

    invoke-direct {v0, p0}, Lljn;-><init>(Lljm;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
