.class final Lcjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcjc;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcjc;->a:Lcih;

    iget-object v1, v0, Lcih;->f:Lkgb;

    .line 485
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgf;

    .line 1452
    const-string v2, "forcePYVInRelatedAdType"

    .line 1453
    invoke-virtual {v0}, Lkgf;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1452
    invoke-virtual {v1, v2, v0}, Lkgb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcjc;->a:Lcih;

    iget-object v0, v0, Lcih;->f:Lkgb;

    .line 1457
    const-string v1, "forcePYVInRelatedAdType"

    invoke-virtual {v0, v1}, Lkgb;->a(Ljava/lang/String;)V

    .line 491
    return-void
.end method
