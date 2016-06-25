.class public final Llwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Llmb;

.field final b:Lmyq;

.field final c:Lmbp;

.field final d:Lukx;

.field final e:Llxa;

.field final f:Ljava/lang/Object;

.field private final g:Lnrd;


# direct methods
.method public constructor <init>(Lnrd;Llmb;Lmyq;Lmbp;Lukx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Llwx;->g:Lnrd;

    .line 71
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Llwx;->a:Llmb;

    .line 72
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Llwx;->b:Lmyq;

    .line 73
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iput-object v0, p0, Llwx;->c:Lmbp;

    .line 74
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Llwx;->d:Lukx;

    .line 76
    instance-of v0, p6, Llxa;

    if-eqz v0, :cond_1

    .line 77
    check-cast p6, Llxa;

    iput-object p6, p0, Llwx;->e:Llxa;

    .line 78
    iget-object v0, p0, Llwx;->e:Llxa;

    invoke-interface {v0}, Llxa;->b()Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Llwx;->f:Ljava/lang/Object;

    .line 84
    :goto_1
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Llwx;->e:Llxa;

    goto :goto_0

    .line 81
    :cond_1
    iput-object p6, p0, Llwx;->f:Ljava/lang/Object;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Llwx;->e:Llxa;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Llwx;->e:Llxa;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Llwx;->e:Llxa;

    invoke-interface {v0}, Llxa;->c()V

    .line 92
    :cond_0
    iget-object v0, p0, Llwx;->b:Lmyq;

    iget-object v1, p0, Llwx;->d:Lukx;

    iget-object v1, v1, Lukx;->P:Lsyv;

    iget-object v1, v1, Lsyv;->b:[Lrzp;

    iget-object v2, p0, Llwx;->d:Lukx;

    new-instance v3, Llwz;

    const/4 v4, 0x1

    iget-object v5, p0, Llwx;->f:Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Llwz;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lmyq;->a([Lrzp;Lukx;Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Llwx;->g:Lnrd;

    iget-object v0, p0, Llwx;->d:Lukx;

    iget-object v0, v0, Lukx;->P:Lsyv;

    iget-object v0, v0, Lsyv;->a:Ljava/lang/String;

    new-instance v2, Llwy;

    invoke-direct {v2, p0}, Llwy;-><init>(Llwx;)V

    .line 1230
    new-instance v3, Lnrx;

    iget-object v4, v1, Lnrd;->b:Lnoe;

    iget-object v5, v1, Lnrd;->c:Lpme;

    .line 1232
    invoke-interface {v5}, Lpme;->c()Lpmc;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnrx;-><init>(Lnoe;Lpmc;)V

    .line 2034
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lnrx;->a:Ljava/lang/String;

    .line 1234
    new-instance v0, Lnre;

    .line 2454
    invoke-direct {v0, v1}, Lnre;-><init>(Lnrd;)V

    .line 1235
    invoke-virtual {v0, v3, v2}, Lnre;->a(Lnnx;Lppj;)V

    .line 131
    return-void
.end method
