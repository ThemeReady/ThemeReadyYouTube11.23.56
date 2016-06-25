.class final Loty;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lotw;


# direct methods
.method constructor <init>(Lotw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Loty;->a:Lotw;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1235
    iget-object v0, p0, Loty;->a:Lotw;

    .line 2111
    invoke-virtual {v0, v1, v1}, Lotw;->a(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 232
    return-object v0
.end method
