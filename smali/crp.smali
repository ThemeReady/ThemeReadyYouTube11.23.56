.class final Lcrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Collection;

.field private synthetic b:Lcro;


# direct methods
.method constructor <init>(Lcro;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcrp;->b:Lcro;

    iput-object p2, p0, Lcrp;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 556
    iget-object v0, p0, Lcrp;->b:Lcro;

    .line 1519
    iget-boolean v0, v0, Lcro;->a:Z

    .line 556
    if-eqz v0, :cond_0

    .line 560
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcrp;->b:Lcro;

    iget-object v0, v0, Lcro;->b:Lcrb;

    iget-object v1, p0, Lcrp;->a:Ljava/util/Collection;

    .line 2481
    invoke-static {}, Llch;->a()V

    .line 2482
    iget-object v2, v0, Lcrb;->c:Ldri;

    .line 2483
    invoke-virtual {v2}, Ldri;->a()Loez;

    move-result-object v2

    .line 2485
    const/4 v3, -0x1

    iput v3, v0, Lcrb;->ac:I

    .line 2487
    invoke-interface {v2}, Loez;->g()Z

    move-result v2

    iput-boolean v2, v0, Lcrb;->ae:Z

    .line 2488
    iget-boolean v2, v0, Lcrb;->ae:Z

    if-eqz v2, :cond_1

    .line 2489
    iget v2, v0, Lcrb;->ad:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcrb;->ad:I

    .line 2492
    :cond_1
    iget-object v2, v0, Lcrb;->Z:Lcrr;

    invoke-virtual {v2}, Lcrr;->clear()V

    .line 2493
    iget-object v0, v0, Lcrb;->Z:Lcrr;

    invoke-virtual {v0, v1}, Lcrr;->addAll(Ljava/util/Collection;)V

    goto :goto_0
.end method
