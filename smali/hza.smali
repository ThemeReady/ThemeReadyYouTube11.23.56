.class final Lhza;
.super Lhze;


# direct methods
.method constructor <init>(Lhck;Lhcm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhze;-><init>(Lhck;Lhcm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhcv;
    .locals 2

    .prologue
    .line 2000
    new-instance v0, Lhzc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhzc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method

.method protected final synthetic a(Lhcj;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lhyv;

    .line 1000
    invoke-virtual {p1}, Lhyv;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Liau;

    new-instance v1, Lhzb;

    invoke-direct {v1, p0}, Lhzb;-><init>(Lhdc;)V

    invoke-interface {v0, v1}, Liau;->a(Lhyl;)V

    .line 0
    return-void
.end method
