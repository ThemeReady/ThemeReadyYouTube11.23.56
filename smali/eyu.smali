.class public final Leyu;
.super Lnnt;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/content/Context;

.field private final g:Lnnh;

.field private final h:Loaq;

.field private final i:Lszm;

.field private final j:Lodk;

.field private final k:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leyv;Loaq;Lszm;Lpms;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 53
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leyu;->f:Landroid/content/Context;

    .line 54
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Leyu;->g:Lnnh;

    .line 55
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Leyu;->h:Loaq;

    .line 56
    iput-object p4, p0, Leyu;->i:Lszm;

    .line 58
    iget-object v0, p0, Leyu;->f:Landroid/content/Context;

    sget v1, Lvxo;->bp:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leyu;->a:Landroid/view/View;

    .line 59
    iget-object v0, p0, Leyu;->a:Landroid/view/View;

    sget v1, Lvxm;->gf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyu;->b:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Leyu;->a:Landroid/view/View;

    sget v1, Lvxm;->ge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyu;->c:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Leyu;->a:Landroid/view/View;

    sget v1, Lvxm;->gd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leyu;->d:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Leyu;->a:Landroid/view/View;

    sget v1, Lvxm;->gg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leyu;->e:Landroid/widget/ImageView;

    .line 63
    new-instance v0, Lodk;

    iget-object v1, p0, Leyu;->e:Landroid/widget/ImageView;

    invoke-direct {v0, p5, v1}, Lodk;-><init>(Lllq;Landroid/widget/ImageView;)V

    iput-object v0, p0, Leyu;->j:Lodk;

    .line 65
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Leyu;->k:Landroid/util/DisplayMetrics;

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Leyu;->k:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    iget-object v0, p0, Leyu;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Leyv;->a(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 123
    int-to-float v0, p1

    iget-object v1, p0, Leyu;->k:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 32
    check-cast p2, Ltsl;

    .line 1078
    invoke-virtual {p2}, Ltsl;->eF_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1079
    iget-object v0, p0, Leyu;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltsl;->eF_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Leyu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1085
    :goto_0
    iget-object v0, p2, Ltsl;->d:Ltsn;

    if-eqz v0, :cond_3

    iget-object v0, p2, Ltsl;->d:Ltsn;

    iget-object v0, v0, Ltsn;->a:Ltsm;

    if-eqz v0, :cond_3

    .line 1086
    iget-object v0, p0, Leyu;->c:Landroid/widget/TextView;

    iget-object v1, p2, Ltsl;->d:Ltsn;

    iget-object v1, v1, Ltsn;->a:Ltsm;

    iget-object v2, p0, Leyu;->i:Lszm;

    .line 2047
    iget-object v3, v1, Ltsm;->b:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2048
    iget-object v3, v1, Ltsm;->a:Ltcq;

    invoke-static {v3, v2, v4}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltsm;->b:Landroid/text/Spanned;

    .line 2051
    :cond_0
    iget-object v1, v1, Ltsm;->b:Landroid/text/Spanned;

    .line 1086
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v0, p0, Leyu;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Leyu;->b:Landroid/widget/TextView;

    iget-object v1, p0, Leyu;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxi;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1095
    :goto_1
    iget-object v0, p0, Leyu;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Leyu;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1097
    iget-object v0, p2, Ltsl;->b:Lura;

    if-eqz v0, :cond_4

    .line 1098
    iget-object v0, p2, Ltsl;->b:Lura;

    iget v0, v0, Lura;->a:I

    .line 1099
    iget-object v1, p0, Leyu;->h:Loaq;

    invoke-interface {v1, v0}, Loaq;->a(I)I

    move-result v0

    .line 1100
    if-eqz v0, :cond_1

    .line 1101
    iget-object v1, p0, Leyu;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1102
    iget-object v0, p0, Leyu;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1116
    :cond_1
    :goto_2
    iget-object v0, p0, Leyu;->g:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 32
    return-void

    .line 1082
    :cond_2
    iget-object v0, p0, Leyu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1091
    :cond_3
    iget-object v0, p0, Leyu;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1092
    iget-object v0, p0, Leyu;->b:Landroid/widget/TextView;

    iget-object v1, p0, Leyu;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxi;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1104
    :cond_4
    iget-object v0, p2, Ltsl;->e:Ltsp;

    if-eqz v0, :cond_1

    .line 1105
    iget-object v0, p2, Ltsl;->e:Ltsp;

    iget-object v0, v0, Ltsp;->a:Ltso;

    .line 1106
    if-eqz v0, :cond_1

    .line 1107
    iget-object v1, p0, Leyu;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1108
    iget v2, v0, Ltso;->b:I

    invoke-direct {p0, v2}, Leyu;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1109
    iget v2, v0, Ltso;->c:I

    invoke-direct {p0, v2}, Leyu;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1110
    iget-object v2, p0, Leyu;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1111
    iget-object v1, p0, Leyu;->j:Lodk;

    iget-object v0, v0, Ltso;->a:Luse;

    .line 2125
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lodk;->a(Luse;Lllp;)V

    .line 1112
    iget-object v0, p0, Leyu;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Leyu;->g:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
