.class final Lqzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[Lrcp;

.field b:Z

.field c:J

.field d:J


# direct methods
.method public constructor <init>([Lrcp;ZJJ)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrcp;

    iput-object v0, p0, Lqzz;->a:[Lrcp;

    .line 232
    iput-boolean p2, p0, Lqzz;->b:Z

    .line 233
    iput-wide p3, p0, Lqzz;->c:J

    .line 234
    iput-wide p5, p0, Lqzz;->d:J

    .line 235
    return-void
.end method
