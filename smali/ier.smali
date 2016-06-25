.class final Lier;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lieq;


# direct methods
.method constructor <init>(Lieq;)V
    .locals 0

    iput-object p1, p0, Lier;->a:Lieq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lier;->a:Lieq;

    .line 2000
    invoke-virtual {v0}, Lieq;->e()Liem;

    move-result-object v1

    invoke-virtual {v1}, Liem;->f()V

    .line 1000
    invoke-virtual {v0}, Lieq;->i()Lidf;

    move-result-object v1

    invoke-virtual {v1}, Lidf;->y()V

    invoke-virtual {v0}, Lieq;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lieq;->c()Lieh;

    move-result-object v1

    invoke-virtual {v1}, Lieh;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lieq;->h()Lidb;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lidb;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lieq;->d()Lidx;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lidx;->a:Lidz;

    .line 1000
    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v1, v2}, Lidz;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lieq;->h()Lidb;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lidb;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lieq;->d()Lidx;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lidx;->a:Lidz;

    .line 1000
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v1, v2}, Lidz;->a(Ljava/lang/String;)V

    .line 5000
    :cond_1
    iget-object v1, v0, Lieq;->a:Landroid/content/Context;

    .line 1000
    invoke-static {v1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lieq;->d()Lidx;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Lidx;->a:Lidz;

    .line 1000
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v1, v2}, Lidz;->a(Ljava/lang/String;)V

    .line 7000
    :cond_2
    iget-object v1, v0, Lieq;->a:Landroid/content/Context;

    .line 1000
    invoke-static {v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lieq;->d()Lidx;

    move-result-object v1

    .line 8000
    iget-object v1, v1, Lidx;->a:Lidz;

    .line 1000
    const-string v2, "AppMeasurementService not registered/enabled"

    invoke-virtual {v1, v2}, Lidz;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lieq;->d()Lidx;

    move-result-object v1

    .line 9000
    iget-object v1, v1, Lidx;->a:Lidz;

    .line 1000
    const-string v2, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v1, v2}, Lidz;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lieq;->p()V

    .line 0
    return-void

    .line 1000
    :cond_5
    invoke-static {}, Lide;->N()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lieq;->l()Lidv;

    move-result-object v1

    invoke-virtual {v1}, Lidv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lieq;->g()Lica;

    move-result-object v1

    invoke-virtual {v1}, Lica;->c()V

    goto :goto_0
.end method
