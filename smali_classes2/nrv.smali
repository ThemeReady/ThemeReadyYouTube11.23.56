.class public Lnrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lssa;

.field public b:Ljava/util/List;

.field public c:Lncq;

.field private final d:Lsru;

.field private e:Lnrw;


# direct methods
.method public constructor <init>(Lssa;Lsru;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssa;

    iput-object v0, p0, Lnrv;->a:Lssa;

    .line 39
    iput-object p2, p0, Lnrv;->d:Lsru;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lnrv;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnrv;->b:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lnrv;->a:Lssa;

    iget-object v0, v0, Lssa;->c:[Lssi;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lnrv;->a:Lssa;

    iget-object v1, v0, Lssa;->c:[Lssi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 47
    iget-object v4, v3, Lssi;->a:Lssh;

    if-eqz v4, :cond_1

    .line 48
    iget-object v4, p0, Lnrv;->b:Ljava/util/List;

    iget-object v3, v3, Lssi;->a:Lssh;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v3, Lssi;->b:Luhm;

    if-eqz v4, :cond_0

    .line 50
    iget-object v4, p0, Lnrv;->b:Ljava/util/List;

    iget-object v3, v3, Lssi;->b:Luhm;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lnrv;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lnrw;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lnrv;->e:Lnrw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnrv;->a:Lssa;

    iget-object v0, v0, Lssa;->b:Lssd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrv;->a:Lssa;

    iget-object v0, v0, Lssa;->b:Lssd;

    iget-object v0, v0, Lssd;->a:Lssc;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lnrw;

    iget-object v1, p0, Lnrv;->a:Lssa;

    iget-object v1, v1, Lssa;->b:Lssd;

    iget-object v1, v1, Lssd;->a:Lssc;

    iget-object v2, p0, Lnrv;->d:Lsru;

    invoke-direct {v0, v1, v2}, Lnrw;-><init>(Lssc;Lsru;)V

    iput-object v0, p0, Lnrv;->e:Lnrw;

    .line 74
    :cond_0
    iget-object v0, p0, Lnrv;->e:Lnrw;

    return-object v0
.end method

.method public final c()Lsba;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lnrv;->a:Lssa;

    iget-object v0, v0, Lssa;->i:Lsbb;

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnrv;->a:Lssa;

    iget-object v0, v0, Lssa;->i:Lsbb;

    iget-object v0, v0, Lsbb;->a:Lsba;

    goto :goto_0
.end method

.method public final d()Lsru;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lnrv;->a:Lssa;

    iget-object v0, v0, Lssa;->j:Lsse;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lnrv;->a:Lssa;

    iget-object v0, v0, Lssa;->j:Lsse;

    iget-object v0, v0, Lsse;->a:Lsru;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
