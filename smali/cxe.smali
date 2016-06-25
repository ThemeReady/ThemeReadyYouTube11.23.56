.class public final Lcxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# direct methods
.method public static a(Lcwy;Lwqk;)V
    .locals 1

    .prologue
    .line 70
    invoke-interface {p1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    iput-object v0, p0, Lcwy;->bx:Lisi;

    .line 71
    return-void
.end method

.method public static b(Lcwy;Lwqk;)V
    .locals 1

    .prologue
    .line 75
    invoke-interface {p1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    iput-object v0, p0, Lcwy;->by:Lbwl;

    .line 76
    return-void
.end method

.method public static c(Lcwy;Lwqk;)V
    .locals 1

    .prologue
    .line 80
    invoke-interface {p1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    iput-object v0, p0, Lcwy;->bz:Llnu;

    .line 81
    return-void
.end method

.method public static d(Lcwy;Lwqk;)V
    .locals 1

    .prologue
    .line 85
    invoke-interface {p1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loga;

    iput-object v0, p0, Lcwy;->bA:Loga;

    .line 86
    return-void
.end method

.method public static e(Lcwy;Lwqk;)V
    .locals 1

    .prologue
    .line 90
    invoke-interface {p1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    iput-object v0, p0, Lcwy;->bB:Lfnh;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcwy;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    iput-object v0, p1, Lcwy;->bx:Lisi;

    .line 1062
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    iput-object v0, p1, Lcwy;->by:Lbwl;

    .line 1063
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    iput-object v0, p1, Lcwy;->bz:Llnu;

    .line 1064
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loga;

    iput-object v0, p1, Lcwy;->bA:Loga;

    .line 1065
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    iput-object v0, p1, Lcwy;->bB:Lfnh;

    .line 12
    return-void
.end method
