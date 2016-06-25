.class final Lebs;
.super Lebu;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/TextView;

.field private synthetic e:Lebr;


# direct methods
.method public constructor <init>(Lebr;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lebs;->e:Lebr;

    .line 259
    invoke-direct {p0, p1, p2}, Lebu;-><init>(Lebr;Landroid/view/View;)V

    .line 260
    sget v0, Lvxm;->cC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebs;->d:Landroid/widget/TextView;

    .line 261
    return-void
.end method


# virtual methods
.method public final a(I)Lfqv;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 265
    invoke-super {p0, p1}, Lebu;->a(I)Lfqv;

    .line 267
    iget-object v0, p0, Lebs;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 268
    iget-object v1, p0, Lebs;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lebs;->e:Lebr;

    iget-object v0, v0, Lebr;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 1036
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->b:Ljava/util/Map;

    .line 268
    iget-object v3, p0, Lebs;->c:Lfqv;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 271
    :cond_0
    iget-object v0, p0, Lebs;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lebs;->e:Lebr;

    iget-object v0, v0, Lebr;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 1131
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    .line 273
    iget-object v1, p0, Lebs;->c:Lfqv;

    if-ne v0, v1, :cond_1

    .line 274
    iget-object v0, p0, Lebs;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lebs;->e:Lebr;

    iget-object v1, v1, Lebr;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvxi;->ab:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 278
    :cond_1
    iget-object v0, p0, Lebs;->e:Lebr;

    iget-object v0, v0, Lebr;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvxj;->aL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 282
    if-nez p1, :cond_3

    move v0, v1

    .line 284
    :goto_0
    iget-object v3, p0, Lebs;->e:Lebr;

    invoke-virtual {v3}, Lebr;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_4

    .line 286
    :goto_1
    iget-object v3, p0, Lebs;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 289
    :cond_2
    iget-object v0, p0, Lebs;->c:Lfqv;

    return-object v0

    :cond_3
    move v0, v2

    .line 282
    goto :goto_0

    :cond_4
    move v1, v2

    .line 284
    goto :goto_1
.end method
