.class final Lfkj;
.super Lerl;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field final synthetic e:Lfki;

.field private final f:Lnmu;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lfki;Landroid/content/Context;Lodh;Landroid/view/View;Lszm;Lvkg;Ldxi;)V
    .locals 7

    .prologue
    .line 156
    iput-object p1, p0, Lfkj;->e:Lfki;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 157
    invoke-direct/range {v0 .. v6}, Lerl;-><init>(Landroid/content/Context;Lodh;Landroid/view/View;Lszm;Lvkg;Ldxi;)V

    .line 164
    new-instance v0, Lnmu;

    invoke-direct {v0, p5, p4}, Lnmu;-><init>(Lszm;Landroid/view/View;)V

    iput-object v0, p0, Lfkj;->f:Lnmu;

    .line 165
    sget v0, Lvxm;->hR:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkj;->a:Landroid/widget/ImageView;

    .line 166
    sget v0, Lvxm;->hU:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkj;->b:Landroid/widget/TextView;

    .line 167
    sget v0, Lvxm;->hT:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkj;->c:Landroid/widget/ImageView;

    .line 168
    sget v0, Lvxm;->lw:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    sget v0, Lvxm;->lH:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkj;->g:Landroid/widget/TextView;

    .line 170
    sget v0, Lvxm;->eh:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkj;->d:Landroid/widget/TextView;

    .line 171
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lfkj;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    return-void
.end method

.method public final bridge synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    check-cast p2, Lngb;

    invoke-virtual {p0, p1, p2}, Lfkj;->a(Lnnc;Lngb;)V

    return-void
.end method

.method public final a(Lnnc;Lngb;)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lfkj;->f:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 2130
    iget-object v2, p2, Lngb;->a:Lutq;

    iget-object v2, v2, Lutq;->h:Ltww;

    .line 223
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 220
    invoke-virtual {v0, v1, v2, v3, p0}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;Lnmy;)V

    .line 225
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lfkj;->f:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 230
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lerl;->k:Landroid/view/View;

    .line 175
    return-object v0
.end method
