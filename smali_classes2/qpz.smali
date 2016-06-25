.class public final Lqpz;
.super Lqtx;
.source "SourceFile"


# instance fields
.field final i:Landroid/view/ViewGroup;

.field j:Lqqd;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lqsu;Lwqk;)V
    .locals 6

    .prologue
    const/high16 v3, 0x42d20000    # 105.0f

    .line 41
    invoke-static {v3}, Lqsd;->a(F)F

    move-result v1

    .line 42
    invoke-static {v3}, Lqsd;->a(F)F

    move-result v2

    .line 44
    invoke-static {v3}, Lqsd;->a(F)F

    move-result v0

    .line 45
    invoke-static {v3}, Lqsd;->a(F)F

    move-result v3

    sget-object v4, Lqtx;->k:[F

    .line 43
    invoke-static {v0, v3, v4}, Lqsr;->a(FF[F)Lqsr;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 40
    invoke-direct/range {v0 .. v5}, Lqtx;-><init>(FFLqsr;Lqsu;Lwqk;)V

    .line 49
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqpz;->i:Landroid/view/ViewGroup;

    .line 50
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqpz;->l:Landroid/os/Handler;

    .line 51
    new-instance v0, Lqqa;

    invoke-direct {v0, p0, p2, p1}, Lqqa;-><init>(Lqpz;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lqpz;->l:Landroid/os/Handler;

    new-instance v1, Lqqc;

    invoke-direct {v1, p0}, Lqqc;-><init>(Lqpz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    invoke-super {p0}, Lqtx;->a()V

    .line 91
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lqtx;->a(Z)V

    .line 70
    iget-object v0, p0, Lqpz;->l:Landroid/os/Handler;

    new-instance v1, Lqqb;

    invoke-direct {v1, p0, p1}, Lqqb;-><init>(Lqpz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method

.method public final e(Lqrb;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
