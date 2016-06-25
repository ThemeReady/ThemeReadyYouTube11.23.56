.class final Lll;
.super Llc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lli;


# direct methods
.method constructor <init>(Lli;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lll;->a:Lli;

    invoke-direct {p0}, Llc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 473
    iget-object v0, p0, Lll;->a:Lli;

    .line 2341
    iget-object v0, v0, Lli;->b:Llj;

    .line 473
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Llj;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 474
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lll;->a:Lli;

    .line 7341
    iget-object v0, v0, Lli;->b:Llj;

    .line 498
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llj;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 499
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lll;->a:Lli;

    .line 6341
    iget-object v0, v0, Lli;->b:Llj;

    .line 493
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llj;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 494
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lll;->a:Lli;

    .line 1341
    iget-object v0, v0, Lli;->b:Llj;

    .line 468
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Llj;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 469
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lll;->a:Lli;

    .line 5341
    iget-object v0, v0, Lli;->b:Llj;

    .line 488
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llj;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 489
    return-void
.end method

.method public final a(Lkq;)V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lll;->a:Lli;

    .line 4341
    iget-object v0, v0, Lli;->b:Llj;

    .line 483
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llj;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 484
    return-void
.end method

.method public final a(Lnf;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 504
    if-eqz p1, :cond_0

    .line 505
    new-instance v0, Llq;

    iget v2, p1, Lnf;->a:I

    iget v2, p1, Lnf;->b:I

    iget v2, p1, Lnf;->c:I

    iget v2, p1, Lnf;->d:I

    iget v2, p1, Lnf;->e:I

    invoke-direct {v0}, Llq;-><init>()V

    .line 508
    :goto_0
    iget-object v2, p0, Lll;->a:Lli;

    .line 8341
    iget-object v2, v2, Lli;->b:Llj;

    .line 508
    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Llj;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 509
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lnh;)V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lll;->a:Lli;

    .line 3341
    iget-object v0, v0, Lli;->b:Llj;

    .line 478
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llj;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 479
    return-void
.end method
