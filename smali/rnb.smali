.class final Lrnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlr;


# instance fields
.field private synthetic a:Lrna;


# direct methods
.method constructor <init>(Lrna;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lrnb;->a:Lrna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lrnb;->a:Lrna;

    iget-object v0, v0, Lrna;->p:Llbg;

    new-instance v1, Lqoe;

    invoke-direct {v1}, Lqoe;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lrnb;->a:Lrna;

    iget-object v0, v0, Lrna;->x:Lrvx;

    iget-object v1, p0, Lrnb;->a:Lrna;

    .line 1047
    invoke-virtual {v1}, Lrna;->t()Lnkv;

    move-result-object v1

    .line 370
    invoke-interface {v0, v1}, Lrvx;->a(Lnkv;)V

    .line 371
    return-void
.end method

.method public final a(Lqnv;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Lrnb;->a:Lrna;

    iget-object v1, v1, Lrna;->t:Lnkv;

    invoke-virtual {v1}, Lnkv;->s()Lnkz;

    move-result-object v1

    .line 376
    if-eqz v1, :cond_1

    .line 377
    iget-object v0, p0, Lrnb;->a:Lrna;

    iget-object v0, v0, Lrna;->p:Llbg;

    new-instance v2, Lqox;

    .line 2024
    iget-object v3, v1, Lnkz;->a:Lvdx;

    .line 2036
    iget-object v4, v3, Lvdx;->c:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 2037
    iget-object v4, v3, Lvdx;->b:Ltcq;

    .line 2038
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lvdx;->c:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v3, v3, Lvdx;->c:Landroid/text/Spanned;

    .line 377
    invoke-direct {v2, v3}, Lqox;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lrnb;->a:Lrna;

    .line 3020
    iget-object v1, v1, Lnkz;->b:Lnkv;

    .line 378
    invoke-virtual {v0, v1}, Lrna;->a(Lnkv;)V

    .line 389
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v1, p0, Lrnb;->a:Lrna;

    iget-object v2, v1, Lrna;->t:Lnkv;

    .line 3614
    iget-object v1, v2, Lnkv;->e:Lnkx;

    if-nez v1, :cond_4

    .line 3615
    invoke-virtual {v2}, Lnkv;->g()Lnec;

    move-result-object v1

    .line 4132
    iget-object v3, v1, Lnec;->a:Luca;

    iget-object v3, v3, Luca;->c:Lubz;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lnec;->a:Luca;

    iget-object v3, v3, Luca;->c:Lubz;

    iget-object v3, v3, Lubz;->c:Ludp;

    if-eqz v3, :cond_2

    .line 4134
    iget-object v1, v1, Lnec;->a:Luca;

    iget-object v1, v1, Luca;->c:Lubz;

    iget-object v1, v1, Lubz;->c:Ludp;

    .line 3616
    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    .line 383
    :goto_2
    if-eqz v1, :cond_6

    .line 5046
    iget-object v0, v1, Lnkx;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 383
    :goto_3
    if-eqz v0, :cond_6

    .line 384
    iget-object v0, p0, Lrnb;->a:Lrna;

    iget-object v0, v0, Lrna;->p:Llbg;

    new-instance v2, Lqou;

    iget-object v3, p0, Lrnb;->a:Lrna;

    .line 5047
    invoke-virtual {v3}, Lrna;->t()Lnkv;

    move-result-object v3

    .line 384
    invoke-direct {v2, v1, v3}, Lqou;-><init>(Lnkx;Lnkv;)V

    invoke-virtual {v0, v2}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 4137
    goto :goto_1

    .line 3619
    :cond_3
    new-instance v0, Lnkx;

    invoke-direct {v0, v1}, Lnkx;-><init>(Ludp;)V

    iput-object v0, v2, Lnkv;->e:Lnkx;

    .line 3621
    :cond_4
    iget-object v0, v2, Lnkv;->e:Lnkx;

    move-object v1, v0

    goto :goto_2

    .line 5046
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 388
    :cond_6
    iget-object v0, p0, Lrnb;->a:Lrna;

    invoke-virtual {v0, p1}, Lrna;->a(Lqnv;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lrnb;->a:Lrna;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lrna;->a(I)V

    .line 395
    return-void
.end method
