.class final Lqpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/Long;

.field final synthetic c:Lqpn;


# direct methods
.method public constructor <init>(Lqpn;)V
    .locals 2

    .prologue
    .line 326
    iput-object p1, p0, Lqpp;->c:Lqpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqpp;->b:Ljava/lang/Long;

    .line 328
    return-void
.end method
