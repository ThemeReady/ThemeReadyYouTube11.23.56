.class final Ljyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqlt;

.field private synthetic b:Ljzn;

.field private synthetic c:Ljyt;


# direct methods
.method constructor <init>(Ljyt;Lqlt;Ljzn;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Ljyx;->c:Ljyt;

    iput-object p2, p0, Ljyx;->a:Lqlt;

    iput-object p3, p0, Ljyx;->b:Ljzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 542
    iget-object v0, p0, Ljyx;->a:Lqlt;

    instance-of v0, v0, Lkie;

    if-eqz v0, :cond_0

    .line 543
    iget-object v1, p0, Ljyx;->c:Ljyt;

    iget-object v2, p0, Ljyx;->b:Ljzn;

    iget-object v0, p0, Ljyx;->a:Lqlt;

    check-cast v0, Lkie;

    .line 546
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Llqu;

    iget-object v5, p0, Ljyx;->c:Ljyt;

    .line 1070
    iget-object v5, v5, Ljyt;->d:Llog;

    .line 547
    iget-object v6, p0, Ljyx;->c:Ljyt;

    .line 2070
    iget-wide v6, v6, Ljyt;->l:J

    .line 547
    invoke-direct {v4, v5, v6, v7}, Llqu;-><init>(Llog;J)V

    .line 543
    invoke-virtual {v1, v2, v0, v3, v4}, Ljyt;->a(Ljzn;Lkie;Ljava/util/Map;Llqu;)V

    .line 554
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v1, p0, Ljyx;->c:Ljyt;

    iget-object v2, p0, Ljyx;->b:Ljzn;

    iget-object v0, p0, Ljyx;->a:Lqlt;

    check-cast v0, Lkhp;

    new-instance v3, Llqu;

    iget-object v4, p0, Ljyx;->c:Ljyt;

    .line 3070
    iget-object v4, v4, Ljyt;->d:Llog;

    .line 552
    iget-object v5, p0, Ljyx;->c:Ljyt;

    .line 4070
    iget-wide v6, v5, Ljyt;->l:J

    .line 552
    invoke-direct {v3, v4, v6, v7}, Llqu;-><init>(Llog;J)V

    .line 549
    invoke-virtual {v1, v2, v0, v3}, Ljyt;->a(Ljzn;Lkhp;Llqu;)V

    goto :goto_0
.end method
