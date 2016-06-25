.class final Lcmo;
.super Lnzp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcml;


# direct methods
.method constructor <init>(Lcml;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcmo;->a:Lcml;

    invoke-direct {p0}, Lnzp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnzn;Lnfd;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 852
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcmo;->a:Lcml;

    .line 1168
    invoke-virtual {v0}, Lcml;->C()Lemj;

    move-result-object v0

    .line 853
    if-ne p1, v0, :cond_0

    .line 854
    iget-object v0, p0, Lcmo;->a:Lcml;

    .line 2168
    invoke-virtual {v0}, Lcml;->q_()V

    .line 3151
    :cond_0
    iget-object v0, p1, Lnzn;->f:Lnly;

    .line 4147
    iget-object v3, p1, Lnzn;->c:Lnms;

    .line 5025
    instance-of v4, v0, Lnnu;

    if-eqz v4, :cond_2

    .line 5026
    check-cast v0, Lnnu;

    .line 5034
    iget-object v4, v0, Lnnu;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .line 5029
    if-eqz v4, :cond_2

    .line 5036
    invoke-interface {v3}, Lnly;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5029
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5030
    new-instance v1, Lfiw;

    invoke-direct {v1}, Lfiw;-><init>()V

    invoke-virtual {v0, v1}, Lnnu;->b(Ljava/lang/Object;)V

    .line 861
    :cond_2
    check-cast p1, Lemj;

    .line 5096
    iget-object v0, p1, Lemj;->a:Lemr;

    invoke-virtual {v0}, Lemr;->c()Z

    move-result v0

    .line 861
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcmo;->a:Lcml;

    .line 5168
    iget-boolean v0, v0, Lcml;->ao:Z

    .line 862
    if-nez v0, :cond_3

    .line 863
    iget-object v0, p0, Lcmo;->a:Lcml;

    .line 6168
    iput-boolean v2, v0, Lcml;->ao:Z

    .line 864
    iget-object v0, p0, Lcmo;->a:Lcml;

    .line 7168
    invoke-virtual {v0}, Lcml;->y()V

    .line 866
    :cond_3
    return-void

    .line 5040
    :cond_4
    invoke-interface {v3, v1}, Lnly;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 5041
    instance-of v4, v3, Lsil;

    if-nez v4, :cond_1

    instance-of v4, v3, Lslu;

    if-nez v4, :cond_1

    instance-of v4, v3, Ltnu;

    if-nez v4, :cond_1

    instance-of v4, v3, Lsng;

    if-nez v4, :cond_1

    instance-of v4, v3, Lutz;

    if-nez v4, :cond_1

    instance-of v4, v3, Luud;

    if-nez v4, :cond_1

    instance-of v4, v3, Luyc;

    if-nez v4, :cond_1

    .line 5048
    invoke-static {v3}, Lfqh;->a(Ljava/lang/Object;)Lfqg;

    move-result-object v3

    if-nez v3, :cond_1

    move v1, v2

    .line 5052
    goto :goto_0
.end method
