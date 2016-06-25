.class public final Leos;
.super Lenx;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:Lndw;

.field public Y:Leot;

.field private Z:Lnnu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lenx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Ljfs;->ai:Landroid/widget/ListAdapter;

    .line 79
    check-cast v0, Leoc;

    invoke-virtual {v0, p3}, Leoc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljft;

    check-cast v0, Ljfw;

    .line 81
    instance-of v1, v0, Leoh;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Leoh;

    .line 2021
    iget-object v0, v0, Leoh;->a:Ltrz;

    .line 84
    iget-object v1, p0, Leos;->Y:Leot;

    invoke-interface {v1, v0}, Leot;->a(Ltrz;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Leos;->dismiss()V

    .line 88
    return-void
.end method

.method protected final w()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic y()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 2060
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Leos;->Z:Lnnu;

    .line 2062
    iget-object v0, p0, Leos;->X:Lndw;

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Leos;->X:Lndw;

    .line 3026
    iget-object v0, v0, Lndw;->a:Ltse;

    .line 2063
    iget-object v1, v0, Ltse;->a:[Ltrz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2064
    iget-object v4, p0, Leos;->Z:Lnnu;

    .line 3072
    new-instance v5, Leoh;

    .line 3073
    invoke-static {v3}, Lobq;->a(Ltrz;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Leoh;-><init>(Ljava/lang/String;Ltrz;)V

    .line 2064
    invoke-virtual {v4, v5}, Lnnu;->b(Ljava/lang/Object;)V

    .line 2063
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2068
    :cond_0
    new-instance v0, Leoc;

    invoke-virtual {p0}, Leos;->f()Lfp;

    move-result-object v1

    iget-object v2, p0, Leos;->Z:Lnnu;

    invoke-direct {v0, v1, v2}, Leoc;-><init>(Landroid/content/Context;Lnly;)V

    .line 18
    return-object v0
.end method

.method protected final z()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 49
    return-object p0
.end method
