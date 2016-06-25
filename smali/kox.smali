.class public final Lkox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknz;
.implements Lkoy;
.implements Lppj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lkpd;

.field private c:Lspq;

.field private d:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpd;Lspq;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkox;->a:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpd;

    iput-object v0, p0, Lkox;->b:Lkpd;

    .line 33
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspq;

    iput-object v0, p0, Lkox;->c:Lspq;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lspq;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkox;->c:Lspq;

    return-object v0
.end method

.method public final b()Lkpd;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkox;->b:Lkpd;

    return-object v0
.end method

.method public final onErrorResponse(Lavf;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    check-cast p1, Lspg;

    .line 1048
    iget-object v2, p1, Lspg;->a:[Lrzq;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 2064
    iget-object v5, v4, Lrzq;->d:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 2065
    iget-object v5, v4, Lrzq;->b:Ltcq;

    .line 2066
    invoke-static {v5}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lrzq;->d:Landroid/text/Spanned;

    .line 2068
    :cond_0
    iget-object v5, v4, Lrzq;->d:Landroid/text/Spanned;

    .line 1051
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 1052
    iget-object v6, p0, Lkox;->d:Landroid/widget/Toast;

    if-eqz v6, :cond_1

    .line 1053
    iget-object v6, p0, Lkox;->d:Landroid/widget/Toast;

    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    .line 1055
    :cond_1
    iget-object v6, p0, Lkox;->a:Landroid/content/Context;

    invoke-static {v6, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    iput-object v5, p0, Lkox;->d:Landroid/widget/Toast;

    .line 1056
    iget-object v5, p0, Lkox;->d:Landroid/widget/Toast;

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1059
    :cond_2
    iget v4, v4, Lrzq;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 1060
    iget-object v4, p0, Lkox;->b:Lkpd;

    invoke-interface {v4}, Lkpd;->a()Lsqd;

    move-result-object v4

    .line 1061
    if-eqz v4, :cond_3

    iget-object v5, v4, Lsqd;->a:Lsqc;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lsqd;->a:Lsqc;

    iget-object v5, v5, Lsqc;->a:Lspq;

    if-eqz v5, :cond_3

    .line 1062
    iget-object v4, v4, Lsqd;->a:Lsqc;

    iget-object v4, v4, Lsqc;->a:Lspq;

    iget-object v5, p0, Lkox;->c:Lspq;

    if-ne v4, v5, :cond_4

    .line 1063
    iget-object v4, p0, Lkox;->b:Lkpd;

    invoke-interface {v4}, Lkpd;->b()V

    .line 1048
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1065
    :cond_4
    iget-object v4, p0, Lkox;->b:Lkpd;

    iget-object v5, p0, Lkox;->c:Lspq;

    invoke-interface {v4, v5}, Lkpd;->b(Lspq;)V

    goto :goto_1

    .line 20
    :cond_5
    return-void
.end method
