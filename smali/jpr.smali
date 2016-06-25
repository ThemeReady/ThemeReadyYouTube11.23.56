.class final Ljpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsru;

.field private synthetic b:Ljpn;


# direct methods
.method constructor <init>(Ljpn;Lsru;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Ljpr;->b:Ljpn;

    iput-object p2, p0, Ljpr;->a:Lsru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Ljpr;->a:Lsru;

    iget-object v0, v0, Lsru;->h:Ltww;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ljpr;->b:Ljpn;

    .line 1053
    iget-object v0, v0, Ljpn;->aa:Lszm;

    .line 383
    iget-object v1, p0, Ljpr;->a:Lsru;

    iget-object v1, v1, Lsru;->h:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 385
    :cond_0
    iget-object v0, p0, Ljpr;->b:Ljpn;

    .line 2053
    iget-object v0, v0, Ljpn;->Z:Ljpt;

    .line 385
    invoke-interface {v0}, Ljpt;->l()V

    .line 386
    iget-object v0, p0, Ljpr;->b:Ljpn;

    invoke-virtual {v0}, Ljpn;->dismiss()V

    .line 387
    return-void
.end method
