.class public final Lkri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget v0, Lknw;->d:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkri;->a:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lkri;->a:Landroid/view/View;

    sget v1, Lknv;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkri;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lkri;->a:Landroid/view/View;

    sget v1, Lknv;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkri;->c:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lkri;->a:Landroid/view/View;

    sget v1, Lknv;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkri;->d:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lkri;->a:Landroid/view/View;

    sget v1, Lknv;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lkri;->e:Landroid/widget/ProgressBar;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 28
    check-cast p2, Lufv;

    .line 1054
    iget-object v0, p0, Lkri;->b:Landroid/view/View;

    iget-boolean v1, p2, Lufv;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1056
    const-string v0, "has_voted"

    invoke-virtual {p1, v0}, Lnnc;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1057
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1058
    :goto_0
    iget-object v1, p0, Lkri;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1059
    iget-object v1, p0, Lkri;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1061
    iget-object v0, p0, Lkri;->c:Landroid/widget/TextView;

    .line 2048
    iget-object v1, p2, Lufv;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2049
    iget-object v1, p2, Lufv;->a:Ltcq;

    .line 2050
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lufv;->h:Landroid/text/Spanned;

    .line 2052
    :cond_0
    iget-object v1, p2, Lufv;->h:Landroid/text/Spanned;

    .line 1061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Lkri;->d:Landroid/widget/TextView;

    .line 2073
    iget-object v1, p2, Lufv;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2074
    iget-object v1, p2, Lufv;->f:Ltcq;

    .line 2075
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lufv;->i:Landroid/text/Spanned;

    .line 2077
    :cond_1
    iget-object v1, p2, Lufv;->i:Landroid/text/Spanned;

    .line 1062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v0, p0, Lkri;->e:Landroid/widget/ProgressBar;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-wide v4, p2, Lufv;->e:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    return-void

    .line 1057
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkri;->a:Landroid/view/View;

    return-object v0
.end method
