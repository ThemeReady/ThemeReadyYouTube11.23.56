.class final Llhd;
.super Llhi;
.source "SourceFile"


# instance fields
.field private final a:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Llhi;-><init>()V

    .line 22
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Llhd;->a:Lwqk;

    .line 23
    return-void
.end method

.method private final b()Llhi;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Llhd;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhi;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Llhd;->b()Llhi;

    move-result-object v0

    invoke-virtual {v0, p1}, Llhi;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Llhd;->b()Llhi;

    move-result-object v0

    invoke-virtual {v0}, Llhi;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method
