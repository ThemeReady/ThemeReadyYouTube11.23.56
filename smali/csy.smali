.class final Lcsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lukx;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcst;


# direct methods
.method constructor <init>(Lcst;Lukx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcsy;->d:Lcst;

    iput-object p2, p0, Lcsy;->a:Lukx;

    iput-object p3, p0, Lcsy;->b:Ljava/lang/String;

    iput-object p4, p0, Lcsy;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcsy;->d:Lcst;

    .line 1111
    iget-object v0, v0, Lcst;->s:Lfok;

    .line 579
    new-instance v1, Loem;

    iget-object v2, p0, Lcsy;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Loem;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcsy;->a:Lukx;

    invoke-virtual {v0, v1, v2}, Lfok;->a(Loem;Lukx;)V

    .line 580
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 568
    check-cast p1, Loem;

    .line 1571
    iget-object v0, p0, Lcsy;->d:Lcst;

    .line 2111
    iget-object v0, v0, Lcst;->s:Lfok;

    .line 1571
    iget-object v1, p0, Lcsy;->a:Lukx;

    invoke-virtual {v0, p1, v1}, Lfok;->a(Loem;Lukx;)V

    .line 1572
    iget-object v0, p0, Lcsy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1573
    iget-object v0, p0, Lcsy;->d:Lcst;

    .line 3590
    iget-object v1, v0, Lcst;->E:Lobv;

    .line 4577
    iget-object v2, v1, Lnzn;->c:Lnms;

    iget-object v1, v1, Lnzn;->g:Lnly;

    invoke-virtual {v2, v1}, Lnms;->c(Lnly;)I

    move-result v1

    .line 3591
    if-ltz v1, :cond_0

    .line 3592
    iget-object v0, v0, Lcst;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 568
    :cond_0
    return-void
.end method
