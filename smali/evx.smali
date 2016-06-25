.class public final Levx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field final a:Lszm;

.field b:Ltww;

.field private final c:Lodh;

.field private final d:Landroid/view/View;

.field private final e:Ledw;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lodf;

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Leec;Leew;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Levx;->c:Lodh;

    .line 55
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Levx;->a:Lszm;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->aC:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levx;->d:Landroid/view/View;

    .line 58
    iget-object v0, p0, Levx;->d:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Levx;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 59
    iget-object v0, p0, Levx;->d:Landroid/view/View;

    sget v1, Lvxm;->kT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Levx;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 60
    iget-object v0, p0, Levx;->d:Landroid/view/View;

    sget v1, Lvxm;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levx;->g:Landroid/widget/ImageView;

    .line 61
    invoke-static {}, Lodf;->f()Lodg;

    move-result-object v0

    sget v1, Lvxk;->br:I

    .line 62
    invoke-virtual {v0, v1}, Lodg;->a(I)Lodg;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lodg;->a()Lodf;

    move-result-object v0

    iput-object v0, p0, Levx;->i:Lodf;

    .line 65
    iget-object v0, p0, Levx;->d:Landroid/view/View;

    sget v1, Lvxm;->gA:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {p5, v0}, Leew;->a(Landroid/view/View;)Leev;

    move-result-object v1

    .line 68
    iget-object v0, p0, Levx;->d:Landroid/view/View;

    sget v2, Lvxm;->kS:I

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    invoke-virtual {p4, v0, v1}, Leec;->a(Landroid/widget/TextView;Leev;)Ledw;

    move-result-object v0

    iput-object v0, p0, Levx;->e:Ledw;

    .line 72
    new-instance v0, Levy;

    invoke-direct {v0, p0}, Levy;-><init>(Levx;)V

    iput-object v0, p0, Levx;->j:Landroid/view/View$OnClickListener;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    check-cast p2, Ltbf;

    .line 1091
    iget-object v0, p0, Levx;->c:Lodh;

    iget-object v2, p0, Levx;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Ltbf;->d:Luse;

    iget-object v4, p0, Levx;->i:Lodf;

    invoke-interface {v0, v2, v3, v4}, Lodh;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    .line 1092
    iget-object v0, p0, Levx;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Ltbf;->cW_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v0, p0, Levx;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2069
    iget-object v2, p2, Ltbf;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2070
    iget-object v2, p2, Ltbf;->b:Ltcq;

    .line 2071
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Ltbf;->f:Landroid/text/Spanned;

    .line 2073
    :cond_0
    iget-object v2, p2, Ltbf;->f:Landroid/text/Spanned;

    .line 1093
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p2, Ltbf;->c:Ltww;

    iput-object v0, p0, Levx;->b:Ltww;

    .line 1096
    iget-object v0, p0, Levx;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Levx;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1097
    iget-object v0, p0, Levx;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Levx;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    iget-object v0, p0, Levx;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Levx;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    iget-object v0, p0, Levx;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ltbf;->cW_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v2, p0, Levx;->e:Ledw;

    iget-object v0, p2, Ltbf;->e:Ltbe;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p2, Ltbf;->e:Ltbe;

    iget-object v0, v0, Ltbe;->a:Luql;

    .line 3031
    :goto_0
    iget-object v3, p1, Lnbo;->a:Lnbm;

    .line 1103
    invoke-virtual {v2, v0, v3}, Ledw;->a(Luql;Lnbm;)V

    .line 4031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 1107
    iget-object v2, p2, Ltbf;->A:[B

    invoke-interface {v0, v2, v1}, Lnbm;->b([BLsnt;)V

    .line 32
    return-void

    :cond_1
    move-object v0, v1

    .line 1104
    goto :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Levx;->d:Landroid/view/View;

    return-object v0
.end method
