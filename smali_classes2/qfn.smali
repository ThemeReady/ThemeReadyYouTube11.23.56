.class public final Lqfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqff;


# instance fields
.field private final a:Lwpg;


# direct methods
.method public constructor <init>(Lwpg;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpg;

    iput-object v0, p0, Lqfn;->a:Lwpg;

    .line 27
    return-void
.end method

.method private final c()Lqff;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lqfn;->a:Lwpg;

    .line 80
    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    invoke-interface {v0}, Lqfe;->b()Lqfc;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lqfc;->d()Lqff;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lqfn;->c()Lqff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lqfn;->c()Lqff;

    move-result-object v0

    invoke-interface {v0}, Lqff;->a()V

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Lqbg;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lqfn;->c()Lqff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lqfn;->c()Lqff;

    move-result-object v0

    invoke-interface {v0, p1}, Lqff;->a(Lqbg;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lqfn;->c()Lqff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lqfn;->c()Lqff;

    move-result-object v0

    invoke-interface {v0}, Lqff;->b()V

    .line 76
    :cond_0
    return-void
.end method

.method public final b(Lqbg;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lqfn;->c()Lqff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lqfn;->c()Lqff;

    move-result-object v0

    invoke-interface {v0, p1}, Lqff;->b(Lqbg;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final c(Lqbg;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lqfn;->c()Lqff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lqfn;->c()Lqff;

    move-result-object v0

    invoke-interface {v0, p1}, Lqff;->c(Lqbg;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final d(Lqbg;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lqfn;->c()Lqff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lqfn;->c()Lqff;

    move-result-object v0

    invoke-interface {v0, p1}, Lqff;->d(Lqbg;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final e(Lqbg;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lqfn;->c()Lqff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lqfn;->c()Lqff;

    move-result-object v0

    invoke-interface {v0, p1}, Lqff;->e(Lqbg;)V

    .line 69
    :cond_0
    return-void
.end method
