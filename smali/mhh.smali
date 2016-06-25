.class public final Lmhh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luxs;Lodk;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Luxs;->a:Luse;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Luxs;->a:Luse;

    .line 1125
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lodk;->a(Luse;Lllp;)V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lodk;->a(I)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lodk;->a(I)V

    goto :goto_0
.end method
