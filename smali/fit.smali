.class final Lfit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfis;


# direct methods
.method constructor <init>(Lfis;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lfit;->a:Lfis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lfit;->a:Lfis;

    .line 1024
    iget-object v0, v0, Lfis;->b:Luyd;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lfit;->a:Lfis;

    iget-object v1, p0, Lfit;->a:Lfis;

    .line 2024
    iget-object v1, v1, Lfis;->b:Luyd;

    .line 3065
    iget-object v2, v1, Luyd;->c:Lske;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luyd;->c:Lske;

    iget-object v2, v2, Lske;->a:Lskd;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luyd;->c:Lske;

    iget-object v2, v2, Lske;->a:Lskd;

    iget-object v2, v2, Lskd;->d:Lukx;

    if-eqz v2, :cond_0

    .line 3068
    iget-object v0, v0, Lfis;->a:Lszm;

    iget-object v1, v1, Luyd;->c:Lske;

    iget-object v1, v1, Lske;->a:Lskd;

    iget-object v1, v1, Lskd;->d:Lukx;

    invoke-interface {v0, v1, v3}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lfit;->a:Lfis;

    .line 4024
    iget-object v0, v0, Lfis;->c:Lnbm;

    .line 52
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfit;->a:Lfis;

    .line 5024
    iget-object v0, v0, Lfis;->b:Luyd;

    .line 53
    iget-object v0, v0, Luyd;->c:Lske;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfit;->a:Lfis;

    .line 6024
    iget-object v0, v0, Lfis;->b:Luyd;

    .line 54
    iget-object v0, v0, Luyd;->c:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lfit;->a:Lfis;

    .line 7024
    iget-object v0, v0, Lfis;->c:Lnbm;

    .line 55
    iget-object v1, p0, Lfit;->a:Lfis;

    .line 8024
    iget-object v1, v1, Lfis;->b:Luyd;

    .line 56
    iget-object v1, v1, Luyd;->c:Lske;

    iget-object v1, v1, Lske;->a:Lskd;

    iget-object v1, v1, Lskd;->A:[B

    .line 55
    invoke-interface {v0, v1, v3}, Lnbm;->c([BLsnt;)V

    .line 59
    :cond_1
    return-void
.end method
