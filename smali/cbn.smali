.class public final Lcbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqk;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcbn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1565
    new-instance v0, Lcyu;

    iget-object v1, p0, Lcbn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1566
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcbn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1567
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcbn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1568
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcda;

    move-result-object v3

    iget-object v4, p0, Lcbn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1569
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnaf;

    move-result-object v4

    iget-object v5, p0, Lcbn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2391
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 1570
    invoke-virtual {v5}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, p0, Lcbn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3479
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    .line 1571
    check-cast v6, Ljog;

    invoke-virtual {v6}, Ljog;->s()Lpjx;

    move-result-object v6

    iget-object v7, p0, Lcbn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4391
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 1572
    invoke-virtual {v7}, Lkuo;->s()Landroid/telephony/TelephonyManager;

    move-result-object v7

    invoke-static {v7}, Llrg;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcbn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5391
    iget-object v8, v8, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 5534
    iget-object v8, v8, Lkuo;->D:Lwqk;

    .line 1573
    iget-object v9, p0, Lcbn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v9, v9, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lwpg;

    .line 1574
    invoke-interface {v9}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbwm;

    invoke-direct/range {v0 .. v9}, Lcyu;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcyx;Lnaf;Landroid/content/SharedPreferences;Lpjx;Ljava/lang/String;Lwqk;Lbwm;)V

    .line 562
    return-object v0
.end method
