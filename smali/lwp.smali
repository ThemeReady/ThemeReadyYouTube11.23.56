.class public final Llwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Llwk;


# direct methods
.method public constructor <init>(Llwk;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Llwp;->a:Llwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 451
    const-string v0, "Error fetching share panel."

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    iget-object v0, p0, Llwp;->a:Llwk;

    .line 1074
    iget-object v0, v0, Llwk;->c:Llmb;

    .line 452
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 453
    iget-object v0, p0, Llwp;->a:Llwk;

    .line 2074
    iget-object v0, v0, Llwk;->h:Llwu;

    .line 453
    invoke-interface {v0}, Llwu;->c()V

    .line 454
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 448
    check-cast p1, Lnsj;

    .line 2458
    iget-object v0, p0, Llwp;->a:Llwk;

    .line 3074
    iget-object v0, v0, Llwk;->h:Llwu;

    .line 2458
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llwu;->b(Z)V

    .line 2459
    iget-object v0, p0, Llwp;->a:Llwk;

    .line 4074
    invoke-virtual {v0, p1}, Llwk;->a(Lnsj;)V

    .line 448
    return-void
.end method
