.class final Lnye;
.super Lnop;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnyd;)V
    .locals 3

    .prologue
    .line 1016
    iget-object v0, p1, Lnyd;->a:Lnog;

    .line 2016
    iget-object v1, p1, Lnyd;->d:Llge;

    .line 50
    const-class v2, Ltgf;

    invoke-direct {p0, v0, v1, v2}, Lnop;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 51
    return-void
.end method
