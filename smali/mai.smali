.class final Lmai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmad;


# direct methods
.method constructor <init>(Lmad;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lmai;->a:Lmad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lmai;->a:Lmad;

    .line 1062
    iget-object v0, v0, Lmad;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 422
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lmai;->a:Lmad;

    .line 2062
    iget-object v0, v0, Lmad;->ae:Landroid/view/View;

    .line 423
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lmai;->a:Lmad;

    .line 3062
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lmad;->b(I)V

    .line 425
    return-void
.end method
