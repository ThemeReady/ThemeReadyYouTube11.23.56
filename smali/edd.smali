.class final Ledd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/content/res/Resources;

.field final synthetic f:Ledb;


# direct methods
.method constructor <init>(Ledb;)V
    .locals 4

    .prologue
    .line 288
    iput-object p1, p0, Ledd;->f:Ledb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    iget-object v0, p1, Ledb;->a:Landroid/app/Activity;

    .line 289
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lvxo;->cS:I

    .line 2039
    iget-object v0, p1, Ledb;->g:Landroid/view/View;

    .line 290
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 289
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ledd;->a:Landroid/view/View;

    .line 291
    iget-object v0, p0, Ledd;->a:Landroid/view/View;

    sget v1, Lvxm;->ia:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledd;->c:Landroid/widget/TextView;

    .line 292
    iget-object v0, p0, Ledd;->a:Landroid/view/View;

    sget v1, Lvxm;->cC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledd;->b:Landroid/widget/TextView;

    .line 293
    iget-object v0, p0, Ledd;->a:Landroid/view/View;

    sget v1, Lvxm;->lt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ledd;->d:Landroid/widget/ImageView;

    .line 3039
    iget-object v0, p1, Ledb;->a:Landroid/app/Activity;

    .line 294
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ledd;->e:Landroid/content/res/Resources;

    .line 295
    return-void
.end method
