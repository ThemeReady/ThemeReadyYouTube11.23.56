.class final Lewm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lewk;


# direct methods
.method constructor <init>(Lewk;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lewm;->a:Lewk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lewm;->a:Lewk;

    iget-object v0, v0, Lewk;->h:Lewj;

    .line 1040
    iget-object v0, v0, Lewj;->c:Ltef;

    .line 167
    iget-object v0, v0, Ltef;->c:Lske;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewm;->a:Lewk;

    iget-object v0, v0, Lewk;->h:Lewj;

    .line 2040
    iget-object v0, v0, Lewj;->c:Ltef;

    .line 168
    iget-object v0, v0, Ltef;->c:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lewm;->a:Lewk;

    iget-object v0, v0, Lewk;->h:Lewj;

    .line 3040
    iget-object v0, v0, Lewj;->c:Ltef;

    .line 169
    iget-object v0, v0, Ltef;->c:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    .line 170
    iget-object v1, v0, Lskd;->f:Ltww;

    if-eqz v1, :cond_1

    .line 171
    iget-object v0, v0, Lskd;->f:Ltww;

    .line 172
    iget-object v1, p0, Lewm;->a:Lewk;

    iget-object v1, v1, Lewk;->h:Lewj;

    .line 4040
    iget-object v1, v1, Lewj;->b:Lszm;

    .line 172
    invoke-interface {v1, v0, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v1, v0, Lskd;->d:Lukx;

    if-eqz v1, :cond_0

    .line 174
    iget-object v0, v0, Lskd;->d:Lukx;

    .line 175
    iget-object v1, p0, Lewm;->a:Lewk;

    iget-object v1, v1, Lewk;->h:Lewj;

    .line 5040
    iget-object v1, v1, Lewj;->b:Lszm;

    .line 175
    invoke-interface {v1, v0, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 176
    iget-object v1, v0, Lukx;->k:Ltbj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lukx;->k:Ltbj;

    iget-object v1, v1, Ltbj;->b:Ltbn;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lukx;->k:Ltbj;

    iget-object v0, v0, Ltbj;->b:Ltbn;

    iget-boolean v0, v0, Ltbn;->a:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lewm;->a:Lewk;

    iget-object v0, v0, Lewk;->h:Lewj;

    .line 6040
    iget-object v0, v0, Lewj;->a:Llbg;

    .line 179
    new-instance v1, Lobh;

    iget-object v2, p0, Lewm;->a:Lewk;

    iget-object v2, v2, Lewk;->h:Lewj;

    .line 7040
    iget-object v2, v2, Lewj;->c:Ltef;

    .line 179
    invoke-direct {v1, v2}, Lobh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
