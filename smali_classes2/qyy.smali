.class final Lqyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqyr;


# direct methods
.method constructor <init>(Lqyr;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lqyy;->a:Lqyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 659
    iget-object v0, p0, Lqyy;->a:Lqyr;

    .line 1408
    iget-boolean v1, v0, Lqyr;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lqyr;->k:Z

    if-eqz v1, :cond_1

    .line 1409
    iput-boolean v3, v0, Lqyr;->k:Z

    .line 1410
    iget-object v1, v0, Lqyr;->a:Lqyp;

    invoke-interface {v1, v3}, Lqyp;->b(Z)V

    .line 1416
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lqyr;->a()V

    .line 660
    return-void

    .line 1411
    :cond_1
    iget-boolean v1, v0, Lqyr;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lqyr;->m:Z

    if-eqz v1, :cond_0

    .line 1412
    iput-boolean v3, v0, Lqyr;->m:Z

    .line 1413
    iget-object v1, v0, Lqyr;->a:Lqyp;

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Lqyp;->a(ZZ)V

    goto :goto_0
.end method
