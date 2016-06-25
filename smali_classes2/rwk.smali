.class public final Lrwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwp;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lrwb;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwb;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lrwk;->a:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lnkv;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lrwk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvx;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lrvx;->t()Lnkv;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lrwq;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrwk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvx;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lrvx;->C()Lrwt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrwt;->a(Lrwq;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Lrwv;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lrwk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvx;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lrvx;->C()Lrwt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrwt;->a(Lrwv;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Lrxe;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lrwk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvx;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lrvx;->B()Lrxd;

    move-result-object v0

    invoke-interface {v0, p1}, Lrxd;->a(Lrxe;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lrwk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvx;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lrvx;->q()J

    move-result-wide v0

    .line 48
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lrwq;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lrwk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvx;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lrvx;->C()Lrwt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrwt;->b(Lrwq;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final b(Lrwv;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lrwk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvx;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lrvx;->C()Lrwt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrwt;->b(Lrwv;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lrwk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvx;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lrvx;->p()J

    move-result-wide v0

    .line 57
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
