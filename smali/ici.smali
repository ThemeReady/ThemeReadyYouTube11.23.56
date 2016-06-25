.class final Lici;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

.field private synthetic b:Lice;


# direct methods
.method constructor <init>(Lice;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 0

    iput-object p1, p0, Lici;->b:Lice;

    iput-object p2, p0, Lici;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lici;->b:Lice;

    .line 1000
    iget-object v0, v0, Lice;->b:Lids;

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lici;->b:Lice;

    invoke-virtual {v0}, Lice;->s()Lidx;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lidx;->a:Lidz;

    .line 0
    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lidz;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lici;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v2, p0, Lici;->b:Lice;

    invoke-virtual {v2}, Lice;->i()Lidv;

    move-result-object v2

    iget-object v3, p0, Lici;->b:Lice;

    invoke-virtual {v3}, Lice;->s()Lidx;

    move-result-object v3

    invoke-virtual {v3}, Lidx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lidv;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lids;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lici;->b:Lice;

    invoke-static {v0}, Lice;->b(Lice;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lici;->b:Lice;

    invoke-virtual {v1}, Lice;->s()Lidx;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lidx;->a:Lidz;

    .line 0
    const-string v2, "Failed to send attribute to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lidz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
