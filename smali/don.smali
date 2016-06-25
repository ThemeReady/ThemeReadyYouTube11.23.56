.class final Ldon;
.super Ldoq;
.source "SourceFile"


# direct methods
.method constructor <init>(Lrjw;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldoq;-><init>(Lrjw;)V

    return-void
.end method


# virtual methods
.method public final a(Ldjz;)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Ldoq;->a(Ldjz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Ldjz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Ldjz;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method
