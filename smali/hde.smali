.class public final Lhde;
.super Ljava/lang/Object;

# interfaces
.implements Lhcq;


# instance fields
.field public final a:I

.field public final b:Lhcm;

.field public final c:Lhcq;

.field private synthetic d:Lhdd;


# direct methods
.method public constructor <init>(Lhdd;ILhcm;Lhcq;)V
    .locals 1

    iput-object p1, p0, Lhde;->d:Lhdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhde;->a:I

    iput-object p3, p0, Lhde;->b:Lhcm;

    const/4 v0, 0x0

    iput-object v0, p0, Lhde;->c:Lhcq;

    invoke-virtual {p3, p0}, Lhcm;->a(Lhcq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lhde;->d:Lhdd;

    invoke-static {v0}, Lhdd;->d(Lhdd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhdf;

    iget-object v2, p0, Lhde;->d:Lhdd;

    iget v3, p0, Lhde;->a:I

    invoke-direct {v1, v2, v3, p1}, Lhdf;-><init>(Lhdd;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
