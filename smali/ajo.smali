.class final Lajo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiq;


# instance fields
.field private synthetic a:Lajh;


# direct methods
.method constructor <init>(Lajh;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lajo;->a:Lajh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laia;Z)V
    .locals 2

    .prologue
    .line 765
    instance-of v0, p1, Laiv;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 766
    check-cast v0, Laiv;

    .line 2079
    iget-object v0, v0, Laiv;->k:Laia;

    .line 766
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laia;->a(Z)V

    .line 768
    :cond_0
    iget-object v0, p0, Lajo;->a:Lajh;

    .line 2152
    iget-object v0, v0, Lahv;->d:Laiq;

    .line 769
    if-eqz v0, :cond_1

    .line 770
    invoke-interface {v0, p1, p2}, Laiq;->a(Laia;Z)V

    .line 772
    :cond_1
    return-void
.end method

.method public final a(Laia;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 756
    if-nez p1, :cond_0

    move v0, v1

    .line 760
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 758
    check-cast v0, Laiv;

    invoke-virtual {v0}, Laiv;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 759
    iget-object v0, p0, Lajo;->a:Lajh;

    .line 1152
    iget-object v0, v0, Lahv;->d:Laiq;

    .line 760
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Laiq;->a(Laia;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
