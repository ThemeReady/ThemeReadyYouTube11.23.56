.class public Ljog;
.super Lpgy;
.source "SourceFile"


# instance fields
.field a:Ljno;

.field private final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkn;Lkuo;Llcy;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lpgy;-><init>(Landroid/content/Context;Lpkn;Lkuo;Llcy;)V

    .line 39
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljog;->n:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljno;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    iput-object v0, p0, Ljog;->a:Ljno;

    .line 53
    return-void
.end method

.method public c()Lpme;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ljog;->a:Ljno;

    invoke-virtual {v0}, Ljno;->g()Ljru;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lpmb;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljqy;

    iget-object v1, p0, Ljog;->a:Ljno;

    .line 58
    invoke-virtual {v1}, Ljno;->e()Ljvj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljqy;-><init>(Ljvj;)V

    .line 57
    return-object v0
.end method

.method protected final g()Lpmj;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljoh;

    invoke-direct {v0, p0}, Ljoh;-><init>(Ljog;)V

    return-object v0
.end method

.method protected final h()Lpmj;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljoi;

    invoke-direct {v0, p0}, Ljoi;-><init>(Ljog;)V

    .line 88
    new-instance v1, Ljoj;

    invoke-direct {v1, v0}, Ljoj;-><init>(Lpmh;)V

    return-object v1
.end method

.method protected final i()Lpon;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lpou;

    iget-object v1, p0, Ljog;->n:Landroid/content/Context;

    .line 107
    invoke-virtual {p0}, Ljog;->s()Lpjx;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Ljog;->A()Lpmj;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpou;-><init>(Landroid/content/Context;Lpkg;Lpmj;)V

    .line 105
    return-object v0
.end method

.method protected final j()Lpon;
    .locals 4

    .prologue
    .line 118
    new-instance v1, Lpou;

    iget-object v2, p0, Ljog;->n:Landroid/content/Context;

    .line 120
    invoke-virtual {p0}, Ljog;->s()Lpjx;

    move-result-object v3

    .line 1423
    iget-object v0, p0, Lpgy;->l:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmj;

    .line 121
    invoke-direct {v1, v2, v3, v0}, Lpou;-><init>(Landroid/content/Context;Lpkg;Lpmj;)V

    .line 118
    return-object v1
.end method

.method protected final k()Lpon;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lpov;

    iget-object v1, p0, Ljog;->n:Landroid/content/Context;

    .line 128
    invoke-virtual {p0}, Ljog;->s()Lpjx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpov;-><init>(Landroid/content/Context;Lpkg;)V

    .line 126
    return-object v0
.end method
