.class public final Ldsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lszm;

.field private final b:Landroid/content/Context;

.field private final c:Lekd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;Lekd;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldsd;->b:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Ldsd;->a:Lszm;

    .line 44
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    iput-object v0, p0, Ldsd;->c:Lekd;

    .line 45
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldsd;->c:Lekd;

    new-instance v1, Lelg;

    invoke-direct {v1, p1}, Lelg;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v1, p2, p3}, Lelg;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lelg;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lelg;->a()Lelf;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lekd;->a(Leki;)Z

    .line 97
    return-void
.end method

.method private final handleAddToToastActionEvent(Lmyv;)V
    .locals 5
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 1033
    iget-object v0, p1, Lmyv;->a:Ltyb;

    .line 49
    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, p1, Lmyv;->a:Ltyb;

    .line 50
    iget-object v0, v0, Ltyb;->a:Lukx;

    if-eqz v0, :cond_0

    .line 3033
    iget-object v0, p1, Lmyv;->a:Ltyb;

    .line 53
    invoke-virtual {v0}, Ltyb;->eZ_()Landroid/text/Spanned;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ltyb;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldse;

    invoke-direct {v3, p0, p1, v0}, Ldse;-><init>(Ldsd;Lmyv;Ltyb;)V

    .line 52
    invoke-direct {p0, v1, v2, v3}, Ldsd;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 90
    :goto_0
    return-void

    .line 3037
    :cond_0
    iget-object v0, p1, Lmyv;->c:Ltxj;

    .line 63
    if-eqz v0, :cond_2

    .line 4037
    iget-object v1, p1, Lmyv;->c:Ltxj;

    .line 66
    iget-object v0, v1, Ltxj;->a:Lske;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, v1, Ltxj;->a:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    .line 70
    :goto_1
    invoke-virtual {v1}, Ltxj;->eX_()Landroid/text/Spanned;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldsf;

    invoke-direct {v4, p0, v0, v1}, Ldsf;-><init>(Ldsd;Lskd;Ltxj;)V

    .line 69
    invoke-direct {p0, v2, v3, v4}, Ldsd;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Ldsd;->b:Landroid/content/Context;

    .line 5033
    iget-object v1, p1, Lmyv;->a:Ltyb;

    .line 87
    invoke-virtual {v1}, Ltyb;->eZ_()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 85
    invoke-static {v0, v1, v2}, Llnt;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
