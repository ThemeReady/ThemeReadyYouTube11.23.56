.class public final Ldky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrha;


# instance fields
.field final a:Lfp;

.field public final b:Ldlb;

.field final c:Lenv;


# direct methods
.method public constructor <init>(Lfp;Lwqk;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Ldky;->a:Lfp;

    .line 36
    new-instance v0, Ldlb;

    sget v1, Lvxm;->co:I

    sget v2, Lvxs;->Z:I

    .line 38
    invoke-virtual {p1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldkz;

    .line 1079
    invoke-direct {v3, p0}, Ldkz;-><init>(Ldky;)V

    .line 38
    invoke-direct {v0, v1, v2, v3}, Ldlb;-><init>(ILjava/lang/String;Ldlc;)V

    iput-object v0, p0, Ldky;->b:Ldlb;

    .line 40
    iget-object v0, p0, Ldky;->b:Ldlb;

    sget v1, Lvxk;->aI:I

    .line 41
    invoke-static {p1, v1}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljfw;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p1}, Lfp;->d()Lfw;

    move-result-object v0

    .line 44
    const-string v1, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    check-cast v0, Lenv;

    .line 48
    :goto_0
    iput-object v0, p0, Ldky;->c:Lenv;

    .line 49
    return-void

    .line 48
    :cond_0
    invoke-interface {p2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenv;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrhb;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldky;->c:Lenv;

    .line 2031
    iput-object p1, v0, Lenv;->Z:Lrhb;

    .line 54
    return-void
.end method

.method public final a([Lniu;I)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldky;->c:Lenv;

    .line 2035
    iget-object v1, v0, Lenv;->X:[Lniu;

    if-ne v1, p1, :cond_0

    iget v1, v0, Lenv;->Y:I

    if-eq v1, p2, :cond_1

    .line 2036
    :cond_0
    iput-object p1, v0, Lenv;->X:[Lniu;

    .line 2037
    iput p2, v0, Lenv;->Y:I

    .line 2136
    iget-object v1, v0, Ljfs;->ai:Landroid/widget/ListAdapter;

    .line 2039
    if-eqz v1, :cond_1

    .line 3136
    iget-object v0, v0, Ljfs;->ai:Landroid/widget/ListAdapter;

    .line 2040
    check-cast v0, Leny;

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

    .line 4033
    iget-object v0, v0, Lniu;->b:Ljava/lang/String;

    .line 71
    :cond_2
    iget-object v1, p0, Ldky;->b:Ldlb;

    invoke-virtual {v1, v0}, Ldlb;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldky;->b:Ldlb;

    invoke-virtual {v0, p1}, Ldlb;->a(Z)V

    .line 59
    return-void
.end method
