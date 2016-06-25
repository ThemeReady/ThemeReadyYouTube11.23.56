.class final Llpw;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private synthetic a:Llpv;


# direct methods
.method constructor <init>(Llpv;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Llpw;->a:Llpv;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Llpw;->a:Llpv;

    invoke-virtual {v0}, Llpv;->clear()V

    .line 322
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 336
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 337
    iget-object v1, p0, Llpw;->a:Llpv;

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1039
    invoke-virtual {v1, v0}, Llpv;->a(Ljava/lang/Object;)Llqc;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {v0}, Llqc;->get()Ljava/lang/Object;

    move-result-object v1

    .line 341
    if-nez v1, :cond_0

    .line 1078
    iget-boolean v1, v0, Llqc;->b:Z

    .line 341
    if-eqz v1, :cond_1

    .line 342
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 346
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 351
    new-instance v0, Llqe;

    iget-object v1, p0, Llpw;->a:Llpv;

    new-instance v2, Llpx;

    invoke-direct {v2}, Llpx;-><init>()V

    invoke-direct {v0, v1, v2}, Llqe;-><init>(Llpv;Llqd;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p0, p1}, Llpw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Llpw;->a:Llpv;

    check-cast p1, Ljava/util/Map$Entry;

    .line 328
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const/4 v0, 0x1

    .line 331
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Llpw;->a:Llpv;

    invoke-virtual {v0}, Llpv;->size()I

    move-result v0

    return v0
.end method
