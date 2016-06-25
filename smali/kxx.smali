.class final Lkxx;
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
    .line 523
    iput-object p1, p0, Lkxx;->b:Lkyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iget-object v0, p0, Lkxx;->b:Lkyj;

    .line 1758
    iget-object v0, v0, Lkyj;->d:Llcy;

    .line 524
    iput-object v0, p0, Lkxx;->a:Llcy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2528
    iget-object v0, p0, Lkxx;->a:Llcy;

    .line 2529
    invoke-interface {v0}, Llcy;->f()Lisi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2528
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    .line 523
    return-object v0
.end method
