.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lhsz;
.end annotation


# static fields
.field public static final CREATOR:Lgsl;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

.field public final b:Lgqz;

.field public final c:Lgsm;

.field public final d:Lhup;

.field public final e:Lhpq;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lgsr;

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final n:Lhqf;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgsl;

    invoke-direct {v0}, Lgsl;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Lgsl;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/IBinder;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    invoke-static {p3}, Lhik;->a(Landroid/os/IBinder;)Lhij;

    move-result-object v1

    invoke-static {v1}, Lhim;->a(Lhij;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqz;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lgqz;

    invoke-static {p4}, Lhik;->a(Landroid/os/IBinder;)Lhij;

    move-result-object v1

    invoke-static {v1}, Lhim;->a(Lhij;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsm;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lgsm;

    invoke-static {p5}, Lhik;->a(Landroid/os/IBinder;)Lhij;

    move-result-object v1

    invoke-static {v1}, Lhim;->a(Lhij;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhup;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhup;

    invoke-static {p6}, Lhik;->a(Landroid/os/IBinder;)Lhij;

    move-result-object v1

    invoke-static {v1}, Lhim;->a(Lhij;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpq;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lhpq;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    invoke-static {p10}, Lhik;->a(Landroid/os/IBinder;)Lhij;

    move-result-object v1

    invoke-static {v1}, Lhim;->a(Lhij;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsr;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lgsr;

    iput p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    iput p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static/range {p15 .. p15}, Lhik;->a(Landroid/os/IBinder;)Lhij;

    move-result-object v1

    invoke-static {v1}, Lhim;->a(Lhij;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqf;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lhqf;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lgqz;Lgsm;Lgsr;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lgqz;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lgsm;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhup;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lhpq;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lgsr;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lhqf;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public constructor <init>(Lgqz;Lgsm;Lgsr;Lhup;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lgqz;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lgsm;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhup;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lhpq;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lgsr;

    iput p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lhqf;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public constructor <init>(Lgqz;Lgsm;Lhpq;Lgsr;Lhup;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lhqf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lgqz;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lgsm;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhup;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lhpq;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lgsr;

    iput p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lhqf;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public constructor <init>(Lgqz;Lgsm;Lhpq;Lgsr;Lhup;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lhqf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lgqz;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lgsm;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhup;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lhpq;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lgsr;

    iput p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lhqf;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhey;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 1000
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:I

    invoke-static {p1, v1, v2}, Lhey;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    invoke-static {p1, v1, v2, p2}, Lhey;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lgqz;

    invoke-static {v2}, Lhim;->a(Ljava/lang/Object;)Lhij;

    move-result-object v2

    invoke-interface {v2}, Lhij;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1000
    invoke-static {p1, v1, v2}, Lhey;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lgsm;

    invoke-static {v2}, Lhim;->a(Ljava/lang/Object;)Lhij;

    move-result-object v2

    invoke-interface {v2}, Lhij;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1000
    invoke-static {p1, v1, v2}, Lhey;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x5

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhup;

    invoke-static {v2}, Lhim;->a(Ljava/lang/Object;)Lhij;

    move-result-object v2

    invoke-interface {v2}, Lhij;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1000
    invoke-static {p1, v1, v2}, Lhey;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lhpq;

    invoke-static {v2}, Lhim;->a(Ljava/lang/Object;)Lhij;

    move-result-object v2

    invoke-interface {v2}, Lhij;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1000
    invoke-static {p1, v1, v2}, Lhey;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lhey;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-static {p1, v1, v2}, Lhey;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lhey;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    .line 7000
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lgsr;

    invoke-static {v2}, Lhim;->a(Ljava/lang/Object;)Lhij;

    move-result-object v2

    invoke-interface {v2}, Lhij;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1000
    invoke-static {p1, v1, v2}, Lhey;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-static {p1, v1, v2}, Lhey;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    invoke-static {p1, v1, v2}, Lhey;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lhey;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {p1, v1, v2, p2}, Lhey;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    .line 8000
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lhqf;

    invoke-static {v2}, Lhim;->a(Ljava/lang/Object;)Lhij;

    move-result-object v2

    invoke-interface {v2}, Lhij;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1000
    invoke-static {p1, v1, v2}, Lhey;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    invoke-static {p1, v1, v2, p2}, Lhey;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lhey;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9000
    invoke-static {p1, v0}, Lhey;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
