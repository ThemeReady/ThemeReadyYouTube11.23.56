.class public final Lfay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->bM:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfay;->a:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lfay;->a:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfay;->b:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lfay;->a:Landroid/view/View;

    sget v1, Lvxm;->ek:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfay;->c:Landroid/widget/ImageView;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p2, Lnei;

    .line 1044
    invoke-virtual {p2}, Lnei;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1045
    iget-object v1, p0, Lfay;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v0, p0, Lfay;->c:Landroid/widget/ImageView;

    sget v1, Lvxk;->bT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfay;->a:Landroid/view/View;

    return-object v0
.end method
