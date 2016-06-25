.class public final Lfaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field a:Ltww;

.field private b:Lodh;

.field private c:Landroid/widget/ImageView;

.field private d:Lodf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodh;Lszm;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfaz;->b:Lodh;

    .line 40
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->bN:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfaz;->c:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lfaz;->c:Landroid/widget/ImageView;

    new-instance v1, Lfba;

    invoke-direct {v1, p0, p3}, Lfba;-><init>(Lfaz;Lszm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-static {}, Lodf;->f()Lodg;

    move-result-object v0

    sget v1, Lvxk;->br:I

    .line 59
    invoke-virtual {v0, v1}, Lodg;->a(I)Lodg;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lodg;->a()Lodf;

    move-result-object v0

    iput-object v0, p0, Lfaz;->d:Lodf;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Lsov;

    .line 1070
    iget-object v0, p0, Lfaz;->b:Lodh;

    iget-object v1, p0, Lfaz;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lsov;->a:Luse;

    iget-object v3, p0, Lfaz;->d:Lodf;

    invoke-interface {v0, v1, v2, v3}, Lodh;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    .line 1071
    iget-object v0, p2, Lsov;->b:Ltww;

    iput-object v0, p0, Lfaz;->a:Ltww;

    .line 27
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lfaz;->b:Lodh;

    iget-object v1, p0, Lfaz;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lodh;->a(Landroid/widget/ImageView;)V

    .line 77
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lfaz;->c:Landroid/widget/ImageView;

    return-object v0
.end method
