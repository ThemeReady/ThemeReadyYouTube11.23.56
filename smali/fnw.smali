.class public final Lfnw;
.super Lfnz;
.source "SourceFile"


# instance fields
.field private final f:Lssb;

.field private final g:Lszm;


# direct methods
.method public constructor <init>(Lszm;Llbg;Lnco;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lfnz;-><init>(Lszm;Llbg;Lnco;)V

    .line 36
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfnw;->g:Lszm;

    .line 37
    invoke-virtual {p3}, Lnco;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssb;

    iput-object v0, p0, Lfnw;->f:Lssb;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lfnw;->f:Lssb;

    iget-object v0, v0, Lssb;->b:Lske;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 48
    :goto_1
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lfnw;->f:Lssb;

    iget-object v0, v0, Lssb;->b:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Leir;

    const/4 v2, 0x0

    new-instance v3, Lcea;

    iget-object v4, p0, Lfnw;->g:Lszm;

    invoke-direct {v3, v4, v0}, Lcea;-><init>(Lszm;Lskd;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lkzs;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method public final handleServiceResponseClearTabEvent(Lnff;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 56
    invoke-super {p0, p1}, Lfnz;->handleServiceResponseClearTabEvent(Lnff;)V

    .line 57
    return-void
.end method
