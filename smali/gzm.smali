.class final Lgzm;
.super Lhbf;


# instance fields
.field private synthetic j:Lgzl;


# direct methods
.method constructor <init>(Lgzl;)V
    .locals 1

    iput-object p1, p0, Lgzm;->j:Lgzl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhbf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgzm;->j:Lgzl;

    .line 2000
    iget-object v1, v0, Lgzl;->g:Lhab;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgzl;->g:Lhab;

    invoke-interface {v0}, Lhab;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgzm;->j:Lgzl;

    .line 4000
    iget-object v1, v0, Lgzl;->f:Lgzy;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgzl;->f:Lgzy;

    invoke-interface {v0}, Lgzy;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgzm;->j:Lgzl;

    .line 6000
    iget-object v1, v0, Lgzl;->e:Lhaa;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgzl;->e:Lhaa;

    invoke-interface {v0}, Lhaa;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgzm;->j:Lgzl;

    .line 8000
    iget-object v1, v0, Lgzl;->d:Lgzz;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgzl;->d:Lgzz;

    invoke-interface {v0}, Lgzz;->a()V

    .line 0
    :cond_0
    return-void
.end method
