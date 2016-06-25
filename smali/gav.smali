.class public final Lgav;
.super Lwae;
.source "SourceFile"


# instance fields
.field final a:Lgbc;

.field final b:Lfsc;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfri;Lwaa;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Lwae;-><init>()V

    .line 28
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgav;->c:Landroid/os/Handler;

    .line 31
    new-instance v0, Lgbc;

    invoke-direct {v0, p3}, Lgbc;-><init>(Lwaa;)V

    iput-object v0, p0, Lgav;->a:Lgbc;

    .line 32
    new-instance v0, Lfsc;

    iget-object v1, p0, Lgav;->a:Lgbc;

    .line 1504
    iget-object v2, p2, Lfri;->j:Lnyd;

    .line 2491
    iget-object v3, p2, Lfri;->d:Lfrq;

    invoke-virtual {v3}, Lfrq;->m()Lpms;

    move-result-object v3

    .line 3467
    iget-object v4, p2, Lfri;->c:Lfrg;

    .line 36
    invoke-virtual {v4}, Lkuo;->p()Llgs;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfsc;-><init>(Lfsd;Lnyd;Lpms;Llgs;)V

    iput-object v0, p0, Lgav;->b:Lfsc;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lgav;->c:Landroid/os/Handler;

    new-instance v1, Lgay;

    invoke-direct {v1, p0}, Lgay;-><init>(Lgav;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lgav;->c:Landroid/os/Handler;

    new-instance v1, Lgaw;

    invoke-direct {v1, p0, p1}, Lgaw;-><init>(Lgav;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lgav;->c:Landroid/os/Handler;

    new-instance v1, Lgax;

    invoke-direct {v1, p0, p1, p2}, Lgax;-><init>(Lgav;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lgav;->c:Landroid/os/Handler;

    new-instance v1, Lgaz;

    invoke-direct {v1, p0}, Lgaz;-><init>(Lgav;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lgav;->c:Landroid/os/Handler;

    new-instance v1, Lgba;

    invoke-direct {v1, p0}, Lgba;-><init>(Lgav;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lgav;->c:Landroid/os/Handler;

    new-instance v1, Lgbb;

    invoke-direct {v1, p0}, Lgbb;-><init>(Lgav;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method
