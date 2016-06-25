.class final Lwuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwtt;


# direct methods
.method constructor <init>(Lwtt;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lwuc;->a:Lwtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lwuc;->a:Lwtt;

    iget-object v1, p0, Lwuc;->a:Lwtt;

    .line 1036
    iget-object v1, v1, Lwtt;->o:Ljava/lang/String;

    .line 2036
    iput-object v1, v0, Lwtt;->l:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lwuc;->a:Lwtt;

    .line 3036
    const/4 v1, 0x0

    iput-object v1, v0, Lwtt;->o:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lwuc;->a:Lwtt;

    .line 4557
    iget-object v1, v0, Lwtt;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lwvb;->b:Lwvb;

    new-instance v3, Lwuh;

    invoke-direct {v3, v0}, Lwuh;-><init>(Lwtt;)V

    invoke-virtual {v0, v2, v3}, Lwtt;->a(Lwvb;Lwus;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 472
    return-void
.end method
