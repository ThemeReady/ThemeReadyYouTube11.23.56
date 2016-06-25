.class final Lbty;
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
    .line 852
    iput-object p1, p0, Lbty;->b:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853
    iget-object v0, p0, Lbty;->b:Lbuh;

    .line 1981
    iget-object v0, v0, Lbuh;->c:Lkua;

    .line 854
    iput-object v0, p0, Lbty;->a:Lkua;

    .line 853
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2858
    iget-object v0, p0, Lbty;->a:Lkua;

    .line 2859
    invoke-interface {v0}, Lkua;->o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2858
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 852
    return-object v0
.end method
