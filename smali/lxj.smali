.class final Llxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Llxi;


# direct methods
.method constructor <init>(Llxi;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Llxj;->a:Llxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Llxj;->a:Llxi;

    .line 1024
    iget-object v0, v0, Llxi;->a:Llmb;

    .line 94
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 88
    check-cast p1, Lszd;

    .line 1102
    iget-object v0, p1, Lszd;->a:Ltww;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxj;->a:Llxi;

    .line 2024
    iget-object v0, v0, Llxi;->e:Llxk;

    .line 1103
    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1108
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Llxj;->a:Llxi;

    .line 3024
    iget-object v2, v2, Llxi;->d:Lukx;

    .line 1108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v1, p0, Llxj;->a:Llxi;

    .line 4024
    iget-object v1, v1, Llxi;->b:Lszm;

    .line 1109
    iget-object v2, p1, Lszd;->a:Ltww;

    invoke-interface {v1, v2, v0}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 1113
    :cond_0
    iget-object v0, p0, Llxj;->a:Llxi;

    .line 5024
    iget-object v0, v0, Llxi;->c:Lmyq;

    .line 1113
    iget-object v1, p1, Lszd;->b:[Lrzp;

    iget-object v2, p0, Llxj;->a:Llxi;

    .line 6024
    iget-object v2, v2, Llxi;->d:Lukx;

    .line 1114
    iget-object v3, p0, Llxj;->a:Llxi;

    .line 7024
    iget-object v3, v3, Llxi;->f:Ljava/lang/Object;

    .line 1113
    invoke-virtual {v0, v1, v2, v3}, Lmyq;->a([Lrzp;Lukx;Ljava/lang/Object;)V

    .line 88
    return-void
.end method
