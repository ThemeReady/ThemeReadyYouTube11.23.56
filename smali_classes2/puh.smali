.class final Lpuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqff;


# instance fields
.field final synthetic a:Lpuc;


# direct methods
.method constructor <init>(Lpuc;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lpuh;->a:Lpuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lpuh;->a:Lpuc;

    .line 1056
    iget-object v0, v0, Lpuc;->h:Lkzd;

    .line 443
    new-instance v1, Lpui;

    invoke-direct {v1, p0}, Lpui;-><init>(Lpuh;)V

    invoke-virtual {v0, v1}, Lkzd;->execute(Ljava/lang/Runnable;)V

    .line 489
    return-void
.end method

.method public final a(Lqbg;)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method public final b(Lqbg;)V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public final c(Lqbg;)V
    .locals 2

    .prologue
    .line 499
    invoke-static {p1}, Lqfr;->c(Lqbg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lpuh;->a:Lpuc;

    .line 2056
    iget-object v0, v0, Lpuc;->h:Lkzd;

    .line 500
    new-instance v1, Lpuj;

    invoke-direct {v1, p0, p1}, Lpuj;-><init>(Lpuh;Lqbg;)V

    invoke-virtual {v0, v1}, Lkzd;->execute(Ljava/lang/Runnable;)V

    .line 515
    :cond_0
    return-void
.end method

.method public final d(Lqbg;)V
    .locals 2

    .prologue
    .line 519
    invoke-static {p1}, Lqfr;->c(Lqbg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lpuh;->a:Lpuc;

    .line 3056
    iget-object v0, v0, Lpuc;->h:Lkzd;

    .line 520
    new-instance v1, Lpuk;

    invoke-direct {v1, p0, p1}, Lpuk;-><init>(Lpuh;Lqbg;)V

    invoke-virtual {v0, v1}, Lkzd;->execute(Ljava/lang/Runnable;)V

    .line 541
    :cond_0
    return-void
.end method

.method public final e(Lqbg;)V
    .locals 5

    .prologue
    .line 545
    invoke-static {p1}, Lqfr;->c(Lqbg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    invoke-static {p1}, Lqfr;->e(Lqbg;)Ljava/lang/String;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lpuh;->a:Lpuc;

    .line 4056
    iget-object v1, v1, Lpuc;->j:Lpwa;

    .line 550
    invoke-virtual {v1, v0}, Lpwa;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 551
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwb;

    .line 552
    invoke-virtual {v0, p1}, Lpwb;->b(Lqbg;)I

    move-result v2

    .line 553
    iget-object v3, p0, Lpuh;->a:Lpuc;

    invoke-virtual {v0}, Lpwb;->c()Lqat;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lpuc;->a(Lqat;I)V

    .line 556
    invoke-virtual {v0}, Lpwb;->b()I

    move-result v2

    if-nez v2, :cond_0

    .line 557
    iget-object v2, p0, Lpuh;->a:Lpuc;

    .line 5056
    iget-object v2, v2, Lpuc;->j:Lpwa;

    .line 6050
    iget-object v0, v0, Lpwb;->a:Lqas;

    .line 6085
    iget-object v0, v0, Lqas;->a:Ljava/lang/String;

    .line 557
    invoke-virtual {v2, v0}, Lpwa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :cond_1
    return-void
.end method
