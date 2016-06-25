.class final Lbsb;
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
    .line 5424
    iput-object p1, p0, Lbsb;->b:Lbta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5425
    iget-object v0, p0, Lbsb;->b:Lbta;

    .line 7805
    iget-object v0, v0, Lbta;->H:Llcy;

    .line 5425
    iput-object v0, p0, Lbsb;->a:Llcy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8429
    iget-object v0, p0, Lbsb;->a:Llcy;

    .line 8430
    invoke-interface {v0}, Llcy;->w()Lixv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8429
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    .line 5424
    return-object v0
.end method
