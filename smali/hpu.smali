.class final Lhpu;
.super Ljava/lang/Object;

# interfaces
.implements Lhqe;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhup;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "URL missing from httpTrack GMSG."

    invoke-static {v0}, Lhtg;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lhuh;

    invoke-interface {p1}, Lhup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lhup;->n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lhuh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-object v0, v1, Lhte;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lhti;->a(Ljava/lang/Runnable;)Lhum;

    goto :goto_0
.end method
