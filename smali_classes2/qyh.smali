.class public Lqyh;
.super Lqyi;
.source "SourceFile"


# instance fields
.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/ImageView;

.field private q:I

.field private r:Lodh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqxm;Lszp;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lqyi;-><init>(Landroid/content/Context;Lqxm;Lszp;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lqyh;->q:I

    .line 32
    return-void
.end method

.method private final h()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 75
    iget-object v0, p0, Lqyh;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Landroid/widget/ImageView;

    .line 2089
    iget-object v1, p0, Lqxy;->a:Landroid/content/Context;

    .line 76
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqyh;->p:Landroid/widget/ImageView;

    .line 77
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    iget-object v1, p0, Lqyh;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lqyh;->p:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lqyh;->p:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Lodh;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lqyi;->a(Lodh;Landroid/os/Handler;)V

    .line 88
    iput-object p1, p0, Lqyh;->r:Lodh;

    .line 89
    invoke-direct {p0}, Lqyh;->h()Landroid/widget/ImageView;

    move-result-object v0

    .line 2093
    iget-object v1, p0, Lqxy;->b:Lszp;

    .line 89
    iget-object v1, v1, Lszp;->c:Luse;

    invoke-interface {p1, v0, v1}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 90
    return-void
.end method

.method public final a(Lqxi;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lqyi;->a(Lqxi;)V

    .line 67
    return-void
.end method

.method public a(Lqyn;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Lqyi;->a(Lqyn;)V

    .line 95
    iget-object v0, p1, Lqyn;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lqyh;->r:Lodh;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lqyh;->r:Lodh;

    iget-object v1, p1, Lqyn;->d:Landroid/widget/ImageView;

    .line 3093
    iget-object v2, p0, Lqxy;->b:Lszp;

    .line 97
    iget-object v2, v2, Lszp;->b:Luse;

    invoke-interface {v0, v1, v2}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 99
    :cond_0
    iget-object v0, p1, Lqyn;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    iget-object v0, p0, Lqyh;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lqxy;->a:Landroid/content/Context;

    .line 37
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    sget v1, Lqzg;->b:I

    .line 1097
    iget-object v2, p0, Lqxy;->c:Lqxm;

    .line 1333
    iget-object v2, v2, Lqxm;->f:Lqxi;

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lqyh;->o:Landroid/widget/FrameLayout;

    .line 43
    iget-object v0, p0, Lqyh;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lqyh;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lqyh;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 46
    iget-object v0, p0, Lqyh;->o:Landroid/widget/FrameLayout;

    sget v1, Lqze;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lqyh;->h()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2056
    iget v0, p0, Lqyh;->q:I

    .line 2060
    iput v0, p0, Lqyh;->q:I

    .line 2061
    invoke-direct {p0}, Lqyh;->h()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 49
    iget-object v0, p0, Lqyh;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lqyh;->a(Landroid/view/View;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lqyh;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method
