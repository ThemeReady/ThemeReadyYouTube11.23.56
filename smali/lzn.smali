.class final Llzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llzl;


# direct methods
.method constructor <init>(Llzl;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Llzn;->a:Llzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Llzn;->a:Llzl;

    .line 1096
    iget-object v0, v0, Llza;->X:Llsi;

    .line 122
    check-cast v0, Lltp;

    .line 2129
    iget-object v1, v0, Llsi;->b:Ljava/lang/Object;

    .line 2035
    check-cast v1, Lsrw;

    .line 2036
    if-eqz v1, :cond_0

    .line 2040
    iget-object v3, v1, Lsrw;->c:Lske;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lsrw;->c:Lske;

    iget-object v1, v1, Lske;->a:Lskd;

    .line 2041
    :goto_0
    if-eqz v1, :cond_0

    .line 2045
    iget-object v3, v1, Lskd;->f:Ltww;

    if-eqz v3, :cond_0

    .line 2046
    iget-object v0, v0, Lltp;->d:Lszm;

    iget-object v1, v1, Lskd;->f:Ltww;

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 123
    :cond_0
    iget-object v0, p0, Llzn;->a:Llzl;

    invoke-virtual {v0}, Llzl;->dismiss()V

    .line 124
    return-void

    :cond_1
    move-object v1, v2

    .line 2040
    goto :goto_0
.end method
