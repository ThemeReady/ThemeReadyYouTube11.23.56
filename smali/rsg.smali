.class final Lrsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpe;


# instance fields
.field final synthetic a:Lrse;

.field private synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lrse;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lrsg;->a:Lrse;

    iput-object p2, p0, Lrsg;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "Problem parsing subtitles media manfiest"

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 91
    check-cast p1, Lglx;

    .line 1094
    iget-object v0, p0, Lrsg;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lrsh;

    invoke-direct {v1, p0, p1}, Lrsh;-><init>(Lrsg;Lglx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method
