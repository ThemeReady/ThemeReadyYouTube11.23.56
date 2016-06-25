.class final Lewk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/Button;

.field final synthetic h:Lewj;


# direct methods
.method public constructor <init>(Lewj;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Lewk;->h:Lewj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p2, p0, Lewk;->a:Landroid/view/View;

    .line 145
    sget v0, Lvxm;->lH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewk;->b:Landroid/widget/TextView;

    .line 146
    sget v0, Lvxm;->aB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewk;->c:Landroid/widget/TextView;

    .line 148
    sget v0, Lvxm;->cX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewk;->d:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Lewk;->d:Landroid/widget/ImageView;

    new-instance v1, Lewl;

    invoke-direct {v1, p0}, Lewl;-><init>(Lewk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget v0, Lvxm;->au:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewk;->e:Landroid/widget/ImageView;

    .line 160
    sget v0, Lvxm;->dO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewk;->f:Landroid/widget/ImageView;

    .line 162
    sget v0, Lvxm;->k:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lewk;->g:Landroid/widget/Button;

    .line 163
    iget-object v0, p0, Lewk;->g:Landroid/widget/Button;

    new-instance v1, Lewm;

    invoke-direct {v1, p0}, Lewm;-><init>(Lewk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-void
.end method
