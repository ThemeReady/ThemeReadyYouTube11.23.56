.class public final Lcqy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldti;
    .locals 3

    .prologue
    .line 27
    new-instance v1, Ldti;

    invoke-direct {v1, p0}, Ldti;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 29
    const/16 v2, 0x30

    invoke-static {v0, v2}, Llot;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 1079
    iget-object v2, v1, Ldti;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 1080
    iget-object v0, v1, Ldti;->c:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldti;->a(Ljava/lang/CharSequence;)V

    .line 31
    if-eqz p3, :cond_0

    .line 32
    const/4 v0, 0x3

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ldti;->a(I)V

    .line 34
    new-instance v0, Lcqz;

    invoke-direct {v0, v1}, Lcqz;-><init>(Ldti;)V

    invoke-virtual {v1, v0}, Ldti;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->addView(Landroid/view/View;)V

    .line 44
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/widget/CheckBox;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 64
    new-instance v0, Lcra;

    invoke-direct {v0, p0}, Lcra;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method

.method public static a(Landroid/widget/Spinner;[Ldqc;I)V
    .locals 5

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 52
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 54
    const v0, 0x1090009

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 55
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 56
    invoke-interface {v4}, Ldqc;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 59
    invoke-virtual {p0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 60
    return-void
.end method
