.class public final Lccg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnnc;)Ljwb;
    .locals 1

    .prologue
    .line 47
    const-string v0, "adTracker"

    invoke-virtual {p0, v0}, Lnnc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    return-object v0
.end method

.method public static a(Locd;Lpnl;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljwb;

    invoke-direct {v0, p1}, Ljwb;-><init>(Lpnl;)V

    .line 25
    new-instance v1, Lcch;

    invoke-direct {v1, v0}, Lcch;-><init>(Ljwb;)V

    invoke-interface {p0, v1}, Locd;->a(Lnnd;)V

    .line 31
    new-instance v1, Lcci;

    invoke-direct {v1, v0}, Lcci;-><init>(Ljwb;)V

    invoke-interface {p0, v1}, Locd;->a(Locf;)V

    .line 44
    return-void
.end method
