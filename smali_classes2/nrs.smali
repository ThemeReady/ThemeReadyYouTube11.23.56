.class final Lnrs;
.super Lnop;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnrd;)V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p1, Lnrd;->a:Lnog;

    .line 2073
    iget-object v1, p1, Lnrd;->d:Llge;

    .line 450
    const-class v2, Lums;

    invoke-direct {p0, v0, v1, v2}, Lnop;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 451
    return-void
.end method
