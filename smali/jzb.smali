.class public final Ljzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljzn;

.field private synthetic b:Llqu;

.field private synthetic c:Ljyt;


# direct methods
.method public constructor <init>(Ljyt;Ljzn;Llqu;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Ljzb;->c:Ljyt;

    iput-object p2, p0, Ljzb;->a:Ljzn;

    iput-object p3, p0, Ljzb;->b:Llqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 778
    iget-object v0, p0, Ljzb;->c:Ljyt;

    .line 1070
    iget-object v0, v0, Ljyt;->a:Lwqk;

    .line 778
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    iget-object v1, p0, Ljzb;->a:Ljzn;

    .line 1218
    iget-object v1, v1, Ljzn;->d:Lqlt;

    .line 780
    check-cast v1, Lkie;

    iget-object v2, p0, Ljzb;->a:Ljzn;

    .line 2214
    iget-object v2, v2, Ljzn;->a:Ljava/lang/String;

    .line 781
    iget-object v3, p0, Ljzb;->b:Llqu;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 778
    invoke-interface {v0, v1, v2, v3, v4}, Lkce;->a(Lkie;Ljava/lang/String;Llqu;Ljava/util/Map;)Lnhk;

    move-result-object v0

    .line 784
    if-nez v0, :cond_0

    .line 785
    iget-object v1, p0, Ljzb;->a:Ljzn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljzn;->b(Lqlu;)V

    .line 787
    iget-object v1, p0, Ljzb;->c:Ljyt;

    .line 3070
    iget-object v1, v1, Ljyt;->f:Llbg;

    .line 787
    new-instance v2, Lqlq;

    sget-object v3, Lqlr;->b:Lqlr;

    invoke-direct {v2, v0, v3}, Lqlq;-><init>(Lngq;Lqlr;)V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 791
    :goto_0
    return-void

    .line 789
    :cond_0
    iget-object v1, p0, Ljzb;->a:Ljzn;

    new-instance v2, Lqlu;

    iget-object v3, p0, Ljzb;->a:Ljzn;

    .line 3218
    iget-object v3, v3, Ljzn;->d:Lqlt;

    .line 789
    invoke-direct {v2, v3, v0}, Lqlu;-><init>(Lqlt;Lngq;)V

    invoke-virtual {v1, v2}, Ljzn;->b(Lqlu;)V

    goto :goto_0
.end method
