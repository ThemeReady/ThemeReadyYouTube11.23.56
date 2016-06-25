.class final Lnxu;
.super Lnop;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnxs;)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p1, Lnxs;->a:Lnog;

    .line 2024
    iget-object v1, p1, Lnxs;->d:Llge;

    .line 78
    const-class v2, Lule;

    invoke-direct {p0, v0, v1, v2}, Lnop;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 79
    return-void
.end method
