.class public Lnes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lugk;

.field public b:Lnft;

.field public c:Z

.field public d:J

.field private e:Lncq;

.field private f:Lndw;


# direct methods
.method protected constructor <init>(Lugk;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugk;

    iput-object v0, p0, Lnes;->a:Lugk;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lncq;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lnes;->e:Lncq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnes;->a:Lugk;

    iget-object v0, v0, Lugk;->h:Lske;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnes;->a:Lugk;

    iget-object v0, v0, Lugk;->h:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lncq;

    iget-object v1, p0, Lnes;->a:Lugk;

    iget-object v1, v1, Lugk;->h:Lske;

    iget-object v1, v1, Lske;->a:Lskd;

    invoke-direct {v0, v1}, Lncq;-><init>(Lskd;)V

    iput-object v0, p0, Lnes;->e:Lncq;

    .line 59
    :cond_0
    iget-object v0, p0, Lnes;->e:Lncq;

    return-object v0
.end method

.method public final b()Lndw;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lnes;->f:Lndw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnes;->a:Lugk;

    iget-object v0, v0, Lugk;->i:Ltsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnes;->a:Lugk;

    iget-object v0, v0, Lugk;->i:Ltsg;

    iget-object v0, v0, Ltsg;->a:Ltse;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lndw;

    iget-object v1, p0, Lnes;->a:Lugk;

    iget-object v1, v1, Lugk;->i:Ltsg;

    iget-object v1, v1, Ltsg;->a:Ltse;

    invoke-direct {v0, v1}, Lndw;-><init>(Ltse;)V

    iput-object v0, p0, Lnes;->f:Lndw;

    .line 77
    :cond_0
    iget-object v0, p0, Lnes;->f:Lndw;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 111
    iget-wide v0, p0, Lnes;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lnes;->d:J

    iget-object v2, p0, Lnes;->a:Lugk;

    iget-wide v2, v2, Lugk;->k:J

    add-long/2addr v0, v2

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method
