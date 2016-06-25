.class final Lnzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnd;


# instance fields
.field private synthetic a:Lnzn;


# direct methods
.method constructor <init>(Lnzn;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lnzo;->a:Lnzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnnc;Lnly;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 671
    invoke-interface {p2}, Lnly;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lnzo;->a:Lnzn;

    sget-object v3, Lsst;->a:Lsst;

    .line 672
    invoke-virtual {v0, v3}, Lnzn;->b(Lsst;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 673
    :goto_0
    const-string v3, "isLastSection"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    instance-of v0, p2, Lnms;

    if-eqz v0, :cond_0

    .line 677
    check-cast p2, Lnms;

    .line 679
    invoke-virtual {p2, p3}, Lnms;->b(I)Lnmt;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_0

    .line 1317
    iget v3, v0, Lnmt;->c:I

    sub-int v3, p3, v3

    .line 2303
    iget-object v0, v0, Lnmt;->b:Lnly;

    .line 682
    invoke-interface {v0}, Lnly;->b()I

    move-result v0

    .line 683
    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    .line 684
    :goto_1
    const-string v0, "isLastItem"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 672
    goto :goto_0

    :cond_2
    move v1, v2

    .line 683
    goto :goto_1
.end method
