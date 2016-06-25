.class final Lnuc;
.super Lnop;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnub;)V
    .locals 3

    .prologue
    .line 1032
    iget-object v0, p1, Lnub;->a:Lnog;

    .line 2032
    iget-object v1, p1, Lnub;->d:Llge;

    .line 127
    const-class v2, Ltku;

    invoke-direct {p0, v0, v1, v2}, Lnop;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 128
    return-void
.end method
