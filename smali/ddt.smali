.class public final Lddt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopn;


# instance fields
.field private final a:Lfmq;

.field private final b:Lonw;

.field private final c:Lfnh;

.field private final d:Landroid/os/Handler;

.field private final e:Lops;

.field private final f:Lopz;


# direct methods
.method public constructor <init>(Lopz;Lfmq;Lonw;Lfnh;Landroid/os/Handler;Lops;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lddt;->f:Lopz;

    .line 36
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmq;

    iput-object v0, p0, Lddt;->a:Lfmq;

    .line 37
    iput-object p3, p0, Lddt;->b:Lonw;

    .line 38
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    iput-object v0, p0, Lddt;->c:Lfnh;

    .line 39
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lddt;->d:Landroid/os/Handler;

    .line 40
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lops;

    iput-object v0, p0, Lddt;->e:Lops;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lopz;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lddt;->f:Lopz;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Llch;->a()V

    .line 61
    iget-object v0, p0, Lddt;->e:Lops;

    iget-object v1, p0, Lddt;->f:Lopz;

    .line 1046
    iget-object v1, v1, Lopz;->h:Lnin;

    .line 61
    invoke-virtual {v0, v1}, Lops;->a(Lnin;)V

    .line 2045
    iget-object v0, p0, Lddt;->f:Lopz;

    .line 3042
    iget-boolean v0, v0, Lopz;->g:Z

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lddt;->c:Lfnh;

    iget-object v1, p0, Lddt;->a:Lfmq;

    invoke-virtual {v0, v1}, Lfnh;->a(Lfnl;)V

    .line 69
    iget-object v0, p0, Lddt;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()Lonw;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lddt;->b:Lonw;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lddt;->a:Lfmq;

    invoke-virtual {v0}, Lfmq;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3045
    iget-object v0, p0, Lddt;->f:Lopz;

    .line 4042
    iget-boolean v0, v0, Lopz;->g:Z

    .line 74
    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lddt;->a:Lfmq;

    invoke-virtual {v0}, Lfmq;->d()V

    goto :goto_0
.end method
