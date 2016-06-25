.class public final Lnqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lslg;

.field public b:Lnqe;

.field private c:Ljava/util/List;

.field private d:Lnqh;


# direct methods
.method public constructor <init>(Lslg;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslg;

    iput-object v0, p0, Lnqg;->a:Lslg;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lnqg;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnqg;->c:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lnqg;->a:Lslg;

    iget-object v1, v0, Lslg;->c:[Lske;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 38
    iget-object v4, v3, Lske;->a:Lskd;

    if-eqz v4, :cond_0

    .line 39
    iget-object v4, p0, Lnqg;->c:Ljava/util/List;

    new-instance v5, Lncq;

    iget-object v3, v3, Lske;->a:Lskd;

    invoke-direct {v5, v3}, Lncq;-><init>(Lskd;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lnqg;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0}, Lnqg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lnqh;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lnqg;->d:Lnqh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnqg;->a:Lslg;

    iget-object v0, v0, Lslg;->b:Lsle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqg;->a:Lslg;

    iget-object v0, v0, Lslg;->b:Lsle;

    iget-object v0, v0, Lsle;->b:Lsuq;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lnqh;

    iget-object v1, p0, Lnqg;->a:Lslg;

    iget-object v1, v1, Lslg;->b:Lsle;

    iget-object v1, v1, Lsle;->b:Lsuq;

    invoke-direct {v0, v1}, Lnqh;-><init>(Lsuq;)V

    iput-object v0, p0, Lnqg;->d:Lnqh;

    .line 68
    :cond_0
    iget-object v0, p0, Lnqg;->d:Lnqh;

    return-object v0
.end method

.method public final d()Lvbx;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lnqg;->a:Lslg;

    iget-object v0, v0, Lslg;->b:Lsle;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lnqg;->a:Lslg;

    iget-object v0, v0, Lslg;->b:Lsle;

    iget-object v0, v0, Lsle;->a:Lvbx;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
