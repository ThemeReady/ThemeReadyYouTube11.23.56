.class public final Llpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Llpe;


# direct methods
.method public constructor <init>(Llpe;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Llpf;->b:Llpe;

    const/4 v0, 0x0

    iput-object v0, p0, Llpf;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Llpf;->b:Llpe;

    invoke-virtual {v0}, Llpe;->a()V

    .line 1032
    sget-boolean v0, Llpe;->a:Z

    .line 78
    if-eqz v0, :cond_0

    iget-object v0, p0, Llpf;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Llpf;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "GooglePlayProviderInstaller failed."

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
