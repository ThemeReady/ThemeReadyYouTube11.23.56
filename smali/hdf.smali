.class final Lhdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lhdd;


# direct methods
.method public constructor <init>(Lhdd;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhdf;->c:Lhdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhdf;->a:I

    iput-object p3, p0, Lhdf;->b:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lhdf;->c:Lhdd;

    invoke-static {v0}, Lhdd;->a(Lhdd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdf;->c:Lhdd;

    invoke-static {v0}, Lhdd;->b(Lhdd;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhdf;->c:Lhdd;

    invoke-static {v0}, Lhdd;->c(Lhdd;)Z

    iget-object v0, p0, Lhdf;->c:Lhdd;

    iget v1, p0, Lhdf;->a:I

    invoke-static {v0, v1}, Lhdd;->a(Lhdd;I)I

    iget-object v0, p0, Lhdf;->c:Lhdd;

    iget-object v1, p0, Lhdf;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lhdd;->a(Lhdd;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lhdf;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lhdf;->c:Lhdd;

    invoke-virtual {v0}, Lhdd;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    invoke-virtual {v0}, Lfw;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhdf;->c:Lhdd;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lhdf;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lhdf;->c:Lhdd;

    invoke-virtual {v0}, Lhdd;->f()Lfp;

    move-result-object v0

    .line 1000
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v0, p0, Lhdf;->c:Lhdd;

    invoke-virtual {v0}, Lhdd;->w()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhdf;->c:Lhdd;

    invoke-virtual {v0}, Lhdd;->v()Lhbx;

    move-result-object v0

    iget-object v1, p0, Lhdf;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-virtual {v0, v1}, Lhbx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdf;->c:Lhdd;

    iget v1, p0, Lhdf;->a:I

    iget-object v2, p0, Lhdf;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lhdd;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhdf;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 3000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lhdf;->c:Lhdd;

    iget v1, p0, Lhdf;->a:I

    iget-object v2, p0, Lhdf;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lhdd;->b(ILcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lhdf;->c:Lhdd;

    iget v1, p0, Lhdf;->a:I

    iget-object v2, p0, Lhdf;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1, v2}, Lhdd;->a(Lhdd;ILcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_0
.end method
