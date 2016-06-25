.class final Lqwb;
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
    .line 386
    iput-object p1, p0, Lqwb;->a:Lqvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lqwb;->a:Lqvs;

    .line 1038
    iget-object v0, v0, Lqvs;->f:Lrhf;

    .line 389
    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lqwb;->a:Lqvs;

    .line 2038
    iget-object v0, v0, Lqvs;->f:Lrhf;

    .line 390
    invoke-interface {v0}, Lrhf;->b()V

    .line 392
    :cond_0
    return-void
.end method
