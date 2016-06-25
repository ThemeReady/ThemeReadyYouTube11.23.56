.class final Lezc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lezb;


# direct methods
.method constructor <init>(Lezb;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lezc;->a:Lezb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lezc;->a:Lezb;

    .line 1026
    iget-object v0, v0, Lezb;->b:Lttp;

    .line 62
    if-eqz v0, :cond_0

    iget-object v0, p0, Lezc;->a:Lezb;

    .line 2026
    iget-object v0, v0, Lezb;->b:Lttp;

    .line 62
    iget-object v0, v0, Lttp;->d:Ltww;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lezc;->a:Lezb;

    .line 3026
    iget-object v0, v0, Lezb;->c:Lnbo;

    .line 3031
    iget-object v0, v0, Lnbo;->a:Lnbm;

    .line 63
    iget-object v1, p0, Lezc;->a:Lezb;

    .line 4026
    iget-object v1, v1, Lezb;->b:Lttp;

    .line 64
    iget-object v1, v1, Lttp;->d:Ltww;

    invoke-interface {v0, v1}, Lnbm;->a(Ltww;)V

    .line 65
    iget-object v0, p0, Lezc;->a:Lezb;

    .line 5026
    iget-object v0, v0, Lezb;->a:Lszm;

    .line 65
    iget-object v1, p0, Lezc;->a:Lezb;

    .line 6026
    iget-object v1, v1, Lezb;->b:Lttp;

    .line 66
    iget-object v1, v1, Lttp;->d:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
.end method
