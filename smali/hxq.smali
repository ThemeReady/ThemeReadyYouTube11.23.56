.class public final Lhxq;
.super Ljava/lang/Object;

# interfaces
.implements Lhcp;


# instance fields
.field private synthetic a:Lhxl;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

.field private synthetic e:Lhih;

.field private synthetic f:Lhxm;


# direct methods
.method public constructor <init>(Lhxm;Lhxl;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lhih;)V
    .locals 1

    iput-object p1, p0, Lhxq;->f:Lhxm;

    iput-object p2, p0, Lhxq;->a:Lhxl;

    iput-object p3, p0, Lhxq;->b:Ljava/lang/String;

    iput-object p4, p0, Lhxq;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lhxq;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iput-object p6, p0, Lhxq;->e:Lhih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhxq;->e:Lhih;

    const-string v1, "Disconnected."

    invoke-static {v1}, Lhxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhih;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhxq;->f:Lhxm;

    invoke-static {v0}, Lhxm;->a(Lhxm;)V

    iget-object v0, p0, Lhxq;->f:Lhxm;

    invoke-virtual {v0}, Lhxm;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhxz;

    iget-object v1, p0, Lhxq;->a:Lhxl;

    iget-object v2, p0, Lhxq;->b:Ljava/lang/String;

    iget-object v3, p0, Lhxq;->c:Ljava/util/Map;

    iget-object v4, p0, Lhxq;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-interface {v0, v1, v2, v3, v4}, Lhxz;->a(Lhxs;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhxq;->e:Lhih;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lhih;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
