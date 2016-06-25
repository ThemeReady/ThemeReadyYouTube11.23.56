.class final Lbrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Llcy;

.field private synthetic b:Lbta;


# direct methods
.method constructor <init>(Lbta;)V
    .locals 1

    .prologue
    .line 4677
    iput-object p1, p0, Lbrw;->b:Lbta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4678
    iget-object v0, p0, Lbrw;->b:Lbta;

    .line 7805
    iget-object v0, v0, Lbta;->H:Llcy;

    .line 4678
    iput-object v0, p0, Lbrw;->a:Llcy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8682
    iget-object v0, p0, Lbrw;->a:Llcy;

    .line 8683
    invoke-interface {v0}, Llcy;->D()Liqy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8682
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqy;

    .line 4677
    return-object v0
.end method
