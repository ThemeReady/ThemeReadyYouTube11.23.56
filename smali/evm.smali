.class public final Levm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lnnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leyh;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Levm;->b:Lnnh;

    .line 30
    sget v0, Lvxo;->ax:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levm;->a:Landroid/view/View;

    .line 31
    iget-object v0, p0, Levm;->b:Lnnh;

    iget-object v1, p0, Levm;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lnnh;->a(Landroid/view/View;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Levm;->b:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 22
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Levm;->b:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
