.class public final Liay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lidx;

.field final synthetic c:Lcom/google/android/gms/measurement/AppMeasurementService;

.field private synthetic d:Lieq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurementService;Lieq;ILidx;)V
    .locals 0

    iput-object p1, p0, Liay;->c:Lcom/google/android/gms/measurement/AppMeasurementService;

    iput-object p2, p0, Liay;->d:Lieq;

    iput p3, p0, Liay;->a:I

    iput-object p4, p0, Liay;->b:Lidx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->d:Lieq;

    invoke-virtual {v0}, Lieq;->n()V

    iget-object v0, p0, Liay;->c:Lcom/google/android/gms/measurement/AppMeasurementService;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Landroid/os/Handler;

    .line 0
    new-instance v1, Liaz;

    invoke-direct {v1, p0}, Liaz;-><init>(Liay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
