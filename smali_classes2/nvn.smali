.class public final Lnvn;
.super Lnop;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnvm;)V
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p1, Lnvm;->a:Lnog;

    .line 2027
    iget-object v1, p1, Lnvm;->d:Llge;

    .line 130
    const-class v2, Lttk;

    invoke-direct {p0, v0, v1, v2}, Lnop;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 132
    return-void
.end method
