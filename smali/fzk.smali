.class public final Lfzk;
.super Lfyn;
.source "SourceFile"


# instance fields
.field final a:Lrkn;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrkn;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lfyn;-><init>()V

    .line 24
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkn;

    iput-object v0, p0, Lfzk;->a:Lrkn;

    .line 25
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfzk;->b:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfzk;->b:Landroid/os/Handler;

    new-instance v1, Lfzm;

    invoke-direct {v1, p0}, Lfzm;-><init>(Lfzk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lfzk;->b:Landroid/os/Handler;

    new-instance v1, Lfzo;

    invoke-direct {v1, p0, p1}, Lfzo;-><init>(Lfzk;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lfzk;->b:Landroid/os/Handler;

    new-instance v1, Lfzl;

    invoke-direct {v1, p0, p1}, Lfzl;-><init>(Lfzk;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final a(Lrty;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lfzk;->b:Landroid/os/Handler;

    new-instance v1, Lfzp;

    invoke-direct {v1, p0, p1}, Lfzp;-><init>(Lfzk;Lrty;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lfzk;->b:Landroid/os/Handler;

    new-instance v1, Lfzn;

    invoke-direct {v1, p0}, Lfzn;-><init>(Lfzk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method
