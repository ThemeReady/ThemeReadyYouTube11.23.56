.class final Letv;
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
    .line 142
    iput-object p1, p0, Letv;->a:Letu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Letv;->a:Letu;

    iget-object v0, v0, Letu;->b:Lett;

    .line 1034
    iget-object v0, v0, Lett;->d:Lsqz;

    .line 145
    iget-object v0, v0, Lsqz;->f:Lske;

    if-nez v0, :cond_1

    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_0
    if-eqz v0, :cond_0

    .line 149
    iget-object v1, v0, Lskd;->f:Ltww;

    if-eqz v1, :cond_2

    .line 150
    iget-object v1, p0, Letv;->a:Letu;

    iget-object v1, v1, Letu;->b:Lett;

    .line 3034
    iget-object v1, v1, Lett;->a:Lszm;

    .line 150
    iget-object v0, v0, Lskd;->f:Ltww;

    iget-object v2, p0, Letv;->a:Letu;

    iget-object v2, v2, Letu;->b:Lett;

    .line 4034
    iget-object v2, v2, Lett;->d:Lsqz;

    .line 152
    invoke-static {v2}, Lnbs;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 150
    invoke-interface {v1, v0, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Letv;->a:Letu;

    iget-object v0, v0, Letu;->b:Lett;

    .line 2034
    iget-object v0, v0, Lett;->d:Lsqz;

    .line 147
    iget-object v0, v0, Lsqz;->f:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    goto :goto_0

    .line 153
    :cond_2
    iget-object v1, v0, Lskd;->d:Lukx;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Letv;->a:Letu;

    iget-object v1, v1, Letu;->b:Lett;

    .line 5034
    iget-object v1, v1, Lett;->a:Lszm;

    .line 154
    iget-object v0, v0, Lskd;->d:Lukx;

    iget-object v2, p0, Letv;->a:Letu;

    iget-object v2, v2, Letu;->b:Lett;

    .line 6034
    iget-object v2, v2, Lett;->d:Lsqz;

    .line 156
    invoke-static {v2}, Lnbs;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 154
    invoke-interface {v1, v0, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_1
.end method
