.class final Lapb;
.super Lpo;
.source "SourceFile"


# instance fields
.field private synthetic d:Lapa;


# direct methods
.method constructor <init>(Lapa;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lapb;->d:Lapa;

    invoke-direct {p0}, Lpo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luw;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lpo;->a(Landroid/view/View;Luw;)V

    .line 83
    iget-object v0, p0, Lapb;->d:Lapa;

    .line 9030
    invoke-virtual {v0}, Lapa;->a()Z

    move-result v0

    .line 83
    if-nez v0, :cond_0

    iget-object v0, p0, Lapb;->d:Lapa;

    iget-object v0, v0, Lapa;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laok;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lapb;->d:Lapa;

    iget-object v0, v0, Lapa;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laok;

    .line 84
    invoke-virtual {v0, p1, p2}, Laok;->a(Landroid/view/View;Luw;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-super {p0, p1, p2, p3}, Lpo;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    const/4 v0, 0x1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    iget-object v1, p0, Lapb;->d:Lapa;

    .line 11030
    invoke-virtual {v1}, Lapa;->a()Z

    move-result v1

    .line 94
    if-nez v1, :cond_0

    iget-object v1, p0, Lapb;->d:Lapa;

    iget-object v1, v1, Lapa;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Laok;

    .line 94
    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lapb;->d:Lapa;

    iget-object v1, v1, Lapa;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Laok;

    .line 12483
    iget-object v2, v1, Laok;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Laop;

    iget-object v1, v1, Laok;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Laox;

    goto :goto_0
.end method
