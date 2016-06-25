.class public final Lewu;
.super Lnnt;
.source "SourceFile"


# instance fields
.field private final a:Lodh;

.field private final b:Lszm;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

.field private e:Ltgq;

.field private final f:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 43
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lewu;->a:Lodh;

    .line 45
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lewu;->b:Lszm;

    .line 47
    sget v0, Lvxo;->aN:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lewu;->c:Landroid/widget/FrameLayout;

    .line 48
    iget-object v0, p0, Lewu;->c:Landroid/widget/FrameLayout;

    sget v1, Lvxm;->lt:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iput-object v0, p0, Lewu;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    .line 49
    new-instance v0, Lnmu;

    iget-object v1, p0, Lewu;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-direct {v0, p3, v1}, Lnmu;-><init>(Lszm;Landroid/view/View;)V

    iput-object v0, p0, Lewu;->f:Lnmu;

    .line 50
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 4

    .prologue
    .line 28
    check-cast p2, Ltgq;

    .line 1064
    iget-object v0, p0, Lewu;->f:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 1065
    iget-object v2, p2, Ltgq;->b:Ltww;

    .line 1067
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1064
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 1068
    iget-object v0, p2, Ltgq;->a:Luse;

    if-eqz v0, :cond_1

    iget-object v0, p2, Ltgq;->a:Luse;

    invoke-static {v0}, Lodj;->a(Luse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lewu;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-static {p1}, Lfbu;->a(Lnnc;)Z

    move-result v1

    .line 2048
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->a:Z

    .line 2049
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->requestLayout()V

    .line 1070
    iget-object v0, p0, Lewu;->a:Lodh;

    iget-object v1, p0, Lewu;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iget-object v2, p2, Ltgq;->a:Luse;

    invoke-interface {v0, v1, v2}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 1071
    iget-object v0, p0, Lewu;->e:Ltgq;

    if-eq v0, p2, :cond_0

    iget-object v0, p2, Ltgq;->c:Lukx;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lewu;->b:Lszm;

    iget-object v1, p2, Ltgq;->c:Lukx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 1073
    iput-object p2, p0, Lewu;->e:Ltgq;

    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    iget-object v0, p0, Lewu;->a:Lodh;

    iget-object v1, p0, Lewu;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-interface {v0, v1}, Lodh;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lewu;->f:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 60
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lewu;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
