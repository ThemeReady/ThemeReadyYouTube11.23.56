.class final Llqa;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field private synthetic a:Llpv;


# direct methods
.method constructor <init>(Llpv;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Llqa;->a:Llpv;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Llqa;->a:Llpv;

    invoke-virtual {v0}, Llpv;->clear()V

    .line 442
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Llqa;->a:Llpv;

    invoke-virtual {v0, p1}, Llpv;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 451
    new-instance v0, Llqe;

    iget-object v1, p0, Llqa;->a:Llpv;

    new-instance v2, Llqb;

    invoke-direct {v2}, Llqb;-><init>()V

    invoke-direct {v0, v1, v2}, Llqe;-><init>(Llpv;Llqd;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Llqa;->a:Llpv;

    invoke-virtual {v0}, Llpv;->size()I

    move-result v0

    return v0
.end method
