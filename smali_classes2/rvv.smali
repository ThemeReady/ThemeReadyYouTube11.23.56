.class final Lrvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrvu;


# direct methods
.method constructor <init>(Lrvu;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lrvv;->a:Lrvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 48
    iget-object v1, p0, Lrvv;->a:Lrvu;

    .line 1107
    iget-boolean v0, v1, Lrvu;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lrvu;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lrvu;->f:Lrwp;

    if-eqz v0, :cond_1

    iget v0, v1, Lrvu;->c:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1109
    :goto_0
    if-eqz v0, :cond_0

    .line 1114
    :try_start_0
    iget-object v0, v1, Lrvu;->f:Lrwp;

    invoke-interface {v0}, Lrwp;->b()J

    move-result-wide v2

    iget-wide v4, v1, Lrvu;->g:J

    sub-long/2addr v2, v4

    .line 1117
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 1135
    :cond_0
    :goto_1
    return-void

    .line 1107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1121
    :cond_2
    long-to-int v0, v2

    mul-int/lit8 v0, v0, 0x64

    iget v2, v1, Lrvu;->c:I

    div-int/2addr v0, v2

    .line 1123
    iget-object v2, v1, Lrvu;->b:Landroid/os/Handler;

    new-instance v3, Lrvw;

    invoke-direct {v3, v1, v0}, Lrvw;-><init>(Lrvu;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method
