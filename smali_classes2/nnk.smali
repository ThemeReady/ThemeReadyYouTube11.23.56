.class public final Lnnk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lnne;
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget v0, Lnnp;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lnne;

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lnne;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;Lnnc;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget v0, Lnnp;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    return-void
.end method

.method public static final a(Landroid/view/View;Lnne;I)V
    .locals 2

    .prologue
    .line 72
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget v0, Lnnp;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    sget v0, Lnnp;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method static a(Lnne;Landroid/view/View;Lnnm;)V
    .locals 1

    .prologue
    .line 133
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p1}, Lnnk;->c(Landroid/view/View;)Lnnc;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lnnc;->a()V

    .line 139
    :cond_0
    invoke-interface {p0, p2}, Lnne;->a(Lnnm;)V

    .line 140
    return-void
.end method

.method public static a(Lnne;Lnnm;)V
    .locals 1

    .prologue
    .line 125
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-interface {p0}, Lnne;->p_()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lnnk;->a(Lnne;Landroid/view/View;Lnnm;)V

    .line 127
    return-void
.end method

.method public static final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 35
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget v0, Lnnp;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final c(Landroid/view/View;)Lnnc;
    .locals 2

    .prologue
    .line 47
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget v0, Lnnp;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lnnc;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Lnnc;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
