.class public final Lmhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnne;


# instance fields
.field private final a:Lmhk;

.field private final b:Landroid/view/View;

.field private final c:Lodk;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpms;Lmhk;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lmhi;->a:Lmhk;

    .line 62
    sget v0, Llsd;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhi;->b:Landroid/view/View;

    .line 63
    new-instance v1, Lodk;

    iget-object v0, p0, Lmhi;->b:Landroid/view/View;

    sget v2, Llsb;->C:I

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 65
    invoke-direct {v1, p2, v0}, Lodk;-><init>(Lllq;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmhi;->c:Lodk;

    .line 66
    iget-object v0, p0, Lmhi;->b:Landroid/view/View;

    sget v1, Llsb;->bG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhi;->d:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lmhi;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lvbv;

    .line 1078
    iget-object v0, p0, Lmhi;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1079
    iget-object v0, p0, Lmhi;->b:Landroid/view/View;

    iget-object v1, p0, Lmhi;->a:Lmhk;

    invoke-interface {v1, p2}, Lmhk;->b(Lvbv;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1081
    iget-object v0, p2, Lvbv;->b:Luxs;

    iget-object v1, p0, Lmhi;->c:Lodk;

    invoke-static {v0, v1}, Lmhh;->a(Luxs;Lodk;)V

    .line 1084
    iget-object v0, p0, Lmhi;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvbv;->hH_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbv;

    .line 93
    iget-object v1, p0, Lmhi;->a:Lmhk;

    invoke-interface {v1, v0}, Lmhk;->a(Lvbv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lmhi;->a:Lmhk;

    invoke-interface {v1, v0}, Lmhk;->b(Lvbv;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 96
    :cond_0
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmhi;->b:Landroid/view/View;

    return-object v0
.end method
