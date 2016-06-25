.class final Letw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Letu;


# direct methods
.method constructor <init>(Letu;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Letw;->a:Letu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 165
    iget-object v0, p0, Letw;->a:Letu;

    iget-object v0, v0, Letu;->b:Lett;

    .line 1034
    iget-object v0, v0, Lett;->d:Lsqz;

    .line 165
    iget-object v0, v0, Lsqz;->g:Lukx;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Letw;->a:Letu;

    iget-object v0, v0, Letu;->b:Lett;

    .line 2034
    iget-object v0, v0, Lett;->a:Lszm;

    .line 166
    iget-object v1, p0, Letw;->a:Letu;

    iget-object v1, v1, Letu;->b:Lett;

    .line 3034
    iget-object v1, v1, Lett;->d:Lsqz;

    .line 167
    iget-object v1, v1, Lsqz;->g:Lukx;

    iget-object v2, p0, Letw;->a:Letu;

    iget-object v2, v2, Letu;->b:Lett;

    .line 4034
    iget-object v2, v2, Lett;->d:Lsqz;

    .line 168
    invoke-static {v2}, Lnbs;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 166
    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 170
    :cond_0
    iget-object v0, p0, Letw;->a:Letu;

    iget-object v0, v0, Letu;->b:Lett;

    .line 5113
    const/4 v1, 0x1

    iput-boolean v1, v0, Lett;->e:Z

    .line 5114
    iget-object v1, v0, Lett;->c:Letu;

    if-eqz v1, :cond_1

    .line 5115
    iget-object v1, v0, Lett;->c:Letu;

    .line 5176
    iget-object v1, v1, Letu;->a:Landroid/widget/RelativeLayout;

    .line 5115
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5117
    :cond_1
    iget-object v1, v0, Lett;->b:Letu;

    if-eqz v1, :cond_2

    .line 5118
    iget-object v0, v0, Lett;->b:Letu;

    .line 6176
    iget-object v0, v0, Letu;->a:Landroid/widget/RelativeLayout;

    .line 5118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_2
    return-void
.end method
