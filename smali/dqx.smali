.class public final Ldqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lsjv;

.field private final b:Loae;


# direct methods
.method public constructor <init>(Lsjv;Loae;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjv;

    iput-object v0, p0, Ldqx;->a:Lsjv;

    .line 34
    const-string v0, "You must provide a reference to the controller that you want to handle the continuation."

    invoke-static {p2, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loae;

    iput-object v0, p0, Ldqx;->b:Loae;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldqx;->a:Lsjv;

    iget-object v0, v0, Lsjv;->a:Lsjw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqx;->a:Lsjv;

    iget-object v0, v0, Lsjv;->a:Lsjw;

    iget-object v0, v0, Lsjw;->a:Luhv;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Ldqx;->b:Loae;

    instance-of v0, v0, Locd;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Ldqx;->b:Loae;

    check-cast v0, Locd;

    iget-object v1, p0, Ldqx;->a:Lsjv;

    iget-object v1, v1, Lsjv;->a:Lsjw;

    iget-object v1, v1, Lsjw;->a:Luhv;

    invoke-interface {v0, v1}, Locd;->a(Luhv;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Ldqx;->b:Loae;

    iget-object v1, p0, Ldqx;->a:Lsjv;

    iget-object v1, v1, Lsjv;->a:Lsjw;

    iget-object v1, v1, Lsjw;->a:Luhv;

    invoke-virtual {v0, v1}, Loae;->a(Lsss;)V

    goto :goto_0
.end method
