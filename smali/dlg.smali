.class public final Ldlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjs;


# instance fields
.field final a:Lfp;

.field public final b:Ldlb;

.field final c:Leou;


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

    iput-object v0, p0, Ldlg;->a:Lfp;

    .line 33
    new-instance v0, Ldlb;

    sget v1, Lvxm;->cq:I

    sget v2, Lvxs;->dh:I

    .line 36
    invoke-virtual {p1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldlh;

    .line 1081
    invoke-direct {v3, p0}, Ldlh;-><init>(Ldlg;)V

    .line 36
    invoke-direct {v0, v1, v2, v3}, Ldlb;-><init>(ILjava/lang/String;Ldlc;)V

    iput-object v0, p0, Ldlg;->b:Ldlb;

    .line 38
    iget-object v0, p0, Ldlg;->b:Ldlb;

    sget v1, Lvxk;->aL:I

    .line 39
    invoke-static {p1, v1}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljfw;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p1}, Lfp;->d()Lfw;

    move-result-object v0

    .line 42
    const-string v1, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    check-cast v0, Leou;

    .line 46
    :goto_0
    iput-object v0, p0, Ldlg;->c:Leou;

    .line 47
    return-void

    .line 46
    :cond_0
    new-instance v0, Leou;

    invoke-direct {v0}, Leou;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrjt;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldlg;->c:Leou;

    .line 2059
    iput-object p1, v0, Leou;->Z:Lrjt;

    .line 52
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldlg;->b:Ldlb;

    invoke-virtual {v0, p1}, Ldlb;->a(Z)V

    .line 57
    return-void
.end method

.method public final a([Luch;I)V
    .locals 3

    .prologue
    .line 62
    iget-object v1, p0, Ldlg;->c:Leou;

    .line 2064
    iget-object v0, v1, Leou;->X:[Luch;

    if-ne v0, p1, :cond_0

    iget v0, v1, Leou;->Y:I

    if-eq v0, p2, :cond_1

    .line 2066
    :cond_0
    iput-object p1, v1, Leou;->X:[Luch;

    .line 2067
    iput p2, v1, Leou;->Y:I

    .line 2136
    iget-object v0, v1, Ljfs;->ai:Landroid/widget/ListAdapter;

    .line 2069
    check-cast v0, Leny;

    .line 2070
    invoke-virtual {v1}, Leou;->f()Lfp;

    move-result-object v2

    .line 2071
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Leou;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2074
    invoke-virtual {v0}, Leny;->clear()V

    .line 2075
    invoke-static {v2, v0, p1, p2}, Leou;->a(Landroid/content/Context;Leny;[Luch;I)V

    .line 2076
    invoke-virtual {v0}, Leny;->notifyDataSetChanged()V

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 69
    aget-object v0, p1, p2

    .line 71
    invoke-static {v0}, Leov;->a(Luch;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_2
    iget-object v1, p0, Ldlg;->b:Ldlb;

    invoke-virtual {v1, v0}, Ldlb;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method
