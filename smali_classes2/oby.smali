.class final Loby;
.super Laon;
.source "SourceFile"


# instance fields
.field private synthetic a:Lobv;


# direct methods
.method constructor <init>(Lobv;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Loby;->a:Lobv;

    invoke-direct {p0}, Laon;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    .line 2144
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->i:Laok;

    .line 195
    iget-object v0, p0, Loby;->a:Lobv;

    .line 3138
    iget-object v0, v0, Lnzn;->d:Lnnf;

    .line 195
    check-cast v0, Lnnq;

    .line 196
    instance-of v2, v1, Lamv;

    if-nez v2, :cond_0

    .line 197
    const-string v3, "Continuations not supported for RecyclerView with "

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    :goto_0
    invoke-static {v2}, Llpm;->c(Ljava/lang/String;)V

    .line 201
    :cond_0
    invoke-virtual {v1}, Laok;->u()I

    move-result v2

    .line 202
    check-cast v1, Lamv;

    invoke-virtual {v1}, Lamv;->p()I

    move-result v1

    .line 203
    add-int/2addr v1, v2

    .line 204
    invoke-virtual {v0}, Lnnq;->a()I

    move-result v0

    .line 210
    if-ne v1, v0, :cond_2

    .line 211
    iget-object v1, p0, Loby;->a:Lobv;

    iget-object v0, p0, Loby;->a:Lobv;

    .line 4138
    iget-object v0, v0, Lnzn;->d:Lnnf;

    .line 211
    check-cast v0, Lnnq;

    invoke-virtual {v0}, Lnnq;->a()I

    move-result v0

    .line 4581
    iget-object v2, v1, Lnzn;->b:Lobo;

    if-eqz v2, :cond_1

    .line 4582
    iget-object v2, v1, Lnzn;->b:Lobo;

    .line 5029
    iget-object v2, v2, Lnnu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4582
    sub-int/2addr v0, v2

    .line 4584
    :cond_1
    iget v2, v1, Lnzn;->i:I

    if-ge v2, v0, :cond_2

    .line 4585
    sget-object v2, Lsst;->a:Lsst;

    invoke-virtual {v1, v2}, Lnzn;->a(Lsst;)V

    .line 4586
    iput v0, v1, Lnzn;->i:I

    .line 213
    :cond_2
    return-void

    .line 198
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
