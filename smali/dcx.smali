.class final Ldcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ldcw;


# direct methods
.method constructor <init>(Ldcw;Z)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldcx;->b:Ldcw;

    iput-boolean p2, p0, Ldcx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldcx;->b:Ldcw;

    .line 1031
    iget-object v0, v0, Ldcw;->a:Llmb;

    .line 90
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Ldcx;->b:Ldcw;

    .line 2031
    iget-object v0, v0, Ldcw;->f:Ldda;

    .line 91
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcx;->b:Ldcw;

    .line 3031
    iget-object v0, v0, Ldcw;->f:Ldda;

    .line 3033
    iget-object v0, v0, Ldda;->b:Lddb;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ldcx;->b:Ldcw;

    .line 4031
    iget-object v0, v0, Ldcw;->f:Ldda;

    .line 4033
    iget-object v0, v0, Ldda;->b:Lddb;

    .line 92
    invoke-interface {v0}, Lddb;->b()V

    .line 94
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 72
    check-cast p1, Luqr;

    .line 4075
    iget-object v0, p0, Ldcx;->b:Ldcw;

    .line 5031
    iget-object v0, v0, Ldcw;->b:Llbg;

    .line 4075
    new-instance v1, Ldth;

    iget-object v2, p0, Ldcx;->b:Ldcw;

    .line 6031
    iget-object v2, v2, Ldcw;->e:Luqn;

    .line 4077
    iget-object v2, v2, Luqn;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Ldcx;->a:Z

    invoke-direct {v1, v2, v3, v4}, Ldth;-><init>(Ljava/lang/String;ZZ)V

    .line 4075
    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 4080
    iget-object v0, p1, Luqr;->b:[Lrzp;

    if-eqz v0, :cond_0

    .line 4081
    iget-object v0, p0, Ldcx;->b:Ldcw;

    .line 7031
    iget-object v0, v0, Ldcw;->c:Lmyq;

    .line 4081
    iget-object v1, p1, Luqr;->b:[Lrzp;

    iget-object v2, p0, Ldcx;->b:Ldcw;

    .line 8031
    iget-object v2, v2, Ldcw;->d:Lukx;

    .line 4081
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmyq;->a([Lrzp;Lukx;Ljava/lang/Object;)V

    .line 4083
    :cond_0
    iget-object v0, p0, Ldcx;->b:Ldcw;

    .line 9031
    iget-object v0, v0, Ldcw;->f:Ldda;

    .line 4083
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcx;->b:Ldcw;

    .line 10031
    iget-object v0, v0, Ldcw;->f:Ldda;

    .line 10033
    iget-object v0, v0, Ldda;->b:Lddb;

    .line 4083
    if-eqz v0, :cond_1

    .line 4084
    iget-object v0, p0, Ldcx;->b:Ldcw;

    .line 11031
    iget-object v0, v0, Ldcw;->f:Ldda;

    .line 11033
    iget-object v0, v0, Ldda;->b:Lddb;

    .line 4084
    invoke-interface {v0}, Lddb;->a()V

    .line 72
    :cond_1
    return-void
.end method
