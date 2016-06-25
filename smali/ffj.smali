.class public final Lffj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Lodh;

.field private b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Loas;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lnnh;

.field private final j:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Leyh;Lszm;Loas;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lnmu;

    invoke-direct {v0, p4, p3}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Lffj;->j:Lnmu;

    .line 56
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lffj;->a:Lodh;

    .line 58
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lffj;->i:Lnnh;

    .line 59
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lffj;->g:Loas;

    .line 61
    sget v0, Lvxo;->cf:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lffj;->b:Landroid/widget/RelativeLayout;

    .line 62
    iget-object v0, p0, Lffj;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffj;->c:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lffj;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvxm;->ia:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffj;->d:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lffj;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvxm;->dP:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffj;->e:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lffj;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvxm;->lt:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lffj;->h:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lffj;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvxm;->cj:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffj;->f:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lffj;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v0}, Leyh;->a(Landroid/view/View;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 31
    check-cast v4, Lugy;

    .line 1082
    iget-object v0, p0, Lffj;->j:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 1083
    iget-object v2, v4, Lugy;->d:Ltww;

    .line 1085
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v5

    .line 1082
    invoke-virtual {v0, v1, v2, v5}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 1086
    iget-object v1, v4, Lugy;->A:[B

    invoke-interface {v0, v1, v3}, Lnbm;->b([BLsnt;)V

    .line 1088
    iget-object v0, p0, Lffj;->c:Landroid/widget/TextView;

    .line 3048
    iget-object v1, v4, Lugy;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3049
    iget-object v1, v4, Lugy;->b:Ltcq;

    .line 3050
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lugy;->h:Landroid/text/Spanned;

    .line 3052
    :cond_0
    iget-object v1, v4, Lugy;->h:Landroid/text/Spanned;

    .line 1088
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, p0, Lffj;->d:Landroid/widget/TextView;

    .line 3073
    iget-object v1, v4, Lugy;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3074
    iget-object v1, v4, Lugy;->c:Ltcq;

    .line 3075
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lugy;->i:Landroid/text/Spanned;

    .line 3077
    :cond_1
    iget-object v1, v4, Lugy;->i:Landroid/text/Spanned;

    .line 1089
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v0, p0, Lffj;->e:Landroid/widget/TextView;

    .line 3127
    iget-object v1, v4, Lugy;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3128
    iget-object v1, v4, Lugy;->f:Ltcq;

    .line 3129
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lugy;->j:Landroid/text/Spanned;

    .line 3131
    :cond_2
    iget-object v1, v4, Lugy;->j:Landroid/text/Spanned;

    .line 1090
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, v4, Lugy;->a:Luse;

    if-eqz v0, :cond_3

    .line 1093
    iget-object v0, p0, Lffj;->a:Lodh;

    iget-object v1, p0, Lffj;->h:Landroid/widget/ImageView;

    iget-object v2, v4, Lugy;->a:Luse;

    invoke-interface {v0, v1, v2}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 1098
    :goto_0
    iget-object v0, p0, Lffj;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lffj;->g:Loas;

    iget-object v1, p0, Lffj;->i:Lnnh;

    .line 1100
    invoke-interface {v1}, Lnnh;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lffj;->f:Landroid/view/View;

    iget-object v5, v4, Lugy;->g:Ltsg;

    if-nez v5, :cond_4

    .line 4031
    :goto_1
    iget-object v5, p1, Lnbo;->a:Lnbm;

    .line 1099
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 1106
    iget-object v0, p0, Lffj;->i:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 31
    return-void

    .line 1095
    :cond_3
    iget-object v0, p0, Lffj;->a:Lodh;

    iget-object v1, p0, Lffj;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lodh;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1102
    :cond_4
    iget-object v3, v4, Lugy;->g:Ltsg;

    iget-object v3, v3, Ltsg;->a:Ltse;

    goto :goto_1
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lffj;->j:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 78
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lffj;->i:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
