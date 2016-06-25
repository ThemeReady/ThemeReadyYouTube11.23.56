.class public final Lezl;
.super Lnnt;
.source "SourceFile"

# interfaces
.implements Leut;


# instance fields
.field final a:Ldum;

.field final b:Ljava/util/Map;

.field c:Lukx;

.field d:Ltyb;

.field private final e:Landroid/content/Context;

.field private final f:Llbg;

.field private g:Landroid/widget/FrameLayout;

.field private final h:Leyh;

.field private final i:Lszm;

.field private j:Lezm;

.field private k:Lezm;

.field private l:Lezm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;Leyh;Llbg;Ldum;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 61
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lezl;->e:Landroid/content/Context;

    .line 62
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyh;

    iput-object v0, p0, Lezl;->h:Leyh;

    .line 63
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lezl;->i:Lszm;

    .line 64
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lezl;->f:Llbg;

    .line 65
    iput-object p5, p0, Lezl;->a:Ldum;

    .line 66
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lezl;->g:Landroid/widget/FrameLayout;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lezl;->b:Ljava/util/Map;

    .line 68
    iget-object v0, p0, Lezl;->h:Leyh;

    iget-object v1, p0, Lezl;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Leyh;->a(Landroid/view/View;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    check-cast p2, Ltyb;

    .line 1078
    iget-object v0, p0, Lezl;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1079
    invoke-static {p1}, Lfbu;->a(Lnnc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1080
    iget-object v0, p0, Lezl;->j:Lezm;

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Lezm;

    iget-object v1, p0, Lezl;->e:Landroid/content/Context;

    .line 1082
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lvxo;->dy:I

    .line 1083
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lezl;->i:Lszm;

    invoke-direct {v0, p0, v1, v2}, Lezm;-><init>(Lezl;Landroid/view/View;Lszm;)V

    iput-object v0, p0, Lezl;->j:Lezm;

    .line 1086
    :cond_0
    iget-object v0, p0, Lezl;->j:Lezm;

    iput-object v0, p0, Lezl;->l:Lezm;

    .line 1096
    :goto_0
    iget-object v0, p0, Lezl;->l:Lezm;

    invoke-virtual {v0, p1, p2}, Lezm;->a(Lnnc;Ltyb;)V

    .line 1098
    iget-object v0, p0, Lezl;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lezl;->l:Lezm;

    .line 1156
    iget-object v1, v1, Lezm;->c:Landroid/view/View;

    .line 1098
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lezl;->k:Lezm;

    if-nez v0, :cond_2

    .line 1089
    new-instance v0, Lezm;

    iget-object v1, p0, Lezl;->e:Landroid/content/Context;

    .line 1090
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lvxo;->dx:I

    .line 1091
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lezl;->i:Lszm;

    invoke-direct {v0, p0, v1, v2}, Lezm;-><init>(Lezl;Landroid/view/View;Lszm;)V

    iput-object v0, p0, Lezl;->k:Lezm;

    .line 1094
    :cond_2
    iget-object v0, p0, Lezl;->k:Lezm;

    iput-object v0, p0, Lezl;->l:Lezm;

    goto :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lezl;->h:Leyh;

    .line 1061
    iget-object v0, v0, Leyh;->b:Landroid/view/View;

    .line 73
    return-object v0
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lezl;->a:Ldum;

    invoke-virtual {v0}, Ldum;->f()V

    .line 104
    iget-object v0, p0, Lezl;->f:Llbg;

    new-instance v1, Lobh;

    iget-object v2, p0, Lezl;->d:Ltyb;

    invoke-direct {v1, v2}, Lobh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 105
    return-void
.end method
