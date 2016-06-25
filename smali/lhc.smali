.class final Llhc;
.super Llhi;
.source "SourceFile"


# instance fields
.field private final a:Lljt;

.field private final b:Lorg/apache/http/conn/ClientConnectionManager;


# direct methods
.method constructor <init>(Llhi;Llog;Llfq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Llhi;-><init>()V

    .line 29
    new-instance v0, Lljt;

    invoke-direct {v0, p1, p2, p3, p4}, Lljt;-><init>(Llfk;Llog;Llfq;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Llhc;->a:Lljt;

    .line 32
    invoke-virtual {p1}, Llhi;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    iput-object v0, p0, Llhc;->b:Lorg/apache/http/conn/ClientConnectionManager;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Llhc;->a:Lljt;

    invoke-virtual {v0, p1}, Lljt;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llhc;->b:Lorg/apache/http/conn/ClientConnectionManager;

    return-object v0
.end method
