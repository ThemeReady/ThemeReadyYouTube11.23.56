.class final Lcit;
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
    .line 441
    iput-object p1, p0, Lcit;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcit;->a:Lcih;

    iget-object v0, v0, Lcih;->f:Lkgb;

    .line 1348
    const-string v1, "forceWatchAdEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkgb;->a(Ljava/lang/String;Z)V

    .line 445
    iget-object v0, p0, Lcit;->a:Lcih;

    .line 2050
    iget-object v0, v0, Lcih;->v:Lcjg;

    .line 445
    new-instance v1, Lkgd;

    invoke-direct {v1}, Lkgd;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcjg;->insert(Ljava/lang/Object;I)V

    .line 446
    iget-object v0, p0, Lcit;->a:Lcih;

    .line 3050
    iget-object v0, v0, Lcih;->v:Lcjg;

    .line 446
    invoke-virtual {v0}, Lcjg;->notifyDataSetChanged()V

    .line 447
    return-void
.end method
