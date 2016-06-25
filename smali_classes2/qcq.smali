.class final Lqcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqcp;


# direct methods
.method constructor <init>(Lqcp;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lqcq;->a:Lqcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lqcq;->a:Lqcp;

    .line 1832
    iget-boolean v1, v0, Lqcp;->b:Z

    if-nez v1, :cond_0

    .line 1836
    iget-object v0, v0, Lqcp;->c:Lqco;

    sget-object v1, Lrfd;->f:Lrfd;

    invoke-virtual {v0, v1}, Lqco;->a(Lrfd;)V

    .line 682
    :cond_0
    return-void
.end method
