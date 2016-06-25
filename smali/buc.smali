.class final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lkua;

.field private synthetic b:Lbuh;


# direct methods
.method constructor <init>(Lbuh;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Lbuc;->b:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iget-object v0, p0, Lbuc;->b:Lbuh;

    .line 1981
    iget-object v0, v0, Lbuh;->c:Lkua;

    .line 492
    iput-object v0, p0, Lbuc;->a:Lkua;

    .line 491
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2496
    iget-object v0, p0, Lbuc;->a:Lkua;

    .line 2497
    invoke-interface {v0}, Lkua;->q()Llpe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2496
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpe;

    .line 490
    return-object v0
.end method
