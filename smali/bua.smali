.class final Lbua;
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
    .line 403
    iput-object p1, p0, Lbua;->b:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iget-object v0, p0, Lbua;->b:Lbuh;

    .line 1981
    iget-object v0, v0, Lbuh;->c:Lkua;

    .line 405
    iput-object v0, p0, Lbua;->a:Lkua;

    .line 404
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2409
    iget-object v0, p0, Lbua;->a:Lkua;

    .line 2410
    invoke-interface {v0}, Lkua;->j()Llog;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2409
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    .line 403
    return-object v0
.end method
