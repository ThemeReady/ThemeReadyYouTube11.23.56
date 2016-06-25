.class final Ljvv;
.super Ljvu;
.source "SourceFile"


# instance fields
.field private synthetic b:Ljvn;


# direct methods
.method public constructor <init>(Ljvn;JJLkie;)V
    .locals 8

    .prologue
    .line 830
    iput-object p1, p0, Ljvv;->b:Ljvn;

    .line 831
    sget-object v6, Lrws;->b:Lrws;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ljvu;-><init>(JJLrws;Lkie;)V

    .line 835
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 3

    .prologue
    .line 839
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 840
    iget-object v0, p0, Ljvv;->b:Ljvn;

    .line 1482
    invoke-virtual {p0}, Ljvv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1485
    iget-object v1, v0, Ljvn;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ljvq;

    invoke-direct {v2, v0, p0}, Ljvq;-><init>(Ljvn;Ljvv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 842
    :cond_0
    return-void
.end method
