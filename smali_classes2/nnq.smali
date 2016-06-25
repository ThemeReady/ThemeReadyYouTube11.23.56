.class public final Lnnq;
.super Laoc;
.source "SourceFile"

# interfaces
.implements Lnlz;
.implements Lnnf;


# instance fields
.field public final b:Ljava/util/HashSet;

.field private final c:Lnnm;

.field private final d:Lnls;

.field private e:Lnly;


# direct methods
.method public constructor <init>(Lnnm;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Laoc;-><init>()V

    .line 29
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnm;

    iput-object v0, p0, Lnnq;->c:Lnnm;

    .line 30
    new-instance v0, Lnls;

    invoke-direct {v0}, Lnls;-><init>()V

    iput-object v0, p0, Lnnq;->d:Lnls;

    .line 31
    sget-object v0, Lnmb;->a:Lnmb;

    iput-object v0, p0, Lnnq;->e:Lnly;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnnq;->b:Ljava/util/HashSet;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lnnq;->e:Lnly;

    invoke-interface {v0}, Lnly;->b()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 81
    invoke-virtual {p0, p1}, Lnnq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lnnq;->c:Lnnm;

    invoke-interface {v2, v0}, Lnnm;->a(Ljava/lang/Object;)I

    move-result v0

    .line 83
    if-eq v0, v1, :cond_0

    .line 86
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laoz;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 17092
    if-ne p2, v4, :cond_1

    .line 17093
    new-instance v0, Lnmc;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnmc;-><init>(Landroid/content/Context;)V

    .line 17098
    :goto_0
    invoke-interface {v0}, Lnne;->p_()Landroid/view/View;

    move-result-object v1

    .line 17099
    invoke-static {v1, v0, p2}, Lnnk;->a(Landroid/view/View;Lnne;I)V

    .line 17101
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    .line 17102
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17107
    :cond_0
    new-instance v1, Lnnl;

    invoke-direct {v1, v0}, Lnnl;-><init>(Lnne;)V

    .line 16
    return-object v1

    .line 17095
    :cond_1
    iget-object v0, p0, Lnnq;->c:Lnnm;

    invoke-interface {v0, p2, p1}, Lnnm;->a(ILandroid/view/ViewGroup;)Lnne;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 11809
    iget-object v0, p0, Laoc;->a:Laod;

    .line 11950
    invoke-virtual {v0, p1, p2}, Laod;->a(II)V

    .line 160
    return-void
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 169
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 170
    add-int v1, p1, v0

    add-int v2, p2, v0

    .line 13871
    iget-object v3, p0, Laoc;->a:Laod;

    invoke-virtual {v3, v1, v2}, Laod;->d(II)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method public final synthetic a(Laoz;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lnnl;

    .line 14126
    iget-object v0, p1, Lnnl;->a:Landroid/view/View;

    iget-object v1, p0, Lnnq;->c:Lnnm;

    .line 15109
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15110
    invoke-static {v0}, Lnnk;->a(Landroid/view/View;)Lnne;

    move-result-object v2

    .line 15111
    if-eqz v2, :cond_0

    .line 15112
    invoke-static {v2, v0, v1}, Lnnk;->a(Lnne;Landroid/view/View;Lnnm;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic a(Laoz;I)V
    .locals 4

    .prologue
    .line 16
    check-cast p1, Lnnl;

    .line 16112
    iget-object v1, p1, Lnnl;->o:Lnne;

    .line 16133
    const/4 v0, 0x0

    .line 16134
    invoke-interface {v1}, Lnne;->p_()Landroid/view/View;

    move-result-object v2

    .line 16135
    if-eqz v2, :cond_0

    .line 16136
    invoke-static {v2}, Lnnk;->c(Landroid/view/View;)Lnnc;

    move-result-object v0

    .line 16138
    :cond_0
    if-nez v0, :cond_1

    .line 16139
    new-instance v0, Lnnc;

    invoke-direct {v0}, Lnnc;-><init>()V

    .line 16140
    invoke-static {v2, v0}, Lnnk;->a(Landroid/view/View;Lnnc;)V

    .line 16142
    :cond_1
    invoke-virtual {v0}, Lnnc;->a()V

    .line 16146
    const-string v2, "position"

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16147
    iget-object v2, p0, Lnnq;->d:Lnls;

    iget-object v3, p0, Lnnq;->e:Lnly;

    invoke-virtual {v2, v0, v3, p2}, Lnls;->a(Lnnc;Lnly;I)V

    .line 16148
    iget-object v2, p0, Lnnq;->e:Lnly;

    invoke-interface {v2, v0, p2}, Lnly;->a(Lnnc;I)V

    .line 16117
    invoke-virtual {p0, p2}, Lnnq;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lnne;->a(Lnnc;Ljava/lang/Object;)V

    .line 16118
    iget-object v0, p0, Lnnq;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnng;

    .line 16119
    invoke-virtual {p0, p2}, Lnnq;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 16120
    invoke-interface {v0, v1, v3}, Lnng;->a(Lnne;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    return-void
.end method

.method public final a(Lnly;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lnnq;->e:Lnly;

    invoke-interface {v0, p0}, Lnly;->b(Lnlz;)V

    .line 59
    iput-object p1, p0, Lnnq;->e:Lnly;

    .line 60
    iget-object v0, p0, Lnnq;->e:Lnly;

    invoke-interface {v0, p0}, Lnly;->a(Lnlz;)V

    .line 10747
    iget-object v0, p0, Laoc;->a:Laod;

    invoke-virtual {v0}, Laod;->a()V

    .line 62
    return-void
.end method

.method public final a(Lnnd;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lnnq;->d:Lnls;

    invoke-virtual {v0, p1}, Lnls;->a(Lnnd;)V

    .line 48
    return-void
.end method

.method public final a(Lnng;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnnq;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 11747
    iget-object v0, p0, Laoc;->a:Laod;

    invoke-virtual {v0}, Laod;->a()V

    .line 155
    return-void
.end method

.method public final b()Lnly;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lnnq;->e:Lnly;

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 12890
    iget-object v0, p0, Laoc;->a:Laod;

    invoke-virtual {v0, p1, p2}, Laod;->b(II)V

    .line 165
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 13924
    iget-object v0, p0, Laoc;->a:Laod;

    invoke-virtual {v0, p1, p2}, Laod;->c(II)V

    .line 177
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lnnq;->e:Lnly;

    invoke-interface {v0, p1}, Lnly;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
