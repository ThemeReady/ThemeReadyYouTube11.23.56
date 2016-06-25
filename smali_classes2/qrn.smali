.class public final Lqrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lqrd;

.field c:Lqrf;

.field d:Lqrw;

.field e:Lqrx;

.field f:Lqrx;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lqrn;->a:Z

    .line 27
    invoke-virtual {p0}, Lqrn;->a()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)Lwqk;
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    new-instance v0, Lqrr;

    invoke-direct {v0, p0}, Lqrr;-><init>(Lqrn;)V

    .line 107
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqrs;

    invoke-direct {v0, p0}, Lqrs;-><init>(Lqrn;)V

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lqrd;

    iget-boolean v1, p0, Lqrn;->a:Z

    invoke-direct {v0, v1}, Lqrd;-><init>(Z)V

    iput-object v0, p0, Lqrn;->b:Lqrd;

    .line 33
    new-instance v0, Lqrf;

    iget-boolean v1, p0, Lqrn;->a:Z

    invoke-direct {v0, v1}, Lqrf;-><init>(Z)V

    iput-object v0, p0, Lqrn;->c:Lqrf;

    .line 34
    new-instance v0, Lqrw;

    iget-boolean v1, p0, Lqrn;->a:Z

    invoke-direct {v0, v1}, Lqrw;-><init>(Z)V

    iput-object v0, p0, Lqrn;->d:Lqrw;

    .line 35
    new-instance v0, Lqrx;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lqrn;->a:Z

    invoke-direct {v0, v1, v2}, Lqrx;-><init>(ZZ)V

    iput-object v0, p0, Lqrn;->f:Lqrx;

    .line 37
    new-instance v0, Lqrx;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lqrn;->a:Z

    invoke-direct {v0, v1, v2}, Lqrx;-><init>(ZZ)V

    iput-object v0, p0, Lqrn;->e:Lqrx;

    .line 39
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lqrn;->b:Lqrd;

    invoke-virtual {v0}, Lqrd;->d()V

    .line 59
    iget-object v0, p0, Lqrn;->c:Lqrf;

    invoke-virtual {v0}, Lqrf;->d()V

    .line 60
    iget-object v0, p0, Lqrn;->d:Lqrw;

    invoke-virtual {v0}, Lqrw;->d()V

    .line 61
    iget-object v0, p0, Lqrn;->e:Lqrx;

    invoke-virtual {v0}, Lqrx;->d()V

    .line 62
    iget-object v0, p0, Lqrn;->f:Lqrx;

    invoke-virtual {v0}, Lqrx;->d()V

    .line 63
    return-void
.end method

.method public final c()Lwqk;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lqro;

    invoke-direct {v0, p0}, Lqro;-><init>(Lqrn;)V

    return-object v0
.end method

.method public final d()Lwqk;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lqrp;

    invoke-direct {v0, p0}, Lqrp;-><init>(Lqrn;)V

    return-object v0
.end method

.method public final e()Lwqk;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lqrq;

    invoke-direct {v0, p0}, Lqrq;-><init>(Lqrn;)V

    return-object v0
.end method
