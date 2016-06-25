.class public final Llkl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llkk;

.field public c:Z

.field private final d:Llbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llkk;Llbg;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 43
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llkl;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkk;

    iput-object v0, p0, Llkl;->b:Llkk;

    .line 45
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Llkl;->d:Llbg;

    .line 46
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Llkl;->c:Z

    .line 51
    iget-object v1, p0, Llkl;->b:Llkk;

    invoke-virtual {v1}, Llkk;->b()Z

    move-result v1

    iput-boolean v1, p0, Llkl;->c:Z

    .line 53
    iget-boolean v1, p0, Llkl;->c:Z

    if-eq v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Llkl;->d:Llbg;

    new-instance v1, Llkm;

    .line 1022
    invoke-direct {v1}, Llkm;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method
