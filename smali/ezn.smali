.class final Lezn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Lezm;


# direct methods
.method constructor <init>(Lezm;Lszm;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lezn;->b:Lezm;

    iput-object p2, p0, Lezn;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lezn;->b:Lezm;

    iget-object v0, v0, Lezm;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezn;->b:Lezm;

    iget-object v0, v0, Lezm;->e:Lezl;

    .line 1037
    iget-object v0, v0, Lezl;->c:Lukx;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lezn;->a:Lszm;

    iget-object v1, p0, Lezn;->b:Lezm;

    iget-object v1, v1, Lezm;->e:Lezl;

    .line 2037
    iget-object v1, v1, Lezl;->c:Lukx;

    .line 129
    iget-object v2, p0, Lezn;->b:Lezm;

    iget-object v2, v2, Lezm;->e:Lezl;

    .line 3037
    iget-object v2, v2, Lezl;->b:Ljava/util/Map;

    .line 129
    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 131
    :cond_0
    return-void
.end method
