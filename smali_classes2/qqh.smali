.class public Lqqh;
.super Lqse;
.source "SourceFile"

# interfaces
.implements Lqqi;


# instance fields
.field public a:Z

.field public b:Lqqj;

.field private final d:Lqsh;

.field private e:Z

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqsh;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lqse;-><init>()V

    .line 28
    iput-object p1, p0, Lqqh;->d:Lqsh;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqqh;->a:Z

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqqh;->e:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lqpx;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lqqh;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqqh;->f:Ljava/util/List;

    .line 105
    :cond_0
    iget-object v0, p0, Lqqh;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public a(ZLqrb;)V
    .locals 2

    .prologue
    .line 52
    iput-boolean p1, p0, Lqqh;->a:Z

    .line 54
    invoke-virtual {p0}, Lqqh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtn;

    .line 55
    invoke-interface {v0, p1, p2}, Lqtn;->a(ZLqrb;)V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lqqh;->d:Lqsh;

    invoke-virtual {v0, p1, p2}, Lqsh;->a(FF)V

    .line 111
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3}, Lqse;->b(FFF)V

    .line 86
    iget-object v0, p0, Lqqh;->d:Lqsh;

    .line 2043
    iget-object v0, v0, Lqsh;->a:Lqsu;

    invoke-virtual {v0, p1, p2, p3}, Lqsu;->b(FFF)V

    .line 87
    return-void
.end method

.method public final d(Lqrb;)V
    .locals 6

    .prologue
    .line 35
    invoke-virtual {p0}, Lqqh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqqh;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lqqh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpx;

    .line 1097
    iget-boolean v2, p0, Lqqh;->a:Z

    .line 2023
    iget-wide v4, p1, Lqrb;->b:J

    .line 37
    invoke-interface {v0, v2, v4, v5}, Lqpx;->a(ZJ)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lqse;->d(Lqrb;)V

    .line 41
    return-void
.end method

.method public e(Lqrb;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lqqh;->b:Lqqj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqqh;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqqh;->a:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lqqh;->b:Lqqj;

    invoke-interface {v0}, Lqqj;->a()Z

    .line 64
    :cond_0
    return-void
.end method

.method public final f(Lqrb;)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lqqh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqqh;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqh;->d:Lqsh;

    invoke-virtual {v0, p1}, Lqsh;->a(Lqrb;)Lqsi;

    move-result-object v0

    invoke-virtual {v0}, Lqsi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n_(Z)V
    .locals 3

    .prologue
    .line 73
    iput-boolean p1, p0, Lqqh;->e:Z

    .line 74
    invoke-virtual {p0}, Lqqh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtn;

    .line 75
    instance-of v2, v0, Lqqi;

    if-eqz v2, :cond_0

    .line 76
    check-cast v0, Lqqi;

    invoke-interface {v0, p1}, Lqqi;->n_(Z)V

    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method
