.class public final Lett;
.super Lnnt;
.source "SourceFile"


# instance fields
.field final a:Lszm;

.field b:Letu;

.field c:Letu;

.field d:Lsqz;

.field e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lnnh;

.field private final h:Lodh;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Leyh;Lszm;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 54
    new-instance v0, Lnmu;

    invoke-direct {v0, p4, p3}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Lett;->j:Lnmu;

    .line 55
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lett;->f:Landroid/content/Context;

    .line 56
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lett;->g:Lnnh;

    .line 57
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lett;->a:Lszm;

    .line 58
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lett;->h:Lodh;

    .line 59
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lett;->i:Landroid/widget/FrameLayout;

    .line 60
    iget-object v0, p0, Lett;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Leyh;->a(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lett;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lett;->j:Lnmu;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 4

    .prologue
    .line 34
    check-cast p2, Lsqz;

    .line 1076
    iget-object v0, p0, Lett;->j:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 1077
    iget-object v2, p2, Lsqz;->d:Ltww;

    .line 1079
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1076
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 1081
    iget-boolean v0, p0, Lett;->e:Z

    if-nez v0, :cond_2

    .line 1085
    iget-object v0, p0, Lett;->d:Lsqz;

    .line 1086
    iput-object p2, p0, Lett;->d:Lsqz;

    .line 1087
    iget-object v1, p0, Lett;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1089
    iget-object v1, p0, Lett;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1090
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1091
    iget-object v1, p0, Lett;->c:Letu;

    if-nez v1, :cond_0

    .line 1092
    new-instance v1, Letu;

    iget-object v2, p0, Lett;->f:Landroid/content/Context;

    iget-object v3, p0, Lett;->h:Lodh;

    invoke-direct {v1, p0, v2, v3}, Letu;-><init>(Lett;Landroid/content/Context;Lodh;)V

    iput-object v1, p0, Lett;->c:Letu;

    .line 1094
    :cond_0
    iget-object v1, p0, Lett;->c:Letu;

    invoke-virtual {v1}, Letu;->a()V

    .line 1095
    iget-object v1, p0, Lett;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lett;->c:Letu;

    .line 2176
    iget-object v2, v2, Letu;->a:Landroid/widget/RelativeLayout;

    .line 1095
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1104
    :goto_0
    if-eq p2, v0, :cond_1

    iget-object v0, p2, Lsqz;->e:Lukx;

    if-eqz v0, :cond_1

    .line 1106
    iget-object v0, p0, Lett;->a:Lszm;

    iget-object v1, p2, Lsqz;->e:Lukx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 1109
    :cond_1
    iget-object v0, p0, Lett;->g:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 34
    :cond_2
    return-void

    .line 1097
    :cond_3
    iget-object v1, p0, Lett;->b:Letu;

    if-nez v1, :cond_4

    .line 1098
    new-instance v1, Letu;

    iget-object v2, p0, Lett;->f:Landroid/content/Context;

    iget-object v3, p0, Lett;->h:Lodh;

    invoke-direct {v1, p0, v2, v3}, Letu;-><init>(Lett;Landroid/content/Context;Lodh;)V

    iput-object v1, p0, Lett;->b:Letu;

    .line 1100
    :cond_4
    iget-object v1, p0, Lett;->b:Letu;

    invoke-virtual {v1}, Letu;->a()V

    .line 1101
    iget-object v1, p0, Lett;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lett;->b:Letu;

    .line 3176
    iget-object v2, v2, Letu;->a:Landroid/widget/RelativeLayout;

    .line 1101
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lett;->j:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 72
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lett;->g:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
