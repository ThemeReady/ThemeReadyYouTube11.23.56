.class public final Lnnl;
.super Laoz;
.source "SourceFile"


# instance fields
.field public final o:Lnne;


# direct methods
.method public constructor <init>(Lnne;)V
    .locals 2

    .prologue
    .line 18
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnne;

    invoke-interface {v0}, Lnne;->p_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Laoz;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lnnl;->o:Lnne;

    .line 20
    invoke-interface {p1}, Lnne;->p_()Landroid/view/View;

    move-result-object v0

    sget v1, Lnnp;->c:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    return-void
.end method
