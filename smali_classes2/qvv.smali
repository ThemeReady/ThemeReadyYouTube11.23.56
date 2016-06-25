.class final Lqvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lquv;


# instance fields
.field private synthetic a:Lqvs;


# direct methods
.method constructor <init>(Lqvs;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lqvv;->a:Lqvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lqvv;->a:Lqvs;

    .line 1350
    iget-object v1, v0, Lqvs;->a:Landroid/os/Handler;

    new-instance v2, Lqvy;

    invoke-direct {v2, v0}, Lqvy;-><init>(Lqvs;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1359
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqvs;->l:Z

    .line 123
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lqvv;->a:Lqvs;

    .line 2386
    iget-object v1, v0, Lqvs;->a:Landroid/os/Handler;

    new-instance v2, Lqwb;

    invoke-direct {v2, v0}, Lqwb;-><init>(Lqvs;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2396
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqvs;->j:Z

    .line 2397
    invoke-virtual {v0}, Lqvs;->e()V

    .line 128
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lqvv;->a:Lqvs;

    .line 3038
    invoke-virtual {v0}, Lqvs;->f()V

    .line 133
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lqvv;->a:Lqvs;

    .line 4337
    iget-object v1, v0, Lqvs;->a:Landroid/os/Handler;

    new-instance v2, Lqvx;

    invoke-direct {v2, v0}, Lqvx;-><init>(Lqvs;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4346
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqvs;->l:Z

    .line 138
    return-void
.end method
