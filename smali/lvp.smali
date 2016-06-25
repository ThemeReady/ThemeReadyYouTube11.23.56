.class final Llvp;
.super Laon;
.source "SourceFile"


# instance fields
.field private synthetic a:Llvi;


# direct methods
.method constructor <init>(Llvi;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Llvp;->a:Llvi;

    invoke-direct {p0}, Laon;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 326
    if-eqz p2, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 2144
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laok;

    .line 329
    instance-of v0, v0, Lamv;

    if-eqz v0, :cond_0

    .line 3144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laok;

    .line 330
    check-cast v0, Lamv;

    .line 3934
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->h:Laoc;

    .line 331
    invoke-virtual {v1}, Laoc;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 332
    invoke-virtual {v0}, Lamv;->r()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 333
    iget-object v0, p0, Llvp;->a:Llvi;

    .line 4057
    iget-object v0, v0, Llvi;->i:Landroid/view/View;

    .line 333
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Llvp;->a:Llvi;

    .line 5057
    iget-object v0, v0, Llvi;->i:Landroid/view/View;

    .line 335
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method
