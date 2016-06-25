.class final Lkyf;
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
    .line 406
    iput-object p1, p0, Lkyf;->b:Lkyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iget-object v0, p0, Lkyf;->b:Lkyj;

    .line 1758
    iget-object v0, v0, Lkyj;->c:Lkua;

    .line 408
    iput-object v0, p0, Lkyf;->a:Lkua;

    .line 407
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2412
    iget-object v0, p0, Lkyf;->a:Lkua;

    .line 2413
    invoke-interface {v0}, Lkua;->k()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2412
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 406
    return-object v0
.end method
