.class final Lqdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkyy;

.field private synthetic b:Lqfc;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqds;Lkyy;Lqfc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p2, p0, Lqdt;->a:Lkyy;

    iput-object p3, p0, Lqdt;->b:Lqfc;

    iput-object p4, p0, Lqdt;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 39
    iget-object v2, p0, Lqdt;->a:Lkyy;

    const/4 v3, 0x0

    iget-object v1, p0, Lqdt;->b:Lqfc;

    iget-object v0, p0, Lqdt;->c:Ljava/lang/String;

    .line 1045
    new-instance v4, Lqdx;

    new-instance v5, Lqdr;

    invoke-direct {v5}, Lqdr;-><init>()V

    invoke-direct {v4, v0, v5}, Lqdx;-><init>(Ljava/lang/String;Lqdv;)V

    .line 1047
    invoke-interface {v1}, Lqfc;->h()Lqfh;

    move-result-object v0

    invoke-interface {v0}, Lqfh;->c()Ljava/util/List;

    move-result-object v0

    .line 2041
    iget-object v5, v4, Lqdx;->c:Ljava/util/ArrayList;

    iget-object v6, v4, Lqdx;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 2042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqba;

    .line 2043
    iget-object v6, v4, Lqdx;->e:Lpm;

    invoke-virtual {v6, v0}, Lpm;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2044
    iget-object v6, v4, Lqdx;->e:Lpm;

    iget-object v7, v4, Lqdx;->b:Lqdv;

    iget-object v8, v4, Lqdx;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v0}, Lqdv;->a(Ljava/lang/String;Lqba;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lpm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    iget-object v6, v4, Lqdx;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2048
    :cond_1
    iget-object v0, v4, Lqdx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 1048
    invoke-interface {v1}, Lqfc;->j()Lqez;

    move-result-object v0

    invoke-interface {v0}, Lqez;->a()Ljava/util/List;

    move-result-object v0

    .line 2052
    iget-object v1, v4, Lqdx;->d:Ljava/util/ArrayList;

    iget-object v5, v4, Lqdx;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 2053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqas;

    .line 2054
    iget-object v5, v4, Lqdx;->e:Lpm;

    invoke-virtual {v5, v0}, Lpm;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2055
    iget-object v5, v4, Lqdx;->e:Lpm;

    iget-object v6, v4, Lqdx;->b:Lqdv;

    iget-object v7, v4, Lqdx;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v0}, Lqdv;->a(Ljava/lang/String;Lqas;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lpm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    iget-object v5, v4, Lqdx;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2059
    :cond_3
    iget-object v0, v4, Lqdx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 2063
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v4, Lqdx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v4, Lqdx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2064
    iget-object v0, v4, Lqdx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqba;

    .line 2065
    iget-object v1, v4, Lqdx;->e:Lpm;

    invoke-virtual {v1, v0}, Lpm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    .line 2066
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2069
    :cond_5
    iget-object v0, v4, Lqdx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqas;

    .line 2070
    iget-object v1, v4, Lqdx;->e:Lpm;

    invoke-virtual {v1, v0}, Lpm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    .line 2071
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2074
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->trimToSize()V

    .line 2075
    iget-object v0, v4, Lqdx;->f:Lqdy;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    invoke-interface {v2, v3, v5}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-void
.end method
