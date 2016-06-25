.class final Lcik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcik;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcik;->a:Lcih;

    iget-object v1, p0, Lcik;->a:Lcih;

    .line 1050
    iget-object v1, v1, Lcih;->o:Landroid/widget/RelativeLayout;

    .line 525
    iget-object v2, p0, Lcik;->a:Lcih;

    .line 2050
    iget-object v2, v2, Lcih;->n:Landroid/widget/CheckBox;

    .line 525
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 3050
    invoke-virtual {v0, v1, v2}, Lcih;->a(Landroid/widget/RelativeLayout;Z)V

    .line 526
    iget-object v0, p0, Lcik;->a:Lcih;

    iget-object v0, v0, Lcih;->f:Lkgb;

    iget-object v1, p0, Lcik;->a:Lcih;

    .line 4050
    iget-object v1, v1, Lcih;->n:Landroid/widget/CheckBox;

    .line 526
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 4422
    const-string v2, "forceBrowseAdEnable"

    invoke-virtual {v0, v2, v1}, Lkgb;->a(Ljava/lang/String;Z)V

    .line 527
    iget-object v0, p0, Lcik;->a:Lcih;

    .line 5050
    invoke-virtual {v0}, Lcih;->g()V

    .line 528
    return-void
.end method
