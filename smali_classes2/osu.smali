.class final Losu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Landroid/os/ConditionVariable;

.field private synthetic d:Lost;


# direct methods
.method constructor <init>(Lost;ZZLandroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Losu;->d:Lost;

    iput-boolean p2, p0, Losu;->a:Z

    iput-boolean p3, p0, Losu;->b:Z

    iput-object p4, p0, Losu;->c:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 866
    iget-object v0, p0, Losu;->d:Lost;

    iget-object v0, v0, Lost;->a:Losp;

    .line 1100
    iget-object v0, v0, Losp;->D:Lora;

    .line 866
    invoke-interface {v0, v3}, Lora;->a(Lorb;)V

    .line 867
    iget-object v0, p0, Losu;->d:Lost;

    iget-object v0, v0, Lost;->a:Losp;

    .line 2100
    iget-object v0, v0, Losp;->D:Lora;

    .line 867
    iget-boolean v1, p0, Losu;->a:Z

    iget-boolean v2, p0, Losu;->b:Z

    invoke-interface {v0, v1, v2}, Lora;->a(ZZ)V

    .line 868
    iget-object v0, p0, Losu;->d:Lost;

    iget-object v0, v0, Lost;->a:Losp;

    .line 3100
    iput-object v3, v0, Losp;->D:Lora;

    .line 869
    iget-object v0, p0, Losu;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 870
    return-void
.end method
