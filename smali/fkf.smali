.class final Lfkf;
.super Lerl;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

.field final synthetic f:Lfke;

.field private final g:Lnmu;


# direct methods
.method public constructor <init>(Lfke;Landroid/content/Context;Lodh;Landroid/view/View;Lszm;Lvkg;Ldxi;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 227
    iput-object p1, p0, Lfkf;->f:Lfke;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 228
    invoke-direct/range {v0 .. v6}, Lerl;-><init>(Landroid/content/Context;Lodh;Landroid/view/View;Lszm;Lvkg;Ldxi;)V

    .line 235
    new-instance v0, Lnmu;

    invoke-direct {v0, p5, p4}, Lnmu;-><init>(Lszm;Landroid/view/View;)V

    iput-object v0, p0, Lfkf;->g:Lnmu;

    .line 236
    sget v0, Lvxm;->lw:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfkf;->a:Landroid/view/View;

    .line 237
    sget v0, Lvxm;->bo:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkf;->b:Landroid/widget/ImageView;

    .line 238
    sget v0, Lvxm;->ci:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkf;->c:Landroid/widget/TextView;

    .line 239
    sget v0, Lvxm;->cL:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    iput-object v0, p0, Lfkf;->e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    .line 242
    sget v0, Lvxm;->hV:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Llnt;->a(Landroid/view/View;Z)V

    .line 243
    sget v0, Lvxm;->hW:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Llnt;->a(Landroid/view/View;Z)V

    .line 244
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 205
    check-cast p2, Luzv;

    invoke-virtual {p0, p1, p2}, Lfkf;->a(Lnnc;Luzv;)V

    return-void
.end method

.method public final a(Lnnc;Luzv;)V
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lfkf;->g:Lnmu;

    .line 3031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 323
    iget-object v2, p2, Luzv;->g:Ltww;

    .line 325
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 322
    invoke-virtual {v0, v1, v2, v3, p0}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;Lnmy;)V

    .line 327
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lfkf;->g:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 332
    return-void
.end method

.method public final a(Luse;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 284
    iget-boolean v0, p1, Luse;->b:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lfkf;->f:Lfke;

    .line 2049
    iget-object v0, v0, Lfke;->b:Lcyk;

    .line 286
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcyk;->a(Ljava/lang/String;Z)Lcyj;

    move-result-object v0

    .line 287
    invoke-static {}, Lodf;->f()Lodg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lodg;->a(Lodi;)Lodg;

    move-result-object v0

    invoke-virtual {v0}, Lodg;->a()Lodf;

    move-result-object v0

    .line 2315
    iput-object p1, p0, Lerl;->q:Luse;

    .line 2316
    iget-object v1, p0, Lerl;->j:Lodh;

    iget-object v2, p0, Lerl;->o:Landroid/widget/ImageView;

    invoke-interface {v1, v2, p1, v0}, Lodh;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-super {p0, p1}, Lerl;->a(Luse;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lerl;->k:Landroid/view/View;

    .line 248
    return-object v0
.end method
