.class public final Lrdf;
.super Llab;
.source "SourceFile"


# instance fields
.field final b:Lrfo;

.field final c:Ltww;

.field final d:Llbg;

.field final e:I

.field final f:Z

.field final g:Z

.field final h:I

.field final i:Lrdh;

.field final j:Lrda;

.field volatile k:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Llad;Lrfo;Ltww;Lucf;Lrda;Llbg;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Llab;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Llad;)V

    .line 53
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfo;

    iput-object v0, p0, Lrdf;->b:Lrfo;

    .line 54
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltww;

    iput-object v0, p0, Lrdf;->c:Ltww;

    .line 55
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lrdf;->d:Llbg;

    .line 57
    invoke-static {p6}, Lrdm;->a(Lucf;)Z

    move-result v0

    iput-boolean v0, p0, Lrdf;->f:Z

    .line 60
    iget-boolean v0, p0, Lrdf;->f:Z

    iput-boolean v0, p0, Lrdf;->g:Z

    .line 1065
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    invoke-static {p6}, Lrdm;->a(Lucf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    iget v0, p6, Lucf;->c:I

    neg-int v0, v0

    .line 63
    :goto_0
    iput v0, p0, Lrdf;->e:I

    .line 65
    iget v0, p6, Lucf;->a:I

    iput v0, p0, Lrdf;->h:I

    .line 67
    iput-object p7, p0, Lrdf;->j:Lrda;

    .line 68
    new-instance v0, Lrdh;

    .line 1129
    invoke-direct {v0, p0}, Lrdh;-><init>(Lrdf;)V

    .line 68
    iput-object v0, p0, Lrdf;->i:Lrdh;

    .line 69
    return-void

    .line 1068
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Llab;->b()V

    .line 117
    iget-object v0, p0, Lrdf;->j:Lrda;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lrdf;->j:Lrda;

    .line 2059
    iget-object v1, v0, Lrda;->d:Lref;

    if-eqz v1, :cond_0

    .line 2060
    iget-object v1, v0, Lrda;->d:Lref;

    invoke-virtual {v1}, Lref;->b()V

    .line 2061
    const/4 v1, 0x0

    iput-object v1, v0, Lrda;->d:Lref;

    .line 2062
    iget-object v0, v0, Lrda;->c:Llbg;

    new-instance v1, Lrdr;

    invoke-direct {v1}, Lrdr;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 120
    :cond_0
    iget-boolean v0, p0, Lrdf;->k:Z

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lrdf;->d:Llbg;

    new-instance v1, Lrds;

    invoke-direct {v1}, Lrds;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lrdf;->d:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2073
    new-instance v0, Lrdg;

    invoke-direct {v0, p0}, Lrdg;-><init>(Lrdf;)V

    .line 28
    return-object v0
.end method
