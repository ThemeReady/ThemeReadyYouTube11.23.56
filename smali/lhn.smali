.class final Llhn;
.super Llfk;
.source "SourceFile"


# instance fields
.field final a:Llhu;

.field private final b:Llfk;


# direct methods
.method constructor <init>(Llfk;Llhu;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Llgv;->a:Llgv;

    invoke-direct {p0, v0}, Llfk;-><init>(Llgv;)V

    .line 24
    iput-object p1, p0, Llhn;->b:Llfk;

    .line 25
    iput-object p2, p0, Llhn;->a:Llhu;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llhn;->b:Llfk;

    invoke-virtual {v0, p1}, Llfk;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
