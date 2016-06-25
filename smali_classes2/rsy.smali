.class public final Lrsy;
.super Lplg;
.source "SourceFile"

# interfaces
.implements Lpld;


# instance fields
.field private final a:Llro;


# direct methods
.method public constructor <init>(Llrq;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lplg;-><init>(Llrq;)V

    .line 32
    invoke-static {}, Lrsz;->a()Llro;

    move-result-object v0

    iput-object v0, p0, Lrsy;->a:Llro;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lrti;

    .line 1042
    iget-object v0, p1, Lrti;->d:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 1306
    iget-object v1, p1, Lrti;->h:Ljava/lang/String;

    .line 1043
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method protected final a()Llro;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrsy;->a:Llro;

    return-object v0
.end method
