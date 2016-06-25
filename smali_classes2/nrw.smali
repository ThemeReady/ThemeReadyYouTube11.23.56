.class public Lnrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lssc;

.field public final b:Lsru;

.field private c:Lncq;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lssc;Lsru;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssc;

    iput-object v0, p0, Lnrw;->a:Lssc;

    .line 32
    iput-object p2, p0, Lnrw;->b:Lsru;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lncq;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lnrw;->c:Lncq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnrw;->a:Lssc;

    iget-object v0, v0, Lssc;->c:Lske;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrw;->a:Lssc;

    iget-object v0, v0, Lssc;->c:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lncq;

    iget-object v1, p0, Lnrw;->a:Lssc;

    iget-object v1, v1, Lssc;->c:Lske;

    iget-object v1, v1, Lske;->a:Lskd;

    invoke-direct {v0, v1}, Lncq;-><init>(Lskd;)V

    iput-object v0, p0, Lnrw;->c:Lncq;

    .line 46
    :cond_0
    iget-object v0, p0, Lnrw;->c:Lncq;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lnrw;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnrw;->d:Ljava/util/List;

    .line 52
    iget-object v0, p0, Lnrw;->a:Lssc;

    iget-object v0, v0, Lssc;->b:[Luax;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lnrw;->a:Lssc;

    iget-object v1, v0, Lssc;->b:[Luax;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 54
    iget-object v4, v3, Luax;->a:Luaw;

    if-eqz v4, :cond_1

    .line 55
    iget-object v4, p0, Lnrw;->d:Ljava/util/List;

    new-instance v5, Lnsl;

    iget-object v3, v3, Luax;->a:Luaw;

    invoke-direct {v5, v3}, Lnsl;-><init>(Luaw;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, v3, Luax;->b:Lsbi;

    if-eqz v4, :cond_0

    .line 57
    iget-object v4, p0, Lnrw;->d:Ljava/util/List;

    iget-object v3, v3, Luax;->b:Lsbi;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lnrw;->d:Ljava/util/List;

    return-object v0
.end method
