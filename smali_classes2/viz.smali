.class public final Lviz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvjc;

.field public final b:Ljava/util/List;

.field final c:Lvit;


# direct methods
.method public constructor <init>(Lvit;Lnar;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lviz;->b:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lviz;->c:Lvit;

    .line 45
    new-instance v0, Lvjc;

    .line 1200
    invoke-direct {v0, p2}, Lvjc;-><init>(Lnar;)V

    .line 45
    iput-object v0, p0, Lviz;->a:Lvjc;

    .line 46
    new-instance v0, Lvjf;

    .line 2157
    invoke-direct {v0, p0}, Lvjf;-><init>(Lviz;)V

    .line 46
    invoke-interface {p1, v0}, Lvit;->a(Lviu;)V

    .line 47
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lviz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v1, p0, Lviz;->b:Ljava/util/List;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lviz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjd;

    .line 136
    invoke-interface {v0}, Lvjd;->a()V

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_1
    return-void
.end method

.method public final a(Lvjd;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lviz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public final a(Lwdt;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lviz;->a:Lvjc;

    .line 2200
    invoke-virtual {v0, p1}, Lvjc;->a(Lwdt;)Ljava/util/Collection;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lviz;->c:Lvit;

    invoke-interface {v1}, Lvit;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lviz;->c:Lvit;

    new-instance v2, Lvja;

    invoke-direct {v2, p0}, Lvja;-><init>(Lviz;)V

    invoke-interface {v1, v0, v2}, Lvit;->a(Ljava/util/Collection;Lppj;)V

    goto :goto_0
.end method

.method public final a(Lwdt;Lvje;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lviz;->a:Lvjc;

    .line 3200
    invoke-virtual {v0, p1}, Lvjc;->a(Lwdt;)Ljava/util/Collection;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-interface {p2}, Lvje;->a()V

    .line 109
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lviz;->c:Lvit;

    invoke-interface {v1}, Lvit;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    invoke-interface {p2}, Lvje;->a()V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lviz;->c:Lvit;

    new-instance v2, Lvjb;

    invoke-direct {v2, p0, p2}, Lvjb;-><init>(Lviz;Lvje;)V

    invoke-interface {v1, v0, v2}, Lvit;->b(Ljava/util/Collection;Lppj;)V

    goto :goto_0
.end method
