.class public final Lvfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmx;
.implements Lnne;


# instance fields
.field private final a:Lnbm;

.field private final b:Lfj;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Llbg;

.field private final g:Lnmu;

.field private h:Lvfj;


# direct methods
.method public constructor <init>(Lszm;Lnbm;Lfj;Llbg;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Lvfk;->a:Lnbm;

    .line 47
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Lvfk;->b:Lfj;

    .line 48
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lvfk;->f:Llbg;

    .line 50
    invoke-virtual {p3}, Lfj;->f()Lfp;

    move-result-object v0

    sget v1, Lvet;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvfk;->c:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lvfk;->c:Landroid/view/View;

    sget v1, Lver;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvfk;->d:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lvfk;->c:Landroid/view/View;

    sget v1, Lver;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvfk;->e:Landroid/widget/TextView;

    .line 54
    new-instance v0, Lnmu;

    iget-object v1, p0, Lvfk;->c:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lnmu;-><init>(Lszm;Landroid/view/View;Lnmx;)V

    iput-object v0, p0, Lvfk;->g:Lnmu;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    check-cast p2, Lvfj;

    .line 3064
    iget-object v0, p0, Lvfk;->g:Lnmu;

    iget-object v1, p0, Lvfk;->a:Lnbm;

    .line 3120
    iget-object v2, p2, Lvfj;->a:Lumk;

    iget-object v2, v2, Lumk;->b:Ltww;

    .line 3064
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 3065
    iget-object v0, p0, Lvfk;->a:Lnbm;

    invoke-virtual {p2}, Lvfj;->b()[B

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lnbm;->b([BLsnt;)V

    .line 3067
    iget-object v0, p0, Lvfk;->d:Landroid/widget/ImageView;

    .line 4070
    iget-object v1, p2, Lvfj;->c:Landroid/graphics/drawable/Drawable;

    .line 3067
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3068
    iget-object v0, p0, Lvfk;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvfj;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3069
    iput-object p2, p0, Lvfk;->h:Lvfj;

    .line 27
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    iget-object v0, p0, Lvfk;->f:Llbg;

    new-instance v1, Lvfd;

    invoke-direct {v1}, Lvfd;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lvfk;->h:Lvfj;

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Lsnt;

    invoke-direct {v0}, Lsnt;-><init>()V

    .line 78
    new-instance v1, Lsoc;

    invoke-direct {v1}, Lsoc;-><init>()V

    iput-object v1, v0, Lsnt;->c:Lsoc;

    .line 79
    iget-object v1, v0, Lsnt;->c:Lsoc;

    iget-object v2, p0, Lvfk;->h:Lvfj;

    .line 1081
    const-string v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lvfj;->a:Lumk;

    invoke-static {v5}, Lvfj;->a(Lumk;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 2061
    iget-object v5, v2, Lvfj;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v2, Lvfj;->a:Lumk;

    iget-object v5, v5, Lumk;->b:Ltww;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lvfj;->a:Lumk;

    iget-object v5, v5, Lumk;->b:Ltww;

    iget-object v5, v5, Ltww;->n:Lsep;

    if-eqz v5, :cond_0

    .line 2064
    iget-object v5, v2, Lvfj;->a:Lumk;

    iget-object v5, v5, Lumk;->b:Ltww;

    iget-object v5, v5, Ltww;->n:Lsep;

    iget-object v5, v5, Lsep;->b:Ljava/lang/String;

    iput-object v5, v2, Lvfj;->b:Ljava/lang/String;

    .line 2066
    :cond_0
    iget-object v2, v2, Lvfj;->b:Ljava/lang/String;

    .line 1081
    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 79
    iput-object v2, v1, Lsoc;->a:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lvfk;->a:Lnbm;

    iget-object v2, p0, Lvfk;->h:Lvfj;

    invoke-virtual {v2}, Lvfj;->b()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lnbm;->c([BLsnt;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lvfk;->b:Lfj;

    .line 2177
    invoke-virtual {v0, v7}, Lfj;->a(Z)V

    .line 85
    return v6
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lvfk;->c:Landroid/view/View;

    return-object v0
.end method
