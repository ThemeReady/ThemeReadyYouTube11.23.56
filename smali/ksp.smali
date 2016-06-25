.class final Lksp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lksn;


# direct methods
.method constructor <init>(Lksn;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lksp;->a:Lksn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lksp;->a:Lksn;

    .line 1075
    invoke-virtual {v0, p1}, Lksn;->a(Ljava/lang/Throwable;)V

    .line 408
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 395
    check-cast p1, Lvcm;

    .line 1398
    invoke-static {p1}, Lktb;->a(Lvcm;)Lngj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1399
    iget-object v0, p0, Lksp;->a:Lksn;

    invoke-static {p1}, Lktb;->a(Lvcm;)Lngj;

    move-result-object v1

    .line 2075
    invoke-virtual {v0, v1}, Lksn;->a(Lngj;)V

    .line 1400
    :cond_0
    :goto_0
    return-void

    .line 1402
    :cond_1
    iget-object v0, p0, Lksp;->a:Lksn;

    .line 3443
    iget-object v1, v0, Lksn;->f:Lksr;

    if-eqz v1, :cond_0

    .line 3444
    iget-object v0, v0, Lksn;->f:Lksr;

    invoke-interface {v0, p1}, Lksr;->a(Lvcm;)V

    goto :goto_0
.end method
