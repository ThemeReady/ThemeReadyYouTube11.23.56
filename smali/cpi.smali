.class public Lcpi;
.super Lcom;
.source "SourceFile"


# instance fields
.field X:Lodh;

.field Y:Lnwd;

.field Z:Lszm;

.field a:Llmb;

.field aa:Ldvf;

.field ab:Ljava/lang/String;

.field ac:Lufg;

.field ad:Leis;

.field ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field af:Leax;

.field b:Llbg;

.field c:Lpme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 74
    sget v0, Lvxo;->bO:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcpi;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 76
    iget-object v0, p0, Lcpi;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lcpj;

    invoke-direct {v1, p0}, Lcpj;-><init>(Lcpi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llmo;)V

    .line 82
    new-instance v0, Leax;

    iget-object v1, p0, Lcpi;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcpi;->Z:Lszm;

    iget-object v3, p0, Lcpi;->b:Llbg;

    iget-object v4, p0, Lcpi;->ab:Ljava/lang/String;

    iget-object v5, p0, Lcpi;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v6, p0, Lcpi;->aa:Ldvf;

    iget-object v7, p0, Lcpi;->X:Lodh;

    .line 90
    invoke-virtual {p0}, Lcpi;->D()Lnbm;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Leax;-><init>(Landroid/app/Activity;Lszm;Llbg;Ljava/lang/String;Landroid/view/View;Ldvf;Lodh;Lnbm;)V

    iput-object v0, p0, Lcpi;->af:Leax;

    .line 92
    iget-object v0, p0, Lcpi;->ab:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcpi;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcpi;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcpi;->Y:Lnwd;

    .line 141
    invoke-virtual {v0}, Lnwd;->a()Lnwh;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lnwh;->b(Ljava/lang/String;)Lnwh;

    move-result-object v1

    sget-object v2, Lnao;->a:[B

    invoke-virtual {v1, v2}, Lnwh;->a([B)V

    .line 144
    iget-object v1, p0, Lcpi;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4151
    sget v2, Llmp;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 145
    iget-object v1, p0, Lcpi;->Y:Lnwd;

    new-instance v2, Lcpk;

    invoke-direct {v2, p0}, Lcpk;-><init>(Lcpi;)V

    invoke-virtual {v1, v0, v2}, Lnwd;->a(Lnwh;Lppj;)V

    .line 164
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom;->b(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcpi;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-interface {v0, p0}, Lcpl;->a(Lcpi;)V

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 68
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpi;->ab:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom;->h_()V

    .line 99
    iget-object v0, p0, Lcpi;->b:Llbg;

    iget-object v1, p0, Lcpi;->af:Leax;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom;->i_()V

    .line 114
    iget-object v0, p0, Lcpi;->b:Llbg;

    iget-object v1, p0, Lcpi;->af:Leax;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lcom;->p()V

    .line 105
    iget-object v0, p0, Lcpi;->c:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcpi;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public final w()Leis;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcpi;->ad:Leis;

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcpi;->x()Leis;

    move-result-object v0

    iput-object v0, p0, Lcpi;->ad:Leis;

    .line 122
    :cond_0
    iget-object v0, p0, Lcpi;->ad:Leis;

    return-object v0
.end method

.method final x()Leis;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcpi;->ac:Lufg;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcpi;->ac:Lufg;

    invoke-virtual {v0}, Lufg;->fN_()Landroid/text/Spanned;

    move-result-object v0

    .line 129
    :goto_0
    iget-object v1, p0, Lcpi;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2590
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leiu;

    .line 129
    invoke-virtual {v1}, Leiu;->m()Leiv;

    move-result-object v1

    .line 3161
    iput-object v0, v1, Leiv;->a:Ljava/lang/CharSequence;

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Leiv;->a(Ljava/util/Collection;)Leiv;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Leiv;->a()Leiu;

    move-result-object v0

    .line 133
    return-object v0

    .line 128
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
