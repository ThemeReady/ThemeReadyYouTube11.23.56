.class public final Llef;
.super Lldr;
.source "SourceFile"


# instance fields
.field private a:Lhjr;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lldr;-><init>()V

    .line 45
    new-instance v0, Lhjr;

    invoke-direct {v0}, Lhjr;-><init>()V

    iput-object v0, p0, Llef;->a:Lhjr;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lldi;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Llef;->a:Lhjr;

    .line 1000
    const/4 v1, 0x0

    iput v1, v0, Lhjr;->a:I

    .line 51
    return-object p0
.end method

.method public final a(I)Lldi;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Llef;->a:Lhjr;

    .line 2000
    iput p1, v0, Lhjr;->b:I

    .line 57
    return-object p0
.end method

.method public final b()Lldh;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v3, Llee;

    iget-object v4, p0, Llef;->a:Lhjr;

    .line 5000
    const-string v0, "Must provide a valid RetryPolicy."

    invoke-static {v1, v0}, Lhgz;->b(ZLjava/lang/Object;)V

    iget v0, v4, Lhjr;->b:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "RETRY_POLICY_EXPONENTIAL must have a positive initialBackoffSeconds."

    invoke-static {v0, v5}, Lhgz;->b(ZLjava/lang/Object;)V

    iget v0, v4, Lhjr;->c:I

    iget v5, v4, Lhjr;->b:I

    if-le v0, v5, :cond_1

    :goto_1
    const-string v0, "MaximumBackoffSeconds must be greater than InitialBackoffSeconds."

    invoke-static {v1, v0}, Lhgz;->b(ZLjava/lang/Object;)V

    .line 4000
    new-instance v0, Lhjq;

    iget v1, v4, Lhjr;->b:I

    iget v4, v4, Lhjr;->c:I

    .line 6000
    invoke-direct {v0, v2, v1, v4}, Lhjq;-><init>(III)V

    .line 68
    invoke-direct {v3, v0}, Llee;-><init>(Lhjq;)V

    return-object v3

    :cond_0
    move v0, v2

    .line 5000
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final b(I)Lldi;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Llef;->a:Lhjr;

    .line 3000
    iput p1, v0, Lhjr;->c:I

    .line 63
    return-object p0
.end method
