.class final Lmrf;
.super Laoz;
.source "SourceFile"


# instance fields
.field final synthetic o:Lmrb;


# direct methods
.method constructor <init>(Lmrb;Lmrh;)V
    .locals 2

    .prologue
    .line 219
    iput-object p1, p0, Lmrf;->o:Lmrb;

    .line 220
    invoke-direct {p0, p2}, Laoz;-><init>(Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lmrf;->a:Landroid/view/View;

    new-instance v1, Lmrg;

    invoke-direct {v1, p0}, Lmrg;-><init>(Lmrf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-void
.end method
