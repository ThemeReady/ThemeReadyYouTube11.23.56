.class final Lfsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Llck;

.field private synthetic b:Lftb;


# direct methods
.method constructor <init>(Lftb;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lfsx;->b:Lftb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iget-object v0, p0, Lfsx;->b:Lftb;

    .line 1322
    iget-object v0, v0, Lftb;->d:Llck;

    .line 115
    iput-object v0, p0, Lfsx;->a:Llck;

    .line 114
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2119
    iget-object v0, p0, Lfsx;->a:Llck;

    .line 2120
    invoke-interface {v0}, Llck;->t()Liok;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2119
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liok;

    .line 113
    return-object v0
.end method
