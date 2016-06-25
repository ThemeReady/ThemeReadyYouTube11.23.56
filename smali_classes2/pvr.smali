.class final Lpvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lpvi;


# direct methods
.method constructor <init>(Lpvi;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lpvr;->b:Lpvi;

    iput-object p2, p0, Lpvr;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lpvr;->b:Lpvi;

    .line 1051
    iget-object v0, v0, Lpvi;->d:Lpul;

    .line 305
    invoke-virtual {v0}, Lpul;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lpvr;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 308
    :cond_0
    return-void
.end method
