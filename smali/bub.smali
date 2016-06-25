.class final Lbub;
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
    .line 421
    iput-object p1, p0, Lbub;->b:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iget-object v0, p0, Lbub;->b:Lbuh;

    .line 1981
    iget-object v0, v0, Lbuh;->c:Lkua;

    .line 423
    iput-object v0, p0, Lbub;->a:Lkua;

    .line 422
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2427
    iget-object v0, p0, Lbub;->a:Lkua;

    .line 2428
    invoke-interface {v0}, Lkua;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2427
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 421
    return-object v0
.end method
