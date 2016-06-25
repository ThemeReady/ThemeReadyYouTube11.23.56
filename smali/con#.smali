.class public final Lcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# direct methods
.method public static a(Lcom;Lwqk;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p0, Lcom;->bj:Lwpg;

    .line 43
    return-void
.end method

.method public static b(Lcom;Lwqk;)V
    .locals 1

    .prologue
    .line 47
    invoke-interface {p1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p0, Lcom;->bk:Lnaf;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    check-cast p1, Lcom;

    .line 1033
    if-nez p1, :cond_0

    .line 1034
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_0
    invoke-static {v1}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lcom;->bj:Lwpg;

    .line 1037
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p1, Lcom;->bk:Lnaf;

    .line 10
    return-void
.end method
