.class final Lczz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lczy;


# direct methods
.method constructor <init>(Lczy;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lczz;->a:Lczy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lczz;->a:Lczy;

    .line 1026
    iget-object v0, v0, Lczy;->a:Llmb;

    .line 71
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1060
    iget-object v0, p0, Lczz;->a:Lczy;

    .line 2026
    iget-object v0, v0, Lczy;->c:Lukx;

    .line 1060
    iget-object v0, v0, Lukx;->N:Lswn;

    iget-object v0, v0, Lswn;->b:[Lrzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczz;->a:Lczy;

    .line 3026
    iget-object v0, v0, Lczy;->c:Lukx;

    .line 1061
    iget-object v0, v0, Lukx;->N:Lswn;

    iget-object v0, v0, Lswn;->b:[Lrzp;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1062
    iget-object v0, p0, Lczz;->a:Lczy;

    .line 4026
    iget-object v0, v0, Lczy;->b:Lmyq;

    .line 1062
    iget-object v1, p0, Lczz;->a:Lczy;

    .line 5026
    iget-object v1, v1, Lczy;->c:Lukx;

    .line 1063
    iget-object v1, v1, Lukx;->N:Lswn;

    iget-object v1, v1, Lswn;->b:[Lrzp;

    iget-object v2, p0, Lczz;->a:Lczy;

    .line 6026
    iget-object v2, v2, Lczy;->c:Lukx;

    .line 1064
    iget-object v3, p0, Lczz;->a:Lczy;

    .line 7026
    iget-object v3, v3, Lczy;->d:Ljava/lang/Object;

    .line 1062
    invoke-virtual {v0, v1, v2, v3}, Lmyq;->a([Lrzp;Lukx;Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method
