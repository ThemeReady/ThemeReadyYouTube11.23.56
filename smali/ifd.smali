.class Lifd;
.super Ljava/lang/Object;


# instance fields
.field public final o:Lieq;


# direct methods
.method constructor <init>(Lieq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lifd;->o:Lieq;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .prologue
    .line 6000
    invoke-static {}, Lide;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on package side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lifd;->o:Lieq;

    invoke-virtual {v0}, Lieq;->e()Liem;

    move-result-object v0

    invoke-virtual {v0}, Liem;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lifd;->o:Lieq;

    invoke-virtual {v0}, Lieq;->e()Liem;

    move-result-object v0

    invoke-virtual {v0}, Liem;->f()V

    return-void
.end method

.method public g()Lidd;
    .locals 1

    iget-object v0, p0, Lifd;->o:Lieq;

    invoke-virtual {v0}, Lieq;->m()Lidd;

    move-result-object v0

    return-object v0
.end method

.method public h()Lica;
    .locals 1

    iget-object v0, p0, Lifd;->o:Lieq;

    invoke-virtual {v0}, Lieq;->g()Lica;

    move-result-object v0

    return-object v0
.end method

.method public i()Lidv;
    .locals 1

    iget-object v0, p0, Lifd;->o:Lieq;

    invoke-virtual {v0}, Lieq;->l()Lidv;

    move-result-object v0

    return-object v0
.end method

.method public j()Lidl;
    .locals 1

    iget-object v0, p0, Lifd;->o:Lieq;

    invoke-virtual {v0}, Lieq;->k()Lidl;

    move-result-object v0

    return-object v0
.end method

.method public k()Lice;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lifd;->o:Lieq;

    .line 5000
    iget-object v1, v0, Lieq;->g:Lice;

    invoke-static {v1}, Lieq;->a(Life;)V

    iget-object v0, v0, Lieq;->g:Lice;

    .line 0
    return-object v0
.end method

.method public l()Lhhl;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lifd;->o:Lieq;

    .line 4000
    iget-object v0, v0, Lieq;->f:Lhhl;

    .line 0
    return-object v0
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lifd;->o:Lieq;

    .line 3000
    iget-object v0, v0, Lieq;->a:Landroid/content/Context;

    .line 0
    return-object v0
.end method

.method public n()Lidf;
    .locals 1

    iget-object v0, p0, Lifd;->o:Lieq;

    invoke-virtual {v0}, Lieq;->i()Lidf;

    move-result-object v0

    return-object v0
.end method

.method public o()Lidb;
    .locals 1

    iget-object v0, p0, Lifd;->o:Lieq;

    invoke-virtual {v0}, Lieq;->h()Lidb;

    move-result-object v0

    return-object v0
.end method

.method public p()Liel;
    .locals 1

    iget-object v0, p0, Lifd;->o:Lieq;

    invoke-virtual {v0}, Lieq;->f()Liel;

    move-result-object v0

    return-object v0
.end method

.method public q()Licp;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lifd;->o:Lieq;

    .line 2000
    iget-object v1, v0, Lieq;->e:Licp;

    invoke-static {v1}, Lieq;->a(Life;)V

    iget-object v0, v0, Lieq;->e:Licp;

    .line 0
    return-object v0
.end method

.method public r()Liem;
    .locals 1

    iget-object v0, p0, Lifd;->o:Lieq;

    invoke-virtual {v0}, Lieq;->e()Liem;

    move-result-object v0

    return-object v0
.end method

.method public s()Lidx;
    .locals 1

    iget-object v0, p0, Lifd;->o:Lieq;

    invoke-virtual {v0}, Lieq;->d()Lidx;

    move-result-object v0

    return-object v0
.end method

.method public t()Lieh;
    .locals 1

    iget-object v0, p0, Lifd;->o:Lieq;

    invoke-virtual {v0}, Lieq;->c()Lieh;

    move-result-object v0

    return-object v0
.end method

.method public u()Lide;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lifd;->o:Lieq;

    .line 1000
    iget-object v0, v0, Lieq;->b:Lide;

    .line 0
    return-object v0
.end method
