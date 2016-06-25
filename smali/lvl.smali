.class final Llvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobc;


# instance fields
.field private final a:Lnnm;

.field private synthetic b:Llvi;


# direct methods
.method public constructor <init>(Llvi;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Llvl;->b:Llvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    iput-object v0, p0, Llvl;->a:Lnnm;

    .line 296
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 305
    const-class v0, Lncy;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Llch;->a(Z)V

    .line 306
    iget-object v0, p0, Llvl;->a:Lnnm;

    const-class v1, Lnda;

    new-instance v2, Lmft;

    iget-object v3, p0, Llvl;->b:Llvi;

    .line 1057
    iget-object v3, v3, Llvi;->b:Landroid/app/Activity;

    .line 309
    iget-object v4, p0, Llvl;->b:Llvi;

    .line 2057
    iget-object v4, v4, Llvi;->c:Lpms;

    .line 310
    iget-object v5, p0, Llvl;->b:Llvi;

    .line 3057
    iget-object v5, v5, Llvi;->d:Lszm;

    .line 311
    iget-object v6, p0, Llvl;->b:Llvi;

    .line 4057
    iget-object v6, v6, Llvi;->e:Lpme;

    .line 312
    invoke-direct {v2, v3, v4, v5, v6}, Lmft;-><init>(Landroid/app/Activity;Lpms;Lszm;Lpme;)V

    .line 306
    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 313
    iget-object v0, p0, Llvl;->a:Lnnm;

    const-class v1, Lstp;

    new-instance v2, Lmfj;

    iget-object v3, p0, Llvl;->b:Llvi;

    .line 5057
    iget-object v3, v3, Llvi;->b:Landroid/app/Activity;

    .line 315
    invoke-direct {v2, v3}, Lmfj;-><init>(Landroid/content/Context;)V

    .line 313
    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 316
    iget-object v0, p0, Llvl;->a:Lnnm;

    const-class v1, Lsty;

    new-instance v2, Lmfr;

    iget-object v3, p0, Llvl;->b:Llvi;

    .line 6057
    iget-object v3, v3, Llvi;->b:Landroid/app/Activity;

    .line 318
    invoke-direct {v2, v3}, Lmfr;-><init>(Landroid/content/Context;)V

    .line 316
    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 319
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6300
    iget-object v0, p0, Llvl;->a:Lnnm;

    .line 290
    return-object v0
.end method
