.class final Lrnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbp;


# instance fields
.field private synthetic a:Lrna;


# direct methods
.method constructor <init>(Lrna;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lrnd;->a:Lrna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 398
    check-cast p1, Lqpb;

    .line 2072
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 1401
    sget-object v1, Lrfe;->l:Lrfe;

    if-ne v0, v1, :cond_0

    .line 1402
    iget-object v0, p0, Lrnd;->a:Lrna;

    invoke-virtual {v0}, Lrna;->j()Lrof;

    move-result-object v0

    invoke-virtual {v0}, Lrof;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1403
    iget-object v0, p0, Lrnd;->a:Lrna;

    invoke-virtual {v0}, Lrna;->e()V

    :cond_0
    :goto_0
    return-void

    .line 1405
    :cond_1
    iget-object v0, p0, Lrnd;->a:Lrna;

    iget-object v0, v0, Lrna;->p:Llbg;

    new-instance v1, Lqor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqor;-><init>(Z)V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
