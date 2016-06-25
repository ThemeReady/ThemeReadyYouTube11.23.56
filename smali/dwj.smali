.class public final Ldwj;
.super Loam;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lobc;Llbg;Lndl;Loak;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Loam;-><init>(Lobc;Llbg;Lndl;Loak;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldwj;->b:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public final handleItemDismissedEvent(Lobh;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p1, Lobh;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, v0}, Ldwj;->a(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Lczf;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Ldwj;->b:Ljava/util/Map;

    .line 1025
    iget-object v1, p1, Lczf;->a:Ltyb;

    .line 1029
    iget-object v2, p1, Lmyp;->b:Ljava/lang/Object;

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    iget-object v0, p1, Lmyp;->b:Ljava/lang/Object;

    .line 3025
    iget-object v1, p1, Lczf;->a:Ltyb;

    .line 48
    invoke-virtual {p0, v0, v1}, Ldwj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final handleServiceResponseUndoEvent(Lnfj;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Ldwj;->b:Ljava/util/Map;

    .line 3029
    iget-object v1, p1, Lnfg;->b:Ljava/lang/Object;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 4029
    iget-object v1, p1, Lnfg;->b:Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, v1, v0}, Ldwj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method
