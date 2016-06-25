.class public final Lnzf;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:[B


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 319
    const-string v0, ""

    iput-object v0, p0, Lnzf;->a:Ljava/lang/String;

    .line 320
    const-string v0, ""

    iput-object v0, p0, Lnzf;->b:Ljava/lang/String;

    .line 321
    const-string v0, ""

    iput-object v0, p0, Lnzf;->c:Ljava/lang/String;

    .line 322
    const-string v0, ""

    iput-object v0, p0, Lnzf;->l:Ljava/lang/String;

    .line 323
    const-string v0, ""

    iput-object v0, p0, Lnzf;->m:Ljava/lang/String;

    .line 324
    sget-object v0, Lnao;->b:[B

    iput-object v0, p0, Lnzf;->n:[B

    .line 330
    const-string v0, ""

    .line 2126
    iput-object v0, p0, Lnnx;->j:Ljava/lang/String;

    .line 331
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    const-string v0, "ypc/complete_transaction"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 371
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lnzf;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lnzf;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lnzf;->a([Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 3

    .prologue
    .line 2381
    new-instance v0, Lvcl;

    invoke-direct {v0}, Lvcl;-><init>()V

    .line 2382
    iget-object v1, p0, Lnzf;->c:Ljava/lang/String;

    iput-object v1, v0, Lvcl;->a:Ljava/lang/String;

    .line 2385
    iget-object v1, p0, Lnzf;->a:Ljava/lang/String;

    iput-object v1, v0, Lvcl;->b:Ljava/lang/String;

    .line 2386
    iget-object v1, p0, Lnzf;->b:Ljava/lang/String;

    iput-object v1, v0, Lvcl;->c:Ljava/lang/String;

    .line 2388
    iget-object v1, p0, Lnzf;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnzf;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2390
    new-instance v1, Lsva;

    invoke-direct {v1}, Lsva;-><init>()V

    iput-object v1, v0, Lvcl;->d:Lsva;

    .line 2391
    iget-object v1, v0, Lvcl;->d:Lsva;

    iget-object v2, p0, Lnzf;->l:Ljava/lang/String;

    iput-object v2, v1, Lsva;->a:Ljava/lang/String;

    .line 2392
    iget-object v1, v0, Lvcl;->d:Lsva;

    iget-object v2, p0, Lnzf;->m:Ljava/lang/String;

    iput-object v2, v1, Lsva;->b:Ljava/lang/String;

    .line 2395
    :cond_0
    iget-object v1, p0, Lnzf;->n:[B

    iput-object v1, v0, Lvcl;->e:[B

    .line 315
    return-object v0
.end method
