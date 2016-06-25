.class final Lbtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lkua;

.field private synthetic b:Lbuh;


# direct methods
.method constructor <init>(Lbuh;)V
    .locals 1

    .prologue
    .line 374
    iput-object p1, p0, Lbtz;->b:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iget-object v0, p0, Lbtz;->b:Lbuh;

    .line 1981
    iget-object v0, v0, Lbuh;->c:Lkua;

    .line 376
    iput-object v0, p0, Lbtz;->a:Lkua;

    .line 375
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2380
    iget-object v0, p0, Lbtz;->a:Lkua;

    .line 2381
    invoke-interface {v0}, Lkua;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2380
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 374
    return-object v0
.end method
