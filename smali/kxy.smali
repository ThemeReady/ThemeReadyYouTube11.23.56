.class final Lkxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lkua;

.field private synthetic b:Lkyj;


# direct methods
.method constructor <init>(Lkyj;)V
    .locals 1

    .prologue
    .line 547
    iput-object p1, p0, Lkxy;->b:Lkyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iget-object v0, p0, Lkxy;->b:Lkyj;

    .line 1758
    iget-object v0, v0, Lkyj;->c:Lkua;

    .line 549
    iput-object v0, p0, Lkxy;->a:Lkua;

    .line 548
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2553
    iget-object v0, p0, Lkxy;->a:Lkua;

    .line 2554
    invoke-interface {v0}, Lkua;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2553
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 547
    return-object v0
.end method
