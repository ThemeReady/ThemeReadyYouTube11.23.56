.class final Lmrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lmrq;


# direct methods
.method constructor <init>(Lmrq;I)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lmrt;->b:Lmrq;

    iput p2, p0, Lmrt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 504
    iget-object v0, p0, Lmrt;->b:Lmrq;

    .line 1064
    iget-object v0, v0, Lmrq;->h:Ljkq;

    .line 504
    if-eqz v0, :cond_0

    iget v0, p0, Lmrt;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmrt;->b:Lmrq;

    .line 2064
    iget-wide v0, v0, Lmrq;->l:J

    .line 506
    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lmrt;->b:Lmrq;

    .line 3064
    iget-object v0, v0, Lmrq;->h:Ljkq;

    .line 510
    iget-object v1, p0, Lmrt;->b:Lmrq;

    .line 4064
    iget-wide v2, v1, Lmrq;->l:J

    .line 510
    invoke-virtual {v0, v2, v3}, Ljkq;->a(J)V

    .line 511
    iget-object v0, p0, Lmrt;->b:Lmrq;

    .line 5064
    iput-wide v4, v0, Lmrq;->l:J

    .line 513
    :cond_0
    return-void
.end method
