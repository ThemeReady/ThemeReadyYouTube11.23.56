.class final Lnst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lppj;


# direct methods
.method constructor <init>(Lppj;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lnst;->a:Lppj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnst;->a:Lppj;

    invoke-interface {v0, p1}, Lppj;->onErrorResponse(Lavf;)V

    .line 64
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Lsvb;

    .line 1058
    iget-object v0, p0, Lnst;->a:Lppj;

    new-instance v1, Lndc;

    invoke-direct {v1, p1}, Lndc;-><init>(Lsvb;)V

    invoke-interface {v0, v1}, Lppj;->onResponse(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
