.class public final Ldlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrld;


# instance fields
.field final a:Lfp;

.field public final b:Ldlb;

.field final c:Leox;


# direct methods
.method public constructor <init>(Lfp;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Ldlr;->a:Lfp;

    .line 33
    new-instance v0, Ldlb;

    sget v1, Lvxm;->ct:I

    sget v2, Lvxs;->dH:I

    .line 35
    invoke-virtual {p1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldls;

    .line 1077
    invoke-direct {v3, p0}, Ldls;-><init>(Ldlr;)V

    .line 35
    invoke-direct {v0, v1, v2, v3}, Ldlb;-><init>(ILjava/lang/String;Ldlc;)V

    iput-object v0, p0, Ldlr;->b:Ldlb;

    .line 37
    iget-object v0, p0, Ldlr;->b:Ldlb;

    sget v1, Lvxk;->aM:I

    invoke-static {p1, v1}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljfw;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p1}, Lfp;->d()Lfw;

    move-result-object v0

    .line 40
    const-string v1, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    check-cast v0, Leox;

    .line 44
    :goto_0
    iput-object v0, p0, Ldlr;->c:Leox;

    .line 45
    return-void

    .line 44
    :cond_0
    new-instance v0, Leox;

    invoke-direct {v0}, Leox;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrle;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldlr;->c:Leox;

    .line 2069
    iput-object p1, v0, Leox;->Z:Lrle;

    .line 50
    return-void
.end method

.method public final a([Lnkn;I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldlr;->c:Leox;

    .line 2073
    iget-object v1, v0, Leox;->X:[Lnkn;

    if-ne v1, p1, :cond_0

    iget v1, v0, Leox;->Y:I

    if-eq v1, p2, :cond_1

    .line 2075
    :cond_0
    iput-object p1, v0, Leox;->X:[Lnkn;

    .line 2076
    iput p2, v0, Leox;->Y:I

    .line 2136
    iget-object v1, v0, Ljfs;->ai:Landroid/widget/ListAdapter;

    .line 2078
    if-eqz v1, :cond_1

    .line 3136
    iget-object v0, v0, Ljfs;->ai:Landroid/widget/ListAdapter;

    .line 2079
    check-cast v0, Leny;

    invoke-virtual {v0}, Leny;->notifyDataSetChanged()V

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 67
    aget-object v0, p1, p2

    .line 4059
    iget-object v0, v0, Lnkn;->b:Ljava/lang/String;

    .line 69
    :cond_2
    iget-object v1, p0, Ldlr;->b:Ldlb;

    invoke-virtual {v1, v0}, Ldlb;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldlr;->b:Ldlb;

    invoke-virtual {v0, p1}, Ldlb;->a(Z)V

    .line 55
    return-void
.end method
