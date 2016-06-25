.class public final Lkou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lkpd;

.field private synthetic b:Lsqd;

.field private synthetic c:Lkos;


# direct methods
.method public constructor <init>(Lkos;Lkpd;Lsqd;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lkou;->c:Lkos;

    iput-object p2, p0, Lkou;->a:Lkpd;

    iput-object p3, p0, Lkou;->b:Lsqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lkou;->c:Lkos;

    .line 1034
    iget-object v0, v0, Lkos;->c:Llmb;

    .line 197
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 198
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 179
    check-cast p1, Lspg;

    .line 1183
    iget-object v0, p1, Lspg;->a:[Lrzq;

    if-eqz v0, :cond_1

    .line 1184
    iget-object v1, p1, Lspg;->a:[Lrzq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1185
    iget-object v4, v3, Lrzq;->c:Lrzr;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lrzq;->c:Lrzr;

    iget-object v4, v4, Lrzr;->a:Lufw;

    if-eqz v4, :cond_0

    .line 1187
    iget-object v4, p0, Lkou;->a:Lkpd;

    iget-object v3, v3, Lrzq;->c:Lrzr;

    iget-object v3, v3, Lrzr;->a:Lufw;

    invoke-interface {v4, v3}, Lkpd;->a(Lufw;)V

    .line 1184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1192
    :cond_1
    iget-object v0, p0, Lkou;->c:Lkos;

    iget-object v1, p0, Lkou;->a:Lkpd;

    iget-object v2, p0, Lkou;->b:Lsqd;

    invoke-virtual {v0, v1, v2}, Lkos;->a(Lkpd;Lsqd;)V

    .line 179
    return-void
.end method
