.class public final Lnnr;
.super Lnlu;
.source "SourceFile"


# instance fields
.field private final a:Laoo;

.field private final b:Lnns;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Laoo;

    invoke-direct {v0}, Laoo;-><init>()V

    invoke-direct {p0, v0}, Lnnr;-><init>(Laoo;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Laoo;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 21
    new-instance v0, Lnns;

    .line 1084
    invoke-direct {v0}, Lnns;-><init>()V

    .line 21
    iput-object v0, p0, Lnnr;->b:Lnns;

    .line 28
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoo;

    iput-object v0, p0, Lnnr;->a:Laoo;

    .line 29
    instance-of v0, p1, Lnml;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lnml;

    .line 2045
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlu;

    iput-object v0, p1, Lnml;->d:Lnlu;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Lnne;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnnr;->a:Laoo;

    .line 41
    invoke-virtual {v0, p1}, Laoo;->a(I)Laoz;

    move-result-object v0

    check-cast v0, Lnnl;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, v0, Lnnl;->o:Lnne;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    invoke-static {p1}, Lnnk;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, Lnnk;->a(Landroid/view/View;)Lnne;

    move-result-object v2

    .line 2055
    invoke-static {v2, p0}, Lnnk;->a(Lnne;Lnnm;)V

    .line 2057
    iget-object v3, p0, Lnnr;->a:Laoo;

    .line 2061
    invoke-interface {v2}, Lnne;->p_()Landroid/view/View;

    move-result-object v0

    .line 2070
    sget v4, Lnnp;->c:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnl;

    .line 2062
    if-nez v0, :cond_0

    .line 2063
    iget-object v4, p0, Lnnr;->b:Lnns;

    .line 2095
    iput-object v2, v4, Lnns;->b:Lnne;

    .line 2089
    invoke-virtual {v4, v5, v1}, Lnns;->b(Landroid/view/ViewGroup;I)Laoz;

    move-result-object v0

    check-cast v0, Lnnl;

    .line 3095
    iput-object v5, v4, Lnns;->b:Lnne;

    .line 2064
    invoke-interface {v2}, Lnne;->p_()Landroid/view/View;

    move-result-object v1

    .line 4074
    sget v2, Lnnp;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2057
    :cond_0
    invoke-virtual {v3, v0}, Laoo;->a(Laoz;)V

    .line 51
    return-void
.end method
