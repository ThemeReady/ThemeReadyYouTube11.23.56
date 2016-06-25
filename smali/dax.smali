.class final Ldax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrzp;Ltku;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p1, Lrzp;->b:Luih;

    .line 55
    if-eqz v0, :cond_0

    iget-object v1, v0, Luih;->a:Luii;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luih;->a:Luii;

    iget-object v1, v1, Luii;->a:Ltyb;

    if-eqz v1, :cond_0

    iget-object v1, p2, Ltku;->a:[Ltbl;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p2, Ltku;->a:[Ltbl;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p2, Ltku;->a:[Ltbl;

    aget-object v1, v1, v2

    iget-object v1, v1, Ltbl;->a:Ltbm;

    if-eqz v1, :cond_0

    .line 63
    iget-object v0, v0, Luih;->a:Luii;

    iget-object v0, v0, Luii;->a:Ltyb;

    iget-object v1, p2, Ltku;->a:[Ltbl;

    aget-object v1, v1, v2

    iget-object v1, v1, Ltbl;->a:Ltbm;

    iget-object v1, v1, Ltbm;->a:Lsxm;

    iput-object v1, v0, Ltyb;->b:Lsxm;

    .line 66
    :cond_0
    return-void
.end method
