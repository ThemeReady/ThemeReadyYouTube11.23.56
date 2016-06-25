.class public final Leow;
.super Lenx;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Lrti;

.field public Z:Lrkl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lenx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Ljfs;->ai:Landroid/widget/ListAdapter;

    .line 84
    check-cast v0, Ljfu;

    invoke-virtual {v0, p3}, Ljfu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leok;

    .line 86
    iget-object v1, p0, Leow;->Z:Lrkl;

    .line 2023
    iget-object v0, v0, Leok;->b:Lrti;

    .line 86
    invoke-interface {v1, v0}, Lrkl;->a(Lrti;)V

    .line 87
    invoke-virtual {p0}, Leow;->dismiss()V

    .line 88
    return-void
.end method

.method protected final w()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Leow;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvxs;->cU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic y()Landroid/widget/ListAdapter;
    .locals 5

    .prologue
    .line 2051
    new-instance v1, Ljfu;

    invoke-virtual {p0}, Leow;->f()Lfp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljfu;-><init>(Landroid/content/Context;)V

    .line 2053
    iget-object v0, p0, Leow;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Leow;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    .line 2055
    new-instance v3, Leok;

    .line 2056
    invoke-virtual {p0}, Leow;->e()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Leok;-><init>(Landroid/content/Context;Lrti;)V

    .line 2057
    iget-object v4, p0, Leow;->Y:Lrti;

    invoke-virtual {v0, v4}, Lrti;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Leok;->a(Z)V

    .line 2058
    invoke-virtual {v1, v3}, Ljfu;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method protected final z()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 72
    return-object p0
.end method
