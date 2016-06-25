.class final Lfjg;
.super Lerl;
.source "SourceFile"


# instance fields
.field private final a:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Landroid/view/View;Lszm;Lvkg;Ldxi;)V
    .locals 1

    .prologue
    .line 267
    invoke-direct/range {p0 .. p6}, Lerl;-><init>(Landroid/content/Context;Lodh;Landroid/view/View;Lszm;Lvkg;Ldxi;)V

    .line 274
    new-instance v0, Lnmu;

    invoke-direct {v0, p4, p3}, Lnmu;-><init>(Lszm;Landroid/view/View;)V

    iput-object v0, p0, Lfjg;->a:Lnmu;

    .line 275
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 256
    check-cast p2, Lnga;

    invoke-virtual {p0, p1, p2}, Lfjg;->a(Lnnc;Lnga;)V

    return-void
.end method

.method public final a(Lnnc;Lnga;)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lfjg;->a:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 2224
    iget-object v2, p2, Lnga;->a:Luzr;

    iget-object v2, v2, Luzr;->i:Ltww;

    .line 313
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 310
    invoke-virtual {v0, v1, v2, v3, p0}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;Lnmy;)V

    .line 315
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lfjg;->a:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 320
    return-void
.end method

.method protected final a(Lupu;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lfjg;->n:Lfhk;

    invoke-virtual {v0, p1}, Lfhk;->a(Lupu;)V

    .line 286
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lerl;->k:Landroid/view/View;

    .line 279
    return-object v0
.end method
