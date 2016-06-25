.class final Lkyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Llcy;

.field private synthetic b:Lkyj;


# direct methods
.method constructor <init>(Lkyj;)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lkyi;->b:Lkyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    iget-object v0, p0, Lkyi;->b:Lkyj;

    .line 1758
    iget-object v0, v0, Lkyj;->d:Llcy;

    .line 478
    iput-object v0, p0, Lkyi;->a:Llcy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2482
    iget-object v0, p0, Lkyi;->a:Llcy;

    .line 2483
    invoke-interface {v0}, Llcy;->K()Livc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2482
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livc;

    .line 477
    return-object v0
.end method
