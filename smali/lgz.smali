.class final Llgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llgx;


# direct methods
.method constructor <init>(Llgx;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Llgz;->a:Llgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Llgz;->a:Llgx;

    .line 1056
    iget-object v0, v0, Llgx;->b:Lwqk;

    .line 155
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpe;

    invoke-virtual {v0}, Llpe;->a()V

    .line 156
    return-void
.end method
