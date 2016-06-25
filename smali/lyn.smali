.class final Llyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Llym;


# direct methods
.method constructor <init>(Llym;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Llyn;->a:Llym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Llyn;->a:Llym;

    .line 1021
    iget-object v0, v0, Llym;->a:Llmb;

    .line 82
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Llyn;->a:Llym;

    .line 2021
    iget-object v0, v0, Llym;->e:Llyo;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Llyn;->a:Llym;

    .line 3021
    iget-object v0, v0, Llym;->e:Llyo;

    .line 84
    invoke-interface {v0}, Llyo;->b()V

    .line 86
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    check-cast p1, Lnfe;

    .line 4031
    iget-object v0, p1, Lnfe;->a:Lukr;

    iget-object v0, v0, Lukr;->b:[Lrzp;

    .line 3090
    if-eqz v0, :cond_0

    .line 3091
    iget-object v0, p0, Llyn;->a:Llym;

    .line 5021
    iget-object v0, v0, Llym;->c:Lmyq;

    .line 5031
    iget-object v1, p1, Lnfe;->a:Lukr;

    iget-object v1, v1, Lukr;->b:[Lrzp;

    .line 3091
    iget-object v2, p0, Llyn;->a:Llym;

    .line 6021
    iget-object v2, v2, Llym;->d:Lukx;

    .line 3091
    invoke-virtual {v0, v1, v2, v3}, Lmyq;->a([Lrzp;Lukx;Ljava/lang/Object;)V

    .line 6027
    :cond_0
    iget-object v0, p1, Lnfe;->a:Lukr;

    iget-object v0, v0, Lukr;->a:Ltww;

    .line 3093
    if-eqz v0, :cond_1

    .line 3094
    iget-object v0, p0, Llyn;->a:Llym;

    .line 7021
    iget-object v0, v0, Llym;->b:Lszm;

    .line 7027
    iget-object v1, p1, Lnfe;->a:Lukr;

    iget-object v1, v1, Lukr;->a:Ltww;

    .line 3094
    invoke-interface {v0, v1, v3}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 3096
    :cond_1
    iget-object v0, p0, Llyn;->a:Llym;

    .line 8021
    iget-object v0, v0, Llym;->e:Llyo;

    .line 3096
    if-eqz v0, :cond_2

    .line 3097
    iget-object v0, p0, Llyn;->a:Llym;

    .line 9021
    iget-object v0, v0, Llym;->e:Llyo;

    .line 3097
    invoke-interface {v0}, Llyo;->aa_()V

    .line 79
    :cond_2
    return-void
.end method
