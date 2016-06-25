.class final Lqvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqvs;


# direct methods
.method constructor <init>(Lqvs;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lqvw;->a:Lqvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lqvw;->a:Lqvs;

    .line 1038
    iget-object v0, v0, Lqvs;->f:Lrhf;

    .line 326
    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lqvw;->a:Lqvs;

    .line 2038
    iget-object v0, v0, Lqvs;->f:Lrhf;

    .line 327
    invoke-interface {v0}, Lrhf;->E_()V

    .line 329
    :cond_0
    return-void
.end method
