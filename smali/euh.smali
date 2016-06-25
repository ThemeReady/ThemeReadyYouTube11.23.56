.class public final Leuh;
.super Lnnt;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

.field private final b:Lnnh;

.field private final c:Leet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leyh;Lszm;Ldvf;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 41
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Leuh;->b:Lnnh;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    sget v1, Lvxo;->R:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    iput-object v0, p0, Leuh;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 49
    new-instance v0, Leet;

    iget-object v1, p0, Leuh;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 1084
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 51
    invoke-direct {v0, p3, v1, p4}, Leet;-><init>(Lszm;Landroid/widget/TextView;Ldvf;)V

    iput-object v0, p0, Leuh;->c:Leet;

    .line 54
    iget-object v0, p0, Leuh;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    invoke-virtual {p2, v0}, Leyh;->a(Landroid/view/View;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    check-cast p2, Lsqw;

    .line 2064
    iget-object v0, p0, Leuh;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 2076
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 2064
    if-eqz v0, :cond_1

    .line 2065
    iget-object v0, p0, Leuh;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 3076
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 3094
    iget-object v2, p2, Lsqw;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3095
    iget-object v2, p2, Lsqw;->d:Ltcq;

    .line 3096
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lsqw;->g:Landroid/text/Spanned;

    .line 3098
    :cond_0
    iget-object v2, p2, Lsqw;->g:Landroid/text/Spanned;

    .line 2065
    invoke-static {v0, v2}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2067
    :cond_1
    iget-object v0, p0, Leuh;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 4080
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 2067
    if-eqz v0, :cond_3

    .line 2068
    iget-object v0, p0, Leuh;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 5080
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 6068
    iget-object v2, p2, Lsqw;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6069
    iget-object v2, p2, Lsqw;->c:Ltcq;

    .line 6070
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lsqw;->f:Landroid/text/Spanned;

    .line 6072
    :cond_2
    iget-object v2, p2, Lsqw;->f:Landroid/text/Spanned;

    .line 2068
    invoke-static {v0, v2}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2071
    :cond_3
    iget-object v0, p0, Leuh;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 6084
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 2071
    if-eqz v0, :cond_4

    .line 2072
    iget-object v2, p0, Leuh;->c:Leet;

    .line 7081
    iget-object v0, p2, Lsqw;->b:Lske;

    if-eqz v0, :cond_5

    .line 7082
    iget-object v0, p2, Lsqw;->b:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    .line 8031
    :goto_0
    iget-object v3, p1, Lnbo;->a:Lnbm;

    .line 8061
    invoke-virtual {v2, v0, v3, v1}, Ldsr;->a(Lskd;Lnbm;Ljava/util/Map;)V

    .line 2074
    :cond_4
    iget-object v0, p0, Leuh;->b:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 29
    return-void

    :cond_5
    move-object v0, v1

    .line 7084
    goto :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Leuh;->b:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
