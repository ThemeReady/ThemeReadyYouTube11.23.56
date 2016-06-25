.class public final Lfjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lodh;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Ledw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILodh;Leec;Leew;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfjx;->a:Landroid/app/Activity;

    .line 46
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfjx;->b:Lodh;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjx;->c:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lfjx;->c:Landroid/view/View;

    sget v1, Lvxm;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjx;->e:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lfjx;->c:Landroid/view/View;

    sget v1, Lvxm;->bB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjx;->f:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lfjx;->c:Landroid/view/View;

    sget v1, Lvxm;->gZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfjx;->d:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lfjx;->c:Landroid/view/View;

    sget v1, Lvxm;->gA:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-virtual {p5, v0}, Leew;->a(Landroid/view/View;)Leev;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lfjx;->c:Landroid/view/View;

    sget v2, Lvxm;->kS:I

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p4, v0, v1}, Leec;->a(Landroid/widget/TextView;Leev;)Ledw;

    move-result-object v0

    iput-object v0, p0, Lfjx;->g:Ledw;

    .line 58
    return-void
.end method
