.class public final Leum;
.super Lnnt;
.source "SourceFile"


# instance fields
.field final a:Lszm;

.field b:Lsso;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 35
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Leum;->a:Lszm;

    .line 37
    sget v0, Lvxo;->T:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leum;->c:Landroid/view/View;

    .line 38
    iget-object v0, p0, Leum;->c:Landroid/view/View;

    sget v1, Lvxm;->ii:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leum;->d:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Leum;->c:Landroid/view/View;

    sget v1, Lvxm;->if:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leum;->e:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Leum;->e:Landroid/widget/ImageView;

    new-instance v1, Leun;

    .line 1060
    invoke-direct {v1, p0}, Leun;-><init>(Leum;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 2

    .prologue
    .line 22
    check-cast p2, Lsso;

    .line 2050
    iput-object p2, p0, Leum;->b:Lsso;

    .line 2052
    invoke-virtual {p2}, Lsso;->cm_()Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2053
    :goto_0
    iget-object v1, p0, Leum;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    iget-object v1, p0, Leum;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    return-void

    .line 2052
    :cond_0
    invoke-virtual {p2}, Lsso;->cm_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Leum;->c:Landroid/view/View;

    return-object v0
.end method
