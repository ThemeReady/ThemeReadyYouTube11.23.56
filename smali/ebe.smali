.class public final Lebe;
.super Lnzr;
.source "SourceFile"

# interfaces
.implements Lobp;


# instance fields
.field private final a:Llmb;

.field private final b:Lnnu;

.field private c:Lobn;


# direct methods
.method public constructor <init>(Lnou;Llbg;Ljava/lang/Object;Llmb;Lnbm;Lnnu;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct/range {p0 .. p5}, Lnzr;-><init>(Lnou;Llbg;Ljava/lang/Object;Llmb;Lnbm;)V

    .line 48
    iput-object p4, p0, Lebe;->a:Llmb;

    .line 49
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnu;

    iput-object v0, p0, Lebe;->b:Lnnu;

    .line 50
    return-void
.end method

.method private final a(Loaa;)V
    .locals 3

    .prologue
    .line 103
    sget-object v0, Lsst;->a:Lsst;

    invoke-virtual {p0, v0}, Lebe;->b(Lsst;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lebe;->c:Lobn;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lobn;

    invoke-virtual {p0}, Lebe;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lobn;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lobp;)V

    iput-object v0, p0, Lebe;->c:Lobn;

    .line 111
    :cond_1
    iget-object v0, p0, Lebe;->c:Lobn;

    .line 1064
    iput-object p1, v0, Lobn;->c:Loaa;

    .line 112
    iget-object v0, p0, Lebe;->b:Lnnu;

    iget-object v1, p0, Lebe;->c:Lobn;

    invoke-virtual {v0, v1}, Lnnu;->c(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lebe;->b:Lnnu;

    iget-object v1, p0, Lebe;->c:Lobn;

    invoke-virtual {v0, v1}, Lnnu;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lssv;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3067
    if-eqz p1, :cond_0

    iget-object v0, p1, Lssv;->c:Luex;

    if-nez v0, :cond_1

    .line 3068
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3070
    :cond_1
    new-instance v0, Lnek;

    iget-object v1, p1, Lssv;->c:Luex;

    invoke-direct {v0, v1}, Lnek;-><init>(Luex;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lsst;->a:Lsst;

    invoke-virtual {p0, v0}, Lebe;->a(Lsst;)V

    .line 96
    return-void
.end method

.method protected final a(Lavf;Lsss;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lnzr;->a(Lavf;Lsss;)V

    .line 89
    new-instance v0, Lnzy;

    iget-object v1, p0, Lebe;->a:Llmb;

    .line 90
    invoke-interface {v1, p1}, Llmb;->b(Ljava/lang/Throwable;)Llox;

    move-result-object v1

    invoke-direct {v0, v1}, Lnzy;-><init>(Llox;)V

    .line 89
    invoke-direct {p0, v0}, Lebe;->a(Loaa;)V

    .line 91
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsst;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lnek;

    .line 1075
    invoke-super {p0, p1, p2}, Lnzr;->a(Ljava/lang/Object;Lsst;)V

    .line 1117
    iget-object v0, p0, Lebe;->c:Lobn;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lebe;->b:Lnnu;

    iget-object v1, p0, Lebe;->c:Lobn;

    invoke-virtual {v0, v1}, Lnnu;->c(Ljava/lang/Object;)Z

    .line 1119
    const/4 v0, 0x0

    iput-object v0, p0, Lebe;->c:Lobn;

    .line 1077
    :cond_0
    invoke-virtual {p0}, Lebe;->f()V

    .line 1079
    if-eqz p1, :cond_1

    .line 1082
    iget-object v0, p0, Lebe;->b:Lnnu;

    .line 2087
    iget-object v1, p1, Lnek;->b:Ljava/util/List;

    .line 1082
    invoke-virtual {v0, v1}, Lnnu;->a(Ljava/util/Collection;)V

    .line 1083
    invoke-virtual {p1}, Lnek;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lebe;->b(Ljava/util/List;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Lnzr;->b(Ljava/util/List;)V

    .line 54
    return-void
.end method

.method public final a(Lsst;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lebe;->b(Lsst;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Lnzz;

    invoke-direct {v0}, Lnzz;-><init>()V

    invoke-direct {p0, v0}, Lebe;->a(Loaa;)V

    .line 62
    invoke-super {p0, p1}, Lnzr;->a(Lsst;)V

    goto :goto_0
.end method
