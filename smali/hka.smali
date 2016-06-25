.class abstract Lhka;
.super Lhdb;


# direct methods
.method public constructor <init>(Lhcm;)V
    .locals 1

    sget-object v0, Lhkn;->a:Lhck;

    invoke-direct {p0, v0, p1}, Lhdb;-><init>(Lhck;Lhcm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhcj;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhkc;

    .line 2000
    iget-object v0, p1, Lhft;->k:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lhkc;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-virtual {p0, v0}, Lhka;->a(Lhkg;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lhkg;)V
.end method
