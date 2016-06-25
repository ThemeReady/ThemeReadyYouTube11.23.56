.class public final Ljty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljug;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljpb;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljty;->a:Landroid/view/View;

    .line 33
    iget-object v0, p0, Ljty;->a:Landroid/view/View;

    sget v1, Ljpa;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Ljty;->a:Landroid/view/View;

    sget v1, Ljpa;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljty;->b:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Ljty;->a:Landroid/view/View;

    sget v1, Ljpa;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljty;->c:Landroid/widget/ImageView;

    .line 36
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Ljty;->a:Landroid/view/View;

    new-instance v1, Ljtz;

    invoke-direct {v1, p2}, Ljtz;-><init>(Ljug;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Ljty;->b:Landroid/widget/TextView;

    sget v1, Ljpc;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1053
    iget-object v0, p0, Ljty;->c:Landroid/widget/ImageView;

    sget v1, Ljoz;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljty;->a:Landroid/view/View;

    return-object v0
.end method
