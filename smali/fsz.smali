.class final Lfsz;
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
    .line 194
    iput-object p1, p0, Lfsz;->b:Lftb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iget-object v0, p0, Lfsz;->b:Lftb;

    .line 1322
    iget-object v0, v0, Lftb;->d:Llck;

    .line 196
    iput-object v0, p0, Lfsz;->a:Llck;

    .line 195
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2200
    iget-object v0, p0, Lfsz;->a:Llck;

    .line 2201
    invoke-interface {v0}, Llck;->s()Lixn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2200
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixn;

    .line 194
    return-object v0
.end method
