.class final Llyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Llys;


# direct methods
.method constructor <init>(Llys;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Llyt;->a:Llys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Llyt;->a:Llys;

    .line 1020
    iget-object v0, v0, Llys;->a:Llmb;

    .line 76
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
