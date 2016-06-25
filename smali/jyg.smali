.class final Ljyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Ljyb;

.field private synthetic b:Ljyi;


# direct methods
.method constructor <init>(Ljyi;)V
    .locals 1

    .prologue
    .line 207
    iput-object p1, p0, Ljyg;->b:Ljyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iget-object v0, p0, Ljyg;->b:Ljyi;

    .line 1465
    iget-object v0, v0, Ljyi;->g:Ljyb;

    .line 208
    iput-object v0, p0, Ljyg;->a:Ljyb;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2212
    iget-object v0, p0, Ljyg;->a:Ljyb;

    .line 2213
    invoke-interface {v0}, Ljyb;->e()Lkcn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2212
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcn;

    .line 207
    return-object v0
.end method
