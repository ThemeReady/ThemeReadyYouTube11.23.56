.class public final Leur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuy;
.implements Lnne;


# instance fields
.field public final a:Leyh;

.field public b:Leut;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Landroid/widget/ImageView;

.field private final h:Llbg;

.field private final i:Leux;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lobh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leyh;Llbg;Leux;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Leur;->c:Landroid/content/Context;

    .line 64
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyh;

    iput-object v0, p0, Leur;->a:Leyh;

    .line 65
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Leur;->h:Llbg;

    .line 66
    iput-object p4, p0, Leur;->i:Leux;

    .line 67
    iget-object v0, p0, Leur;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Leur;->f:Landroid/view/LayoutInflater;

    .line 68
    iget-object v0, p0, Leur;->f:Landroid/view/LayoutInflater;

    sget v1, Lvxo;->al:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leur;->d:Landroid/view/View;

    .line 69
    iget-object v0, p0, Leur;->d:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leur;->e:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Leur;->d:Landroid/view/View;

    sget v1, Lvxm;->iQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leur;->j:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Leur;->d:Landroid/view/View;

    sget v1, Lvxm;->bM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leur;->g:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Leur;->g:Landroid/widget/ImageView;

    new-instance v1, Leus;

    invoke-direct {v1, p0}, Leus;-><init>(Leur;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Leur;->a:Leyh;

    iget-object v1, p0, Leur;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Leyh;->a(Landroid/view/View;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Lsxm;

    invoke-virtual {p0, p1, p2}, Leur;->a(Lnnc;Lsxm;)V

    return-void
.end method

.method public final a(Lnnc;Lsxm;)V
    .locals 5

    .prologue
    .line 93
    new-instance v0, Lobh;

    invoke-direct {v0, p2}, Lobh;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leur;->k:Lobh;

    .line 94
    iget-object v1, p2, Lsxm;->a:[Lsxn;

    .line 1101
    const-string v0, "selection_listener"

    invoke-virtual {p1, v0, p0}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1102
    iget-object v0, p0, Leur;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1103
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1104
    iget-object v2, p0, Leur;->i:Leux;

    iget-object v3, p0, Leur;->i:Leux;

    .line 1105
    invoke-virtual {v3, p1}, Leux;->a(Lnnc;)Lnnc;

    move-result-object v3

    aget-object v4, v1, v0

    .line 1104
    invoke-virtual {v2, v3, v4}, Leux;->a(Lnnc;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 1107
    iget-object v3, p0, Leur;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Leur;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsxm;->cE_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Leur;->i:Leux;

    iget-object v1, p0, Leur;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Leux;->a(Lnnm;Landroid/view/ViewGroup;)V

    .line 114
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0}, Leur;->c()V

    .line 119
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Leur;->b:Leut;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Leur;->b:Leut;

    invoke-interface {v0}, Leut;->v()V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Leur;->k:Lobh;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Leur;->h:Llbg;

    iget-object v1, p0, Leur;->k:Lobh;

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Leur;->a:Leyh;

    .line 1061
    iget-object v0, v0, Leyh;->b:Landroid/view/View;

    .line 84
    return-object v0
.end method
