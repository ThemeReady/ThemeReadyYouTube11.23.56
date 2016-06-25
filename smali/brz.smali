.class final Lbrz;
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
    .line 5400
    iput-object p1, p0, Lbrz;->b:Lbta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5401
    iget-object v0, p0, Lbrz;->b:Lbta;

    .line 7805
    iget-object v0, v0, Lbta;->H:Llcy;

    .line 5401
    iput-object v0, p0, Lbrz;->a:Llcy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8405
    iget-object v0, p0, Lbrz;->a:Llcy;

    .line 8406
    invoke-interface {v0}, Llcy;->b()Liso;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8405
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liso;

    .line 5400
    return-object v0
.end method
