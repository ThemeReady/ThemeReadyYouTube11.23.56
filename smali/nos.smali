.class final Lnos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lnoq;

.field private synthetic b:Lnnx;

.field private synthetic c:Lppj;

.field private synthetic d:Lnor;


# direct methods
.method constructor <init>(Lnor;Lnoq;Lnnx;Lppj;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lnos;->d:Lnor;

    iput-object p2, p0, Lnos;->a:Lnoq;

    iput-object p3, p0, Lnos;->b:Lnnx;

    iput-object p4, p0, Lnos;->c:Lppj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lnos;->d:Lnor;

    iget-object v1, p0, Lnos;->b:Lnnx;

    invoke-virtual {v0, v1}, Lnor;->c(Lnnx;)V

    .line 161
    iget-object v0, p0, Lnos;->c:Lppj;

    invoke-interface {v0, p1}, Lppj;->onErrorResponse(Lavf;)V

    .line 162
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 147
    check-cast p1, Lwdn;

    .line 1151
    iget-object v0, p0, Lnos;->d:Lnor;

    invoke-virtual {v0, p1}, Lnor;->b(Lwdn;)V

    .line 1152
    iget-object v0, p0, Lnos;->d:Lnor;

    invoke-virtual {v0, p1}, Lnor;->a(Lwdn;)Ljava/lang/Object;

    move-result-object v0

    .line 1153
    iget-object v1, p0, Lnos;->a:Lnoq;

    invoke-interface {v1, v0}, Lnoq;->a(Ljava/lang/Object;)V

    .line 1154
    iget-object v1, p0, Lnos;->d:Lnor;

    iget-object v2, p0, Lnos;->b:Lnnx;

    invoke-virtual {v1, v2, v0}, Lnor;->a(Lnnx;Ljava/lang/Object;)V

    .line 1155
    iget-object v1, p0, Lnos;->c:Lppj;

    invoke-interface {v1, v0}, Lppj;->onResponse(Ljava/lang/Object;)V

    .line 147
    return-void
.end method
