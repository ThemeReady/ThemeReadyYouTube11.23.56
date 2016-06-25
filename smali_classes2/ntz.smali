.class public final Lntz;
.super Lnop;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lntx;)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p1, Lntx;->a:Lnog;

    .line 2024
    iget-object v1, p1, Lntx;->d:Llge;

    .line 124
    const-class v2, Lsxh;

    invoke-direct {p0, v0, v1, v2}, Lnop;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 125
    return-void
.end method
