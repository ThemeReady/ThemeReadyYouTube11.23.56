.class public final Lkun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkuo;


# direct methods
.method public constructor <init>(Lkuo;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lkun;->a:Lkuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lkun;->a:Lkuo;

    .line 41
    invoke-virtual {v0}, Lkuo;->c()Llfn;

    move-result-object v0

    iget-object v1, p0, Lkun;->a:Lkuo;

    .line 42
    invoke-virtual {v1}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Llfn;->a(Ljava/util/concurrent/Executor;)V

    .line 43
    return-void
.end method
