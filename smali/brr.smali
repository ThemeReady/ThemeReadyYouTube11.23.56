.class final Lbrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Llck;

.field private synthetic b:Lbrt;


# direct methods
.method constructor <init>(Lbrt;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lbrr;->b:Lbrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iget-object v0, p0, Lbrr;->b:Lbrt;

    .line 1402
    iget-object v0, v0, Lbrt;->d:Llck;

    .line 228
    iput-object v0, p0, Lbrr;->a:Llck;

    .line 227
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2232
    iget-object v0, p0, Lbrr;->a:Llck;

    .line 2233
    invoke-interface {v0}, Llck;->s()Lixn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2232
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixn;

    .line 226
    return-object v0
.end method
