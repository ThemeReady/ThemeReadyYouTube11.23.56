.class final Lfsy;
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
    .line 126
    iput-object p1, p0, Lfsy;->b:Lftb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iget-object v0, p0, Lfsy;->b:Lftb;

    .line 1322
    iget-object v0, v0, Lftb;->d:Llck;

    .line 128
    iput-object v0, p0, Lfsy;->a:Llck;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2132
    iget-object v0, p0, Lfsy;->a:Llck;

    .line 2133
    invoke-interface {v0}, Llck;->r()Lior;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2132
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lior;

    .line 126
    return-object v0
.end method
