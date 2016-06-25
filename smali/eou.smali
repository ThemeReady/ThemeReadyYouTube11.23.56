.class public final Leou;
.super Ljfs;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:[Luch;

.field public Y:I

.field public Z:Lrjt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljfs;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Leny;[Luch;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 86
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 87
    aget-object v2, p2, v0

    .line 88
    new-instance v3, Leoi;

    invoke-direct {v3, p0, v2}, Leoi;-><init>(Landroid/content/Context;Luch;)V

    .line 90
    if-ne v0, p3, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Leoi;->a(Z)V

    .line 91
    invoke-virtual {p1, v3}, Leny;->add(Ljava/lang/Object;)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 90
    goto :goto_1

    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Ljfs;->ai:Landroid/widget/ListAdapter;

    .line 53
    check-cast v0, Leny;

    invoke-virtual {v0, p3}, Leny;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoi;

    .line 54
    iget-object v1, p0, Leou;->Z:Lrjt;

    .line 2022
    iget v0, v0, Leoi;->b:F

    .line 54
    invoke-interface {v1, v0}, Lrjt;->a(F)V

    .line 55
    invoke-virtual {p0}, Leou;->dismiss()V

    .line 56
    return-void
.end method

.method protected final w()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic y()Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 2029
    new-instance v0, Leny;

    invoke-virtual {p0}, Leou;->f()Lfp;

    move-result-object v1

    invoke-direct {v0, v1}, Leny;-><init>(Landroid/content/Context;)V

    .line 2030
    invoke-virtual {p0}, Leou;->f()Lfp;

    move-result-object v1

    iget-object v2, p0, Leou;->X:[Luch;

    iget v3, p0, Leou;->Y:I

    invoke-static {v1, v0, v2, v3}, Leou;->a(Landroid/content/Context;Leny;[Luch;I)V

    .line 18
    return-object v0
.end method

.method protected final z()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method
