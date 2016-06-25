.class final Lmcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lspq;

.field private synthetic b:Lmcj;


# direct methods
.method constructor <init>(Lmcj;Lspq;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lmcm;->b:Lmcj;

    iput-object p2, p0, Lmcm;->a:Lspq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lmcm;->a:Lspq;

    iget-object v0, v0, Lspq;->c:Ltww;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lmcm;->b:Lmcj;

    .line 1028
    iget-object v0, v0, Lmcj;->c:Lszm;

    .line 118
    iget-object v1, p0, Lmcm;->a:Lspq;

    iget-object v1, v1, Lspq;->c:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 120
    :cond_0
    return-void
.end method
