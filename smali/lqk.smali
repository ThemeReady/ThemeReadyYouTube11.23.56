.class final Llqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Llqj;


# direct methods
.method constructor <init>(Llqj;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Llqk;->b:Llqj;

    iput-object p2, p0, Llqk;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llqk;->b:Llqj;

    .line 1016
    iget v0, v0, Llqj;->a:I

    .line 39
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 40
    iget-object v0, p0, Llqk;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    return-void
.end method
