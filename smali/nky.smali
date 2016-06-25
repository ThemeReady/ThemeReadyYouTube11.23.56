.class public final Lnky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luzn;


# direct methods
.method public constructor <init>(Luzn;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzn;

    iput-object v0, p0, Lnky;->a:Luzn;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ltxj;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lnky;->a:Luzn;

    iget-object v0, v0, Luzn;->b:Luzo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnky;->a:Luzn;

    iget-object v0, v0, Luzn;->b:Luzo;

    iget-object v0, v0, Luzo;->a:Ltxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnky;->a:Luzn;

    iget-object v0, v0, Luzn;->b:Luzo;

    iget-object v0, v0, Luzo;->a:Ltxj;

    iget-object v0, v0, Ltxj;->a:Lske;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnky;->a:Luzn;

    iget-object v0, v0, Luzn;->b:Luzo;

    iget-object v0, v0, Luzo;->a:Ltxj;

    iget-object v0, v0, Ltxj;->a:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    if-nez v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lnky;->a:Luzn;

    iget-object v0, v0, Luzn;->b:Luzo;

    iget-object v0, v0, Luzo;->a:Ltxj;

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lnky;->a:Luzn;

    iget-object v1, v1, Luzn;->a:Luzq;

    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    iget-object v1, p0, Lnky;->a:Luzn;

    iget-object v1, v1, Luzn;->a:Luzq;

    iget-object v2, v1, Luzq;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 48
    if-ne p1, v4, :cond_2

    .line 49
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
