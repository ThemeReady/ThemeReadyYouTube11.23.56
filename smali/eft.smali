.class final Left;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lefs;


# direct methods
.method constructor <init>(Lefs;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Left;->b:Lefs;

    iput-object p2, p0, Left;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Left;->b:Lefs;

    .line 1033
    iget-object v0, v0, Lefs;->X:Lugt;

    .line 123
    iget-object v0, v0, Lugt;->g:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Left;->b:Lefs;

    .line 2033
    iget-object v0, v0, Lefs;->X:Lugt;

    .line 124
    iget-object v0, v0, Lugt;->g:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    iget-object v0, v0, Lskd;->d:Lukx;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Left;->b:Lefs;

    .line 3150
    iget-object v1, v0, Lefs;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3151
    iget-object v1, v0, Lefs;->ac:Landroid/widget/TextView;

    sget v2, Lvxs;->fL:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3152
    iget-object v1, v0, Lefs;->ac:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3153
    iget-object v1, v0, Lefs;->ad:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3154
    iget-object v0, v0, Lefs;->ab:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Left;->b:Lefs;

    iget-object v0, v0, Lefs;->aa:Lszm;

    iget-object v1, p0, Left;->b:Lefs;

    .line 4033
    iget-object v1, v1, Lefs;->X:Lugt;

    .line 126
    iget-object v1, v1, Lugt;->g:Lske;

    iget-object v1, v1, Lske;->a:Lskd;

    iget-object v1, v1, Lskd;->d:Lukx;

    iget-object v2, p0, Left;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 128
    :cond_0
    iget-object v0, p0, Left;->b:Lefs;

    invoke-virtual {v0}, Lefs;->f()Lfp;

    move-result-object v0

    check-cast v0, Lnbn;

    .line 129
    invoke-interface {v0}, Lnbn;->D()Lnbm;

    move-result-object v0

    iget-object v1, p0, Left;->b:Lefs;

    .line 5033
    iget-object v1, v1, Lefs;->X:Lugt;

    .line 130
    iget-object v1, v1, Lugt;->g:Lske;

    iget-object v1, v1, Lske;->a:Lskd;

    iget-object v1, v1, Lskd;->A:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnbm;->c([BLsnt;)V

    .line 131
    return-void
.end method
