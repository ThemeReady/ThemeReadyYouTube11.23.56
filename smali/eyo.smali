.class public final Leyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnne;


# instance fields
.field private final a:Loau;

.field private final b:Lszm;

.field private final c:Loat;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private f:Ltrz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;Loat;Loau;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Leyo;->b:Lszm;

    .line 47
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loat;

    iput-object v0, p0, Leyo;->c:Loat;

    .line 48
    iput-object p4, p0, Leyo;->a:Loau;

    .line 49
    sget v0, Lvxo;->U:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leyo;->d:Landroid/view/View;

    .line 50
    iget-object v0, p0, Leyo;->d:Landroid/view/View;

    sget v1, Lvxm;->lp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyo;->e:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Leyo;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p2, Ltrz;

    .line 1075
    iget-object v0, p0, Leyo;->e:Landroid/widget/TextView;

    invoke-static {p2}, Lobq;->a(Ltrz;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iput-object p2, p0, Leyo;->f:Ltrz;

    .line 30
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Leyo;->a:Loau;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Leyo;->a:Loau;

    invoke-interface {v0}, Loau;->a()V

    .line 59
    :cond_0
    iget-object v0, p0, Leyo;->f:Ltrz;

    invoke-static {v0}, Lobq;->d(Ltrz;)Lukx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Leyo;->b:Lszm;

    iget-object v1, p0, Leyo;->f:Ltrz;

    .line 61
    invoke-static {v1}, Lobq;->d(Ltrz;)Lukx;

    move-result-object v1

    iget-object v2, p0, Leyo;->c:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/util/Map;

    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Leyo;->f:Ltrz;

    invoke-static {v0}, Lobq;->c(Ltrz;)Ltww;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Leyo;->b:Lszm;

    iget-object v1, p0, Leyo;->f:Ltrz;

    .line 64
    invoke-static {v1}, Lobq;->c(Ltrz;)Ltww;

    move-result-object v1

    iget-object v2, p0, Leyo;->c:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/util/Map;

    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Leyo;->d:Landroid/view/View;

    return-object v0
.end method
