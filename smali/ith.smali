.class Lith;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lou;

    invoke-direct {v0}, Lou;-><init>()V

    iput-object v0, p0, Lith;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Lou;

    invoke-direct {v0}, Lou;-><init>()V

    iput-object v0, p0, Lith;->b:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lisj;)Lhcf;
    .locals 1

    .prologue
    .line 43
    instance-of v0, p1, Litd;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Litd;

    invoke-interface {p1}, Litd;->a()Lhcf;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lisl;)Lhch;
    .locals 1

    .prologue
    .line 52
    instance-of v0, p1, Litf;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Litf;

    .line 55
    invoke-interface {p1}, Litf;->a()Lhch;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lism;)Lhcm;
    .locals 1

    .prologue
    .line 134
    instance-of v0, p1, Litq;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Litq;

    invoke-interface {p1}, Litq;->d()Lhcm;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lisp;)Lhcp;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lith;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lith;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcp;

    .line 112
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v0, Liti;

    invoke-direct {v0, p1}, Liti;-><init>(Lisp;)V

    .line 111
    iget-object v1, p0, Lith;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lisq;)Lhcq;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lith;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lith;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcq;

    .line 129
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v0, Litj;

    invoke-direct {v0, p0, p1}, Litj;-><init>(Lith;Lisq;)V

    .line 128
    iget-object v1, p0, Lith;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Lise;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Litg;

    invoke-direct {v0, p1}, Litg;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lhcs;)Lisr;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Litk;

    sget-object v1, Litn;->a:Litr;

    invoke-direct {v0, p1, v1}, Litk;-><init>(Lhcs;Litr;)V

    return-object v0
.end method
