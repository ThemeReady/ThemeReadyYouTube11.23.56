.class public abstract Loae;
.super Lnzr;
.source "SourceFile"


# instance fields
.field private final a:Lnzx;

.field final c_:Ljava/lang/Object;

.field k:Lnzr;


# direct methods
.method public constructor <init>(Lnou;Llbg;Ljava/lang/Object;Llmb;Lnbm;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Lnzr;-><init>(Lnou;Llbg;Ljava/lang/Object;Llmb;Lnbm;)V

    .line 47
    const-class v0, Loae;

    invoke-virtual {p2, p0, v0, p3}, Llbg;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 48
    iput-object p3, p0, Loae;->c_:Ljava/lang/Object;

    .line 49
    new-instance v0, Loaf;

    invoke-direct {v0, p0}, Loaf;-><init>(Loae;)V

    iput-object v0, p0, Loae;->a:Lnzx;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lsst;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Loae;->k:Lnzr;

    if-eqz v0, :cond_0

    sget-object v0, Lsst;->a:Lsst;

    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Loae;->k:Lnzr;

    invoke-virtual {v0, p1}, Lnzr;->a(Lsst;)V

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lnzr;->a(Lsst;)V

    goto :goto_0
.end method

.method protected final h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Loae;->c_:Ljava/lang/Object;

    return-object v0
.end method

.method public handleContentEvent(Lnzw;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 126
    return-void
.end method

.method public handleErrorEvent(Lnzy;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 119
    return-void
.end method

.method public handleLoadingEvent(Lnzz;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 112
    return-void
.end method
