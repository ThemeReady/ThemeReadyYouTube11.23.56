.class final Lbsc;
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
    .line 5436
    iput-object p1, p0, Lbsc;->b:Lbta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5437
    iget-object v0, p0, Lbsc;->b:Lbta;

    .line 7805
    iget-object v0, v0, Lbta;->H:Llcy;

    .line 5437
    iput-object v0, p0, Lbsc;->a:Llcy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8441
    iget-object v0, p0, Lbsc;->a:Llcy;

    .line 8442
    invoke-interface {v0}, Llcy;->q()Lixt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8441
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixt;

    .line 5436
    return-object v0
.end method
