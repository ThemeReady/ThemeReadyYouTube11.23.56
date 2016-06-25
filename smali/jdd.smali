.class final Ljdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdg;


# instance fields
.field final synthetic a:Ljdc;


# direct methods
.method constructor <init>(Ljdc;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ljdd;->a:Ljdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwrj;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Ljdz;->c:Ljdz;

    .line 68
    invoke-static {}, Ljdz;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljde;

    invoke-direct {v1, p0, p1, p2}, Ljde;-><init>(Ljdd;Ljava/lang/String;Lwrj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    return-void
.end method
