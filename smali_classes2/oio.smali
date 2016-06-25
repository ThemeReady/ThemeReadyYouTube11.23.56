.class final Loio;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Loii;


# direct methods
.method constructor <init>(Loii;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Loio;->a:Loii;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Loio;->a:Loii;

    iget-object v1, p0, Loio;->a:Loii;

    .line 1043
    iget-object v1, v1, Loii;->h:Loic;

    .line 518
    invoke-virtual {v0, v1}, Loii;->a(Loic;)Ljava/util/concurrent/CountDownLatch;

    .line 519
    return-void
.end method
