.class final Llug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Llue;


# direct methods
.method constructor <init>(Llue;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Llug;->a:Llue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Llug;->a:Llue;

    iget-object v0, v0, Llue;->g:Llun;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Llug;->a:Llue;

    iget-object v0, v0, Llue;->g:Llun;

    invoke-interface {v0, p1}, Llun;->a(Lavf;)V

    .line 629
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1633
    iget-object v0, p0, Llug;->a:Llue;

    iget-object v0, v0, Llue;->g:Llun;

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Llug;->a:Llue;

    iget-object v0, v0, Llue;->g:Llun;

    invoke-interface {v0}, Llun;->n_()V

    .line 623
    :cond_0
    return-void
.end method
