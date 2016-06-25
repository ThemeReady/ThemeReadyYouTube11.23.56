.class final Lfkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltxj;

.field private synthetic b:Lfjz;


# direct methods
.method constructor <init>(Lfjz;Ltxj;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lfkc;->b:Lfjz;

    iput-object p2, p0, Lfkc;->a:Ltxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lfkc;->b:Lfjz;

    .line 1037
    iget-object v0, v0, Lfjz;->b:Lnbm;

    .line 96
    iget-object v1, p0, Lfkc;->a:Ltxj;

    .line 2030
    iget-object v1, v1, Ltkw;->A:[B

    .line 96
    invoke-interface {v0, v1, v2}, Lnbm;->c([BLsnt;)V

    .line 97
    iget-object v0, p0, Lfkc;->b:Lfjz;

    .line 2037
    iget-object v0, v0, Lfjz;->a:Lszm;

    .line 97
    iget-object v1, p0, Lfkc;->a:Ltxj;

    iget-object v1, v1, Ltxj;->a:Lske;

    iget-object v1, v1, Lske;->a:Lskd;

    iget-object v1, v1, Lskd;->f:Ltww;

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 100
    return-void
.end method
