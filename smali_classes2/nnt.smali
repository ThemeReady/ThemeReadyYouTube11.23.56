.class public abstract Lnnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p2, Ltkw;

    invoke-virtual {p0, p1, p2}, Lnnt;->b(Lnnc;Ltkw;)V

    return-void
.end method

.method public abstract a(Lnnc;Ltkw;)V
.end method

.method public final b(Lnnc;Ltkw;)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 2030
    iget-object v1, p2, Ltkw;->A:[B

    .line 15
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnbm;->b([BLsnt;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lnnt;->a(Lnnc;Ltkw;)V

    .line 17
    return-void
.end method
