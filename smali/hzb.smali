.class final Lhzb;
.super Lhyi;


# direct methods
.method constructor <init>(Lhdc;)V
    .locals 0

    invoke-direct {p0, p1}, Lhyi;-><init>(Lhdc;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lhzb;->a:Lhdc;

    new-instance v1, Lhzc;

    invoke-direct {v1, p1, p2}, Lhzc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lhdc;->a(Ljava/lang/Object;)V

    return-void
.end method
