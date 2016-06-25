.class final Ljln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljhd;->a(Z)V

    .line 107
    iput-wide p1, p0, Ljln;->a:J

    .line 108
    iput-wide p3, p0, Ljln;->b:J

    .line 109
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
