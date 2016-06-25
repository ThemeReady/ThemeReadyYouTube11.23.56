.class final Ljop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Ljnn;

.field private synthetic b:Ljoq;


# direct methods
.method constructor <init>(Ljoq;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Ljop;->b:Ljoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iget-object v0, p0, Ljop;->b:Ljoq;

    .line 1094
    iget-object v0, v0, Ljoq;->a:Ljnn;

    .line 71
    iput-object v0, p0, Ljop;->a:Ljnn;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2075
    iget-object v0, p0, Ljop;->a:Ljnn;

    .line 2076
    invoke-interface {v0}, Ljnn;->a()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2075
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 70
    return-object v0
.end method
