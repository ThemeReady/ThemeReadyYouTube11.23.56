.class public Lhcy;
.super Lhdd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhdd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 1000
    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-virtual {p0}, Lhcy;->f()Lfp;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2, p0}, Lhca;->a(ILandroid/app/Activity;Lfk;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method protected final b(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 3000
    sget-object v0, Lhbw;->a:Lhbw;

    .line 0
    invoke-virtual {p0}, Lhcy;->f()Lfp;

    move-result-object v0

    invoke-static {v0, p0}, Lhbw;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lhcy;->f()Lfp;

    move-result-object v1

    invoke-virtual {v1}, Lfp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhcz;

    invoke-direct {v2, p0, v0}, Lhcz;-><init>(Lhcy;Landroid/app/Dialog;)V

    .line 5000
    sget-object v0, Lhbx;->c:Lhbx;

    .line 4000
    invoke-static {v1, v2}, Lhen;->a(Landroid/content/Context;Lhen;)Lhen;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lhcy;->c:Lhen;

    return-void
.end method

.method protected final synthetic v()Lhbx;
    .locals 1

    .prologue
    .line 7000
    sget-object v0, Lhbw;->a:Lhbw;

    .line 0
    return-object v0
.end method
