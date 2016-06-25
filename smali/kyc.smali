.class final Lkyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lkua;

.field private synthetic b:Lkyj;


# direct methods
.method constructor <init>(Lkyj;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Lkyc;->b:Lkyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iget-object v0, p0, Lkyc;->b:Lkyj;

    .line 1758
    iget-object v0, v0, Lkyj;->c:Lkua;

    .line 297
    iput-object v0, p0, Lkyc;->a:Lkua;

    .line 296
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2301
    iget-object v0, p0, Lkyc;->a:Lkua;

    .line 2302
    invoke-interface {v0}, Lkua;->j()Llog;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2301
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    .line 295
    return-object v0
.end method
