.class public Lobi;
.super Loab;
.source "SourceFile"

# interfaces
.implements Locb;


# instance fields
.field a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lnou;Lobc;Llbg;Llmb;Lnbm;)V
    .locals 7

    .prologue
    .line 46
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lobi;-><init>(Lnou;Lobc;Llbg;Llmb;Lnbm;Z)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lnou;Lobc;Llbg;Llmb;Lnbm;Z)V
    .locals 8

    .prologue
    .line 56
    new-instance v7, Lnnu;

    invoke-direct {v7}, Lnnu;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lobi;-><init>(Lnou;Lobc;Llbg;Llmb;Lnbm;ZLnnu;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lnou;Lobc;Llbg;Llmb;Lnbm;ZLnnu;)V
    .locals 6

    .prologue
    .line 76
    invoke-interface {p2}, Lobc;->get()Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    .line 74
    invoke-direct/range {v0 .. v5}, Loab;-><init>(Lnou;Llbg;Llmb;Lnbm;Lnnu;)V

    .line 81
    const-class v0, Lndu;

    invoke-interface {p2, v0}, Lobc;->a(Ljava/lang/Class;)V

    .line 82
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p3, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 88
    const-class v0, Lmys;

    invoke-virtual {p0}, Lobi;->h()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lobj;

    .line 1204
    invoke-direct {v2, p0}, Lobj;-><init>(Lobi;)V

    .line 88
    invoke-virtual {p3, p0, v0, v1, v2}, Llbg;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Llbp;)Llbq;

    .line 90
    iput-boolean p6, p0, Lobi;->b:Z

    .line 92
    new-instance v0, Lobf;

    invoke-direct {v0, p0}, Lobf;-><init>(Lobd;)V

    invoke-virtual {p7, v0}, Lnnu;->a(Lnnd;)V

    .line 94
    return-void
.end method

.method private final b(Lndu;)V
    .locals 5

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 6266
    :cond_0
    iget-object v0, p1, Lndu;->d:Ljava/util/List;

    if-nez v0, :cond_3

    .line 6267
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lndu;->a:Lvef;

    invoke-interface {v0}, Lvef;->a()Lwdt;

    move-result-object v0

    check-cast v0, Ltme;

    iget-object v0, v0, Ltme;->b:[Ltmg;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p1, Lndu;->d:Ljava/util/List;

    .line 6268
    iget-object v0, p1, Lndu;->a:Lvef;

    invoke-interface {v0}, Lvef;->a()Lwdt;

    move-result-object v0

    check-cast v0, Ltme;

    iget-object v1, v0, Ltme;->b:[Ltmg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 6269
    iget-object v4, v3, Ltmg;->a:Ltxg;

    if-eqz v4, :cond_2

    .line 6270
    iget-object v4, p1, Lndu;->d:Ljava/util/List;

    iget-object v3, v3, Ltmg;->a:Ltxg;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6268
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6271
    :cond_2
    iget-object v4, v3, Ltmg;->b:Luhv;

    if-eqz v4, :cond_1

    .line 6272
    iget-object v4, p1, Lndu;->d:Ljava/util/List;

    iget-object v3, v3, Ltmg;->b:Luhv;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6276
    :cond_3
    iget-object v0, p1, Lndu;->a:Lvef;

    invoke-interface {v0}, Lvef;->b()V

    .line 6277
    iget-object v0, p1, Lndu;->d:Ljava/util/List;

    .line 173
    invoke-virtual {p0, v0}, Lobi;->b(Ljava/util/List;)V

    .line 174
    invoke-virtual {p1}, Lndu;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobi;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lssv;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8179
    if-eqz p1, :cond_0

    iget-object v0, p1, Lssv;->b:Ltme;

    if-nez v0, :cond_1

    .line 8180
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8183
    :cond_1
    new-instance v0, Lndu;

    iget-object v1, p1, Lssv;->b:Ltme;

    iget-boolean v2, p0, Lobi;->b:Z

    invoke-direct {v0, v1, v2}, Lndu;-><init>(Ltme;Z)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsst;)V
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lndu;

    .line 7188
    invoke-super {p0, p1, p2}, Loab;->a(Ljava/lang/Object;Lsst;)V

    .line 7189
    if-eqz p1, :cond_0

    .line 7197
    sget-object v0, Lsst;->c:Lsst;

    if-ne p2, v0, :cond_1

    .line 7198
    invoke-virtual {p0, p1}, Lobi;->a(Lndu;)V

    :cond_0
    :goto_0
    return-void

    .line 7200
    :cond_1
    invoke-direct {p0, p1}, Lobi;->b(Lndu;)V

    goto :goto_0
.end method

.method public a(Lndu;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 141
    invoke-virtual {p0}, Lobi;->d()V

    .line 142
    invoke-virtual {p1}, Lndu;->b()Ltly;

    move-result-object v1

    .line 5291
    iget-object v0, p1, Lndu;->b:Lndv;

    if-nez v0, :cond_0

    iget-object v0, p1, Lndu;->a:Lvef;

    .line 5292
    invoke-interface {v0}, Lvef;->a()Lwdt;

    move-result-object v0

    check-cast v0, Ltme;

    iget-object v0, v0, Ltme;->c:Ltlz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lndu;->a:Lvef;

    .line 5293
    invoke-interface {v0}, Lvef;->a()Lwdt;

    move-result-object v0

    check-cast v0, Ltme;

    iget-object v0, v0, Ltme;->c:Ltlz;

    iget-object v0, v0, Ltlz;->b:Ltma;

    if-eqz v0, :cond_0

    .line 5294
    new-instance v2, Lndv;

    iget-object v0, p1, Lndu;->a:Lvef;

    invoke-interface {v0}, Lvef;->a()Lwdt;

    move-result-object v0

    check-cast v0, Ltme;

    iget-object v0, v0, Ltme;->c:Ltlz;

    iget-object v0, v0, Ltlz;->b:Ltma;

    invoke-direct {v2, v0}, Lndv;-><init>(Ltma;)V

    iput-object v2, p1, Lndu;->b:Lndv;

    .line 5296
    :cond_0
    iget-object v0, p1, Lndu;->a:Lvef;

    invoke-interface {v0}, Lvef;->b()V

    .line 5297
    iget-object v2, p1, Lndu;->b:Lndv;

    .line 5301
    iget-object v0, p1, Lndu;->c:Lsqe;

    if-nez v0, :cond_1

    iget-object v0, p1, Lndu;->a:Lvef;

    .line 5302
    invoke-interface {v0}, Lvef;->a()Lwdt;

    move-result-object v0

    check-cast v0, Ltme;

    iget-object v0, v0, Ltme;->c:Ltlz;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lndu;->a:Lvef;

    .line 5303
    invoke-interface {v0}, Lvef;->a()Lwdt;

    move-result-object v0

    check-cast v0, Ltme;

    iget-object v0, v0, Ltme;->c:Ltlz;

    iget-object v0, v0, Ltlz;->c:Lsqe;

    if-eqz v0, :cond_1

    .line 5304
    iget-object v0, p1, Lndu;->a:Lvef;

    invoke-interface {v0}, Lvef;->a()Lwdt;

    move-result-object v0

    check-cast v0, Ltme;

    iget-object v0, v0, Ltme;->c:Ltlz;

    iget-object v0, v0, Ltlz;->c:Lsqe;

    iput-object v0, p1, Lndu;->c:Lsqe;

    .line 5306
    :cond_1
    iget-object v0, p1, Lndu;->a:Lvef;

    invoke-interface {v0}, Lvef;->b()V

    .line 5307
    iget-object v0, p1, Lndu;->c:Lsqe;

    .line 145
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltly;->dY_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 146
    invoke-virtual {p0, v1}, Lobi;->a(Ljava/lang/Object;)V

    .line 147
    iput-boolean v4, p0, Lobi;->a:Z

    .line 161
    :goto_0
    invoke-direct {p0, p1}, Lobi;->b(Lndu;)V

    .line 162
    return-void

    .line 148
    :cond_2
    if-eqz v2, :cond_3

    .line 6022
    iget-object v1, v2, Lndv;->a:Ltma;

    .line 149
    invoke-static {v1}, Lndv;->a(Ltma;)Luph;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {p0}, Lobi;->h()Ljava/lang/Object;

    move-result-object v0

    .line 6037
    iput-object v0, v2, Lndv;->b:Ljava/lang/Object;

    .line 151
    invoke-virtual {p0, v2}, Lobi;->a(Ljava/lang/Object;)V

    .line 152
    iput-boolean v4, p0, Lobi;->a:Z

    goto :goto_0

    .line 153
    :cond_3
    if-eqz v0, :cond_4

    .line 154
    new-instance v1, Lodn;

    invoke-direct {v1, v0}, Lodn;-><init>(Lsqe;)V

    .line 155
    invoke-virtual {p0}, Lobi;->h()Ljava/lang/Object;

    move-result-object v0

    .line 6048
    iput-object v0, v1, Lodn;->b:Ljava/lang/Object;

    .line 156
    invoke-virtual {p0, v1}, Lobi;->a(Ljava/lang/Object;)V

    .line 157
    iput-boolean v4, p0, Lobi;->a:Z

    goto :goto_0

    .line 159
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lobi;->a:Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1}, Loab;->b(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public handleHideEnclosingActionEvent(Lmyz;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lmyp;->b:Ljava/lang/Object;

    .line 3112
    invoke-super {p0, v0}, Loab;->b(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public handleItemDismissedEvent(Lobh;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 4017
    iget-object v0, p1, Lobh;->a:Ljava/lang/Object;

    .line 4112
    invoke-super {p0, v0}, Loab;->b(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public handleRemoveItemEvent(Lmzf;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 5019
    iget-object v0, p1, Lmzf;->a:Ljava/lang/Object;

    .line 5112
    invoke-super {p0, v0}, Loab;->b(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lnfi;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lnfg;->b:Ljava/lang/Object;

    .line 2112
    invoke-super {p0, v0}, Loab;->b(Ljava/lang/Object;)V

    .line 123
    return-void
.end method
