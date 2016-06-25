.class public final Ldln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkk;


# instance fields
.field final a:Lfp;

.field final b:Lrop;

.field public final c:Ldlb;

.field private final d:Leow;


# direct methods
.method public constructor <init>(Lfp;Lrop;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Ldln;->a:Lfp;

    .line 41
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Ldln;->b:Lrop;

    .line 43
    new-instance v0, Ldlb;

    sget v1, Lvxm;->cs:I

    sget v2, Lvxs;->fl:I

    .line 45
    invoke-virtual {p1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldlo;

    .line 1104
    invoke-direct {v3, p0}, Ldlo;-><init>(Ldln;)V

    .line 45
    invoke-direct {v0, v1, v2, v3}, Ldlb;-><init>(ILjava/lang/String;Ldlc;)V

    iput-object v0, p0, Ldln;->c:Ldlb;

    .line 48
    invoke-virtual {p1}, Lfp;->d()Lfw;

    move-result-object v0

    .line 49
    const-string v1, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    check-cast v0, Leow;

    .line 53
    :goto_0
    iput-object v0, p0, Ldln;->d:Leow;

    .line 54
    return-void

    .line 53
    :cond_0
    new-instance v0, Leow;

    invoke-direct {v0}, Leow;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ldln;->d:Leow;

    .line 4038
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Leow;->X:Ljava/util/ArrayList;

    .line 4136
    iget-object v1, v0, Ljfs;->ai:Landroid/widget/ListAdapter;

    .line 4040
    if-eqz v1, :cond_0

    .line 5136
    iget-object v0, v0, Ljfs;->ai:Landroid/widget/ListAdapter;

    .line 4041
    check-cast v0, Ljfu;

    invoke-virtual {v0}, Ljfu;->notifyDataSetChanged()V

    .line 84
    :cond_0
    iget-object v0, p0, Ldln;->d:Leow;

    iget-object v1, p0, Ldln;->a:Lfp;

    .line 85
    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const-string v2, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 84
    invoke-virtual {v0, v1, v2}, Leow;->a(Lfw;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final a(Lrkl;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldln;->d:Leow;

    .line 2034
    iput-object p1, v0, Leow;->Z:Lrkl;

    .line 59
    return-void
.end method

.method public final a(Lrti;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldln;->d:Leow;

    .line 3046
    iput-object p1, v0, Leow;->Y:Lrti;

    .line 78
    iget-object v1, p0, Ldln;->c:Ldlb;

    .line 3090
    if-eqz p1, :cond_0

    .line 3091
    invoke-virtual {p1}, Lrti;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3324
    iget-boolean v0, p1, Lrti;->j:Z

    .line 3092
    if-eqz v0, :cond_1

    .line 3093
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Ldlb;->a(Ljava/lang/String;)V

    .line 79
    return-void

    .line 3096
    :cond_1
    invoke-virtual {p1}, Lrti;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Ldln;->c:Ldlb;

    iget-object v2, p0, Ldln;->a:Lfp;

    if-eqz p1, :cond_0

    .line 71
    sget v0, Lvxk;->bG:I

    .line 68
    :goto_0
    invoke-static {v2, v0}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2094
    iput-object v0, v1, Ljfw;->e:Landroid/graphics/drawable/Drawable;

    .line 73
    return-void

    .line 72
    :cond_0
    sget v0, Lvxk;->bH:I

    goto :goto_0
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldln;->c:Ldlb;

    invoke-virtual {v0, p1}, Ldlb;->a(Z)V

    .line 64
    return-void
.end method
