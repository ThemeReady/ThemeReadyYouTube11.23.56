.class public abstract Lqjx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lqjy;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lqjd;

    invoke-direct {v0}, Lqjd;-><init>()V

    .line 1173
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lqjd;->a:Ljava/lang/Boolean;

    .line 29
    sget v1, Lqkx;->k:I

    .line 30
    invoke-virtual {v0, v1}, Lqjy;->a(I)Lqjy;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lqjy;->c()Lqjy;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lqjy;->b()Lqjy;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lqjy;->a()Lqjy;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqjy;->a(J)Lqjy;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lqjy;->a(Z)Lqjy;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lqjy;->a(Lwqk;)Lqjy;

    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method abstract d()Z
.end method

.method abstract e()I
.end method

.method abstract f()I
.end method

.method abstract g()Lwqk;
.end method

.method abstract h()J
.end method
