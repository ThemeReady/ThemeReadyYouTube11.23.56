.class public final Lfqh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Lfqg;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    move-object p0, v0

    .line 40
    :goto_0
    return-object p0

    .line 25
    :cond_0
    instance-of v1, p0, Lfqg;

    if-eqz v1, :cond_1

    .line 26
    check-cast p0, Lfqg;

    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, p0, Lndb;

    if-eqz v1, :cond_2

    .line 30
    new-instance v0, Lfqg;

    check-cast p0, Lndb;

    invoke-direct {v0, p0}, Lfqg;-><init>(Lndb;)V

    move-object p0, v0

    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, p0, Ltkq;

    if-eqz v1, :cond_3

    .line 32
    new-instance v0, Lfqg;

    check-cast p0, Ltkq;

    invoke-direct {v0, p0}, Lfqg;-><init>(Ltkq;)V

    move-object p0, v0

    goto :goto_0

    .line 33
    :cond_3
    instance-of v1, p0, Lndr;

    if-eqz v1, :cond_4

    .line 34
    new-instance v0, Lfqg;

    check-cast p0, Lndr;

    invoke-direct {v0, p0}, Lfqg;-><init>(Lndr;)V

    move-object p0, v0

    goto :goto_0

    .line 35
    :cond_4
    instance-of v1, p0, Lndt;

    if-eqz v1, :cond_5

    .line 36
    new-instance v0, Lfqg;

    check-cast p0, Lndt;

    invoke-direct {v0, p0}, Lfqg;-><init>(Lndt;)V

    move-object p0, v0

    goto :goto_0

    .line 37
    :cond_5
    instance-of v1, p0, Lnds;

    if-eqz v1, :cond_6

    .line 38
    new-instance v0, Lfqg;

    check-cast p0, Lnds;

    invoke-direct {v0, p0}, Lfqg;-><init>(Lnds;)V

    move-object p0, v0

    goto :goto_0

    :cond_6
    move-object p0, v0

    .line 40
    goto :goto_0
.end method

.method public static final a(Ltkq;)Ltko;
    .locals 1

    .prologue
    .line 45
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltkq;->c:Ltkp;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ltkq;->c:Ltkp;

    iget-object v0, v0, Ltkp;->a:Ltko;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Ltkq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltkq;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final c(Ltkq;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lfqh;->a(Ltkq;)Ltko;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ltko;->dR_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method
