.class public final Lprr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locf;
.implements Lprq;


# instance fields
.field private final a:Lnzn;

.field private final b:Lprn;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lnzn;Lprm;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lprr;->a:Lnzn;

    .line 30
    new-instance v0, Lprn;

    invoke-direct {v0, p1, p2, p0}, Lprn;-><init>(Lnzr;Lprm;Lprq;)V

    iput-object v0, p0, Lprr;->b:Lprn;

    .line 34
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lprr;->c:Z

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lprr;->a:Lnzn;

    sget-object v1, Lsst;->e:Lsst;

    .line 72
    invoke-virtual {v0, v1}, Lnzn;->c(Lsst;)Lsss;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lprr;->b:Lprn;

    invoke-virtual {v1, v0}, Lprn;->b(Lsss;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprr;->c:Z

    .line 39
    invoke-direct {p0}, Lprr;->e()V

    .line 40
    return-void
.end method

.method public final a(Lnzn;Lnfd;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lprr;->e()V

    .line 61
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lprr;->d:Z

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lprr;->a:Lnzn;

    .line 2663
    invoke-virtual {v0}, Lnzn;->H()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprr;->c:Z

    .line 1079
    iget-object v0, p0, Lprr;->b:Lprn;

    invoke-virtual {v0}, Lprn;->a()V

    .line 46
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprr;->d:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprr;->c:Z

    .line 2079
    iget-object v0, p0, Lprr;->b:Lprn;

    invoke-virtual {v0}, Lprn;->a()V

    .line 53
    return-void
.end method
