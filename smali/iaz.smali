.class final Liaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liay;


# direct methods
.method constructor <init>(Liay;)V
    .locals 0

    iput-object p1, p0, Liaz;->a:Liay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liaz;->a:Liay;

    iget-object v0, v0, Liay;->c:Lcom/google/android/gms/measurement/AppMeasurementService;

    iget-object v1, p0, Liaz;->a:Liay;

    iget v1, v1, Liay;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lide;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liaz;->a:Liay;

    iget-object v0, v0, Liay;->b:Lidx;

    .line 1000
    iget-object v0, v0, Lidx;->g:Lidz;

    .line 0
    const-string v1, "Device AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lidz;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Liaz;->a:Liay;

    iget-object v0, v0, Liay;->b:Lidx;

    .line 2000
    iget-object v0, v0, Lidx;->g:Lidz;

    .line 0
    const-string v1, "Local AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lidz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
