.class final Llyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Llyp;


# direct methods
.method constructor <init>(Llyp;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Llyq;->a:Llyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Llyq;->a:Llyp;

    .line 1024
    iget-object v0, v0, Llyp;->a:Llmb;

    .line 92
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Llyq;->a:Llyp;

    .line 2024
    iget-object v0, v0, Llyp;->f:Llyr;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Llyq;->a:Llyp;

    .line 3024
    iget-object v0, v0, Llyp;->f:Llyr;

    .line 94
    invoke-interface {v0}, Llyr;->c()V

    .line 96
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 89
    check-cast p1, Lnfe;

    .line 3100
    const/4 v0, 0x0

    .line 3101
    iget-object v1, p0, Llyq;->a:Llyp;

    .line 4024
    iget-object v1, v1, Llyp;->f:Llyr;

    .line 3101
    if-eqz v1, :cond_0

    .line 3102
    iget-object v0, p0, Llyq;->a:Llyp;

    .line 5024
    iget-object v0, v0, Llyp;->f:Llyr;

    .line 3102
    invoke-interface {v0, p1}, Llyr;->a(Lnfe;)Z

    move-result v0

    .line 5031
    :cond_0
    iget-object v1, p1, Lnfe;->a:Lukr;

    iget-object v1, v1, Lukr;->b:[Lrzp;

    .line 3104
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3105
    iget-object v0, p0, Llyq;->a:Llyp;

    .line 6024
    iget-object v0, v0, Llyp;->c:Lmyq;

    .line 6031
    iget-object v1, p1, Lnfe;->a:Lukr;

    iget-object v1, v1, Lukr;->b:[Lrzp;

    .line 3105
    iget-object v2, p0, Llyq;->a:Llyp;

    .line 7024
    iget-object v2, v2, Llyp;->d:Lukx;

    .line 3105
    iget-object v3, p0, Llyq;->a:Llyp;

    .line 8024
    iget-object v3, v3, Llyp;->e:Ljava/util/Map;

    .line 3105
    invoke-virtual {v0, v1, v2, v3}, Lmyq;->a([Lrzp;Lukx;Ljava/lang/Object;)V

    .line 8027
    :cond_1
    iget-object v0, p1, Lnfe;->a:Lukr;

    iget-object v0, v0, Lukr;->a:Ltww;

    .line 3107
    if-eqz v0, :cond_2

    .line 3108
    iget-object v0, p0, Llyq;->a:Llyp;

    .line 9024
    iget-object v0, v0, Llyp;->b:Lszm;

    .line 9027
    iget-object v1, p1, Lnfe;->a:Lukr;

    iget-object v1, v1, Lukr;->a:Ltww;

    .line 3108
    iget-object v2, p0, Llyq;->a:Llyp;

    .line 10024
    iget-object v2, v2, Llyp;->e:Ljava/util/Map;

    .line 3108
    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 89
    :cond_2
    return-void
.end method
