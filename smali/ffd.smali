.class public final Lffd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Lodh;

.field final c:Loas;

.field final d:Lszm;

.field e:Lnfb;

.field f:Ljwb;

.field final g:Landroid/content/Context;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lffe;

.field private j:Lffe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Loas;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lffd;->g:Landroid/content/Context;

    .line 66
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lffd;->c:Loas;

    .line 67
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lffd;->b:Lodh;

    .line 68
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lffd;->d:Lszm;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lffd;->a:Landroid/content/res/Resources;

    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lffd;->h:Landroid/widget/FrameLayout;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 41
    check-cast p2, Lnfb;

    .line 2031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 2185
    iget-object v2, p2, Lnfb;->a:Lugs;

    iget-object v2, v2, Lugs;->A:[B

    .line 1080
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lnbm;->b([BLsnt;)V

    .line 1081
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfb;

    iput-object v0, p0, Lffd;->e:Lnfb;

    .line 1082
    invoke-static {p1}, Lccg;->a(Lnnc;)Ljwb;

    move-result-object v0

    iput-object v0, p0, Lffd;->f:Ljwb;

    .line 2189
    iget-boolean v0, p2, Lnfb;->h:Z

    .line 1084
    if-nez v0, :cond_1

    .line 2193
    const/4 v0, 0x1

    iput-boolean v0, p2, Lnfb;->h:Z

    .line 1086
    iget-object v0, p0, Lffd;->f:Ljwb;

    .line 3074
    iget-object v2, p2, Lnfb;->a:Lugs;

    iget-object v2, v2, Lugs;->a:Ljava/lang/String;

    .line 3171
    iget-object v3, p2, Lnfb;->f:Ljava/util/List;

    if-nez v3, :cond_0

    .line 3172
    iget-object v3, p2, Lnfb;->a:Lugs;

    iget-object v3, v3, Lugs;->k:[Ljava/lang/String;

    invoke-static {v3}, Llrf;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p2, Lnfb;->f:Ljava/util/List;

    .line 3174
    :cond_0
    iget-object v3, p2, Lnfb;->f:Ljava/util/List;

    .line 1086
    invoke-virtual {v0, v2, v3}, Ljwb;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1089
    :cond_1
    iget-object v0, p0, Lffd;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4135
    iget-object v0, p0, Lffd;->g:Landroid/content/Context;

    invoke-static {v0}, Llot;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1090
    :goto_0
    if-ne v0, v1, :cond_4

    .line 1091
    iget-object v0, p0, Lffd;->j:Lffe;

    if-nez v0, :cond_2

    .line 1092
    new-instance v0, Lffe;

    invoke-direct {v0, p0}, Lffe;-><init>(Lffd;)V

    iput-object v0, p0, Lffd;->j:Lffe;

    .line 1094
    :cond_2
    iget-object v0, p0, Lffd;->j:Lffe;

    invoke-virtual {v0, p1, p2}, Lffe;->a(Lnnc;Lnfb;)V

    .line 1095
    iget-object v0, p0, Lffd;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lffd;->j:Lffe;

    .line 4205
    iget-object v1, v1, Lffe;->a:Landroid/view/View;

    .line 1095
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-void

    .line 4138
    :cond_3
    iget-object v0, p0, Lffd;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    .line 1097
    :cond_4
    iget-object v0, p0, Lffd;->i:Lffe;

    if-nez v0, :cond_5

    .line 1098
    new-instance v0, Lffe;

    invoke-direct {v0, p0}, Lffe;-><init>(Lffd;)V

    iput-object v0, p0, Lffd;->i:Lffe;

    .line 1100
    :cond_5
    iget-object v0, p0, Lffd;->i:Lffe;

    invoke-virtual {v0, p1, p2}, Lffe;->a(Lnnc;Lnfb;)V

    .line 1101
    iget-object v0, p0, Lffd;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lffd;->i:Lffe;

    .line 5205
    iget-object v1, v1, Lffe;->a:Landroid/view/View;

    .line 1101
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lffd;->f:Ljwb;

    .line 108
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lffd;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method
