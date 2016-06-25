.class abstract Lhvz;
.super Lhdb;


# direct methods
.method public constructor <init>(Lhcm;)V
    .locals 1

    sget-object v0, Lgxb;->a:Lhck;

    invoke-direct {p0, v0, p1}, Lhdb;-><init>(Lhck;Lhcm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhcj;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhvw;

    .line 2000
    invoke-virtual {p1}, Lhvw;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhvp;

    .line 1000
    invoke-virtual {p0, v0}, Lhvz;->a(Lhvp;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lhvp;)V
.end method
