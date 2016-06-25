.class public final Lhjv;
.super Ljava/lang/Object;

# interfaces
.implements Lhkr;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lhju;


# direct methods
.method public constructor <init>(Lhju;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lhjv;->b:Lhju;

    iput-object p2, p0, Lhjv;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhcs;
    .locals 4

    .prologue
    .line 0
    sget-object v0, Lhkn;->c:Lhkl;

    iget-object v1, p0, Lhjv;->b:Lhju;

    .line 1000
    iget-object v1, v1, Lhju;->b:Lhcm;

    .line 0
    iget-object v2, p0, Lhjv;->b:Lhju;

    iget-object v2, v2, Lhju;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhjv;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lhkl;->a(Lhcm;Landroid/app/Activity;Landroid/content/Intent;)Lhcs;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhjv;->b:Lhju;

    const/16 v1, 0x10

    iget-object v2, p0, Lhjv;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lhju;->a(ILandroid/content/Intent;)V

    return-void
.end method
