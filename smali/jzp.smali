.class final Ljzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcs;


# instance fields
.field private synthetic a:Ljzn;


# direct methods
.method constructor <init>(Ljzn;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Ljzp;->a:Ljzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Ljzp;->a:Ljzn;

    .line 5040
    const/4 v1, 0x0

    iput-object v1, v0, Ljzn;->n:Lkct;

    .line 438
    iget-object v0, p0, Ljzp;->a:Ljzn;

    .line 6040
    iget-object v0, v0, Ljzn;->j:Ljyt;

    .line 6150
    iget-object v0, v0, Ljyt;->j:Lkhn;

    .line 438
    invoke-virtual {v0}, Lkhn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Ljzp;->a:Ljzn;

    invoke-static {v0}, Ljyt;->a(Ljzn;)V

    .line 443
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Ljzp;->a:Ljzn;

    invoke-virtual {v0}, Ljzn;->f()V

    goto :goto_0
.end method

.method public final a(Lnkv;Ljava/lang/String;Lrxf;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Ljzp;->a:Ljzn;

    .line 3040
    iget-object v0, v0, Ljzn;->m:Lrxc;

    .line 430
    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Ljzp;->a:Ljzn;

    .line 4040
    iget-object v0, v0, Ljzn;->m:Lrxc;

    .line 431
    invoke-interface {v0, p1, p2, p3}, Lrxc;->a(Lnkv;Ljava/lang/String;Lrxf;)V

    .line 433
    :cond_0
    return-void
.end method

.method public final a(Lqlp;Lrxf;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Ljzp;->a:Ljzn;

    .line 1040
    iget-object v0, v0, Ljzn;->m:Lrxc;

    .line 420
    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Ljzp;->a:Ljzn;

    .line 2040
    iget-object v0, v0, Ljzn;->m:Lrxc;

    .line 421
    invoke-interface {v0, p1, p2}, Lrxc;->a(Lqlp;Lrxf;)V

    .line 423
    :cond_0
    return-void
.end method
