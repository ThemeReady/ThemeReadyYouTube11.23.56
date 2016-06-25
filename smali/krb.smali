.class public final Lkrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpf;
.implements Lnne;


# instance fields
.field private final a:Lkrc;

.field private final b:Llbg;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lkpe;

.field private f:Lkpd;

.field private g:Lsqd;

.field private h:Lnnc;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Lodh;Lobc;Lkpe;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lkrb;->b:Llbg;

    .line 65
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Lkrc;

    .line 67
    invoke-interface {p4}, Lobc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnm;

    invoke-direct {v1, p1, v0}, Lkrc;-><init>(Landroid/content/Context;Lnnm;)V

    iput-object v1, p0, Lkrb;->a:Lkrc;

    .line 68
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lkrb;->e:Lkpe;

    .line 70
    sget v0, Lknw;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkrb;->c:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lkrb;->c:Landroid/view/View;

    sget v1, Lknv;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkrb;->d:Landroid/widget/LinearLayout;

    .line 72
    iget-object v0, p0, Lkrb;->c:Landroid/view/View;

    sget v1, Lknv;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkrb;->i:Landroid/widget/ImageView;

    .line 73
    return-void
.end method

.method private final a(Lnnc;)V
    .locals 6

    .prologue
    .line 115
    const/4 v0, -0x1

    .line 116
    iget-object v1, p0, Lkrb;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 117
    iget-object v0, p0, Lkrb;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkrb;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 119
    :cond_0
    if-ltz v0, :cond_1

    .line 120
    iget-object v1, p0, Lkrb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 122
    :cond_1
    iget-object v1, p0, Lkrb;->a:Lkrc;

    iget-object v2, p0, Lkrb;->f:Lkpd;

    iget-object v3, p0, Lkrb;->f:Lkpd;

    .line 125
    invoke-interface {v3}, Lkpd;->a()Lsqd;

    move-result-object v3

    iget-object v3, v3, Lsqd;->a:Lsqc;

    iget-object v3, v3, Lsqc;->a:Lspq;

    .line 1225
    invoke-virtual {v1, p1}, Lkrc;->a(Lnnc;)Lnnc;

    move-result-object v4

    .line 1226
    const-string v5, "commentThreadMutator"

    invoke-virtual {v4, v5, v2}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1227
    invoke-virtual {v1, v4, v3}, Lkrc;->a(Lnnc;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 122
    iput-object v1, p0, Lkrb;->j:Landroid/view/View;

    .line 126
    iget-object v1, p0, Lkrb;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lkrb;->j:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 127
    return-void
.end method

.method private final b(Lnnc;)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lkrb;->a:Lkrc;

    iget-object v1, p0, Lkrb;->f:Lkpd;

    .line 2214
    invoke-virtual {v0, p1}, Lkrc;->a(Lnnc;)Lnnc;

    move-result-object v2

    .line 2215
    const-string v3, "commentThreadMutator"

    invoke-virtual {v2, v3, v1}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2218
    invoke-interface {v1}, Lkpd;->a()Lsqd;

    move-result-object v1

    iget-object v1, v1, Lsqd;->b:Lsps;

    iget-object v1, v1, Lsps;->a:Lspr;

    .line 2217
    invoke-virtual {v0, v2, v1}, Lkrc;->a(Lnnc;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 133
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkrb;->k:Landroid/view/View;

    .line 134
    iget-object v1, p0, Lkrb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 39
    check-cast p2, Lsqd;

    .line 5077
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqd;

    iput-object v0, p0, Lkrb;->g:Lsqd;

    .line 5078
    iget-object v0, p2, Lsqd;->a:Lsqc;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5079
    iget-object v0, p2, Lsqd;->a:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lspq;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5080
    iput-object p1, p0, Lkrb;->h:Lnnc;

    .line 6031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 5082
    iget-object v1, p2, Lsqd;->A:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnbm;->b([BLsnt;)V

    .line 5084
    const-string v0, "sectionController"

    .line 5085
    invoke-virtual {p1, v0}, Lnnc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobd;

    .line 5088
    const-string v1, "commentThreadMutator"

    invoke-virtual {p1, v1}, Lnnc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpd;

    iput-object v1, p0, Lkrb;->f:Lkpd;

    .line 5089
    iget-object v1, p0, Lkrb;->f:Lkpd;

    if-nez v1, :cond_1

    .line 5090
    new-instance v1, Lkpi;

    iget-object v2, p0, Lkrb;->e:Lkpe;

    invoke-direct {v1, v2, v0, p2}, Lkpi;-><init>(Lkpe;Lobd;Lsqd;)V

    iput-object v1, p0, Lkrb;->f:Lkpd;

    .line 5092
    iget-object v0, p0, Lkrb;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5098
    :goto_0
    invoke-direct {p0, p1}, Lkrb;->a(Lnnc;)V

    .line 5100
    iget-object v0, p2, Lsqd;->b:Lsps;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lsqd;->b:Lsps;

    iget-object v0, v0, Lsps;->a:Lspr;

    if-eqz v0, :cond_0

    .line 5101
    invoke-direct {p0, p1}, Lkrb;->b(Lnnc;)V

    .line 5105
    :cond_0
    iget-object v0, p0, Lkrb;->e:Lkpe;

    .line 6070
    iget-object v0, v0, Lkpe;->a:Ljava/util/Map;

    invoke-static {v0, p2, p0}, Lloh;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 5095
    :cond_1
    iget-object v0, p0, Lkrb;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lkrb;->e:Lkpe;

    iget-object v1, p0, Lkrb;->g:Lsqd;

    .line 3078
    iget-object v0, v0, Lkpe;->a:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Lloh;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lkrb;->a:Lkrc;

    iget-object v1, p0, Lkrb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lkrc;->a(Lnnm;Landroid/view/ViewGroup;)V

    .line 146
    iget-object v0, p0, Lkrb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 147
    iput-object v2, p0, Lkrb;->j:Landroid/view/View;

    .line 148
    iput-object v2, p0, Lkrb;->k:Landroid/view/View;

    .line 149
    iput-object v2, p0, Lkrb;->h:Lnnc;

    .line 150
    return-void
.end method

.method public final a(Lspq;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lkrb;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lkrb;->k:Landroid/view/View;

    .line 157
    invoke-static {v0}, Lnnk;->a(Landroid/view/View;)Lnne;

    move-result-object v0

    check-cast v0, Lkqx;

    .line 158
    invoke-virtual {v0, p1}, Lkqx;->a(Lspq;)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lkrb;->h:Lnnc;

    invoke-direct {p0, v0}, Lkrb;->b(Lnnc;)V

    goto :goto_0
.end method

.method public final a(Lspq;Lspq;)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lkrb;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lkrb;->k:Landroid/view/View;

    .line 189
    invoke-static {v0}, Lnnk;->a(Landroid/view/View;)Lnne;

    move-result-object v0

    check-cast v0, Lkqx;

    .line 4081
    invoke-virtual {v0, p1}, Lkqx;->b(Lspq;)I

    move-result v1

    .line 4083
    if-ltz v1, :cond_0

    .line 4084
    iget-object v2, v0, Lkqx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4085
    iget-object v2, v0, Lkqx;->b:Lkqz;

    iget-object v3, v0, Lkqx;->d:Lnnc;

    invoke-virtual {v2, v3, p2, v1}, Lkqz;->a(Lnnc;Lspq;I)Landroid/view/View;

    move-result-object v2

    .line 4086
    iget-object v0, v0, Lkqx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 192
    :cond_0
    return-void
.end method

.method public final a(Lsqd;)V
    .locals 2

    .prologue
    .line 166
    new-instance v0, Lmzf;

    invoke-direct {v0, p1}, Lmzf;-><init>(Ljava/lang/Object;)V

    .line 167
    iget-object v1, p0, Lkrb;->b:Llbg;

    invoke-virtual {v1, v0}, Llbg;->d(Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lkrb;->h:Lnnc;

    invoke-direct {p0, v0}, Lkrb;->a(Lnnc;)V

    .line 182
    return-void
.end method

.method public final b(Lspq;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lkrb;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lkrb;->k:Landroid/view/View;

    .line 174
    invoke-static {v0}, Lnnk;->a(Landroid/view/View;)Lnne;

    move-result-object v0

    check-cast v0, Lkqx;

    .line 4072
    invoke-virtual {v0, p1}, Lkqx;->b(Lspq;)I

    move-result v1

    .line 4074
    if-ltz v1, :cond_0

    .line 4076
    iget-object v0, v0, Lkqx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 177
    :cond_0
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkrb;->c:Landroid/view/View;

    return-object v0
.end method
