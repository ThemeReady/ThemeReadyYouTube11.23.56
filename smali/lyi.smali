.class final Llyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Llyh;


# direct methods
.method constructor <init>(Llyh;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Llyi;->a:Llyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Llyi;->a:Llyh;

    .line 1022
    iget-object v0, v0, Llyh;->a:Llmb;

    .line 72
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Llyi;->a:Llyh;

    .line 2022
    iget-object v0, v0, Llyh;->b:Llyj;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Llyi;->a:Llyh;

    .line 3022
    iget-object v0, v0, Llyh;->b:Llyj;

    .line 74
    invoke-interface {v0}, Llyj;->d()V

    .line 76
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    check-cast p1, Lnfe;

    .line 3080
    iget-object v0, p0, Llyi;->a:Llyh;

    .line 4022
    invoke-virtual {v0, p1}, Llyh;->a(Lnfe;)V

    .line 69
    return-void
.end method
