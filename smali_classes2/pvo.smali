.class final Lpvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpuz;

.field private synthetic b:Lpvi;


# direct methods
.method constructor <init>(Lpvi;Lpuz;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lpvo;->b:Lpvi;

    iput-object p2, p0, Lpvo;->a:Lpuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lpvo;->b:Lpvi;

    iget-object v8, p0, Lpvo;->a:Lpuz;

    .line 1742
    iget-object v4, v8, Lpuz;->a:Ljava/lang/String;

    .line 1743
    iget-object v5, v8, Lpuz;->b:Ljava/util/List;

    .line 1745
    iget-object v2, v0, Lpvi;->e:Lpws;

    invoke-virtual {v2, v4}, Lpws;->w(Ljava/lang/String;)Lqbb;

    move-result-object v3

    .line 1747
    if-eqz v3, :cond_1

    .line 2055
    iget v2, v3, Lqbb;->b:I

    .line 1751
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_4

    .line 1753
    new-instance v2, Lqbb;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v3, v6}, Lqbb;-><init>(Lqbb;I)V

    .line 1756
    :goto_0
    iget-object v3, v0, Lpvi;->f:Lqem;

    invoke-interface {v3}, Lqem;->c()Lqax;

    move-result-object v3

    .line 1758
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1759
    invoke-virtual {v0, v5, v9}, Lpvi;->a(Ljava/util/List;Ljava/util/HashSet;)V

    .line 1762
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 1763
    iget-object v7, v0, Lpvi;->e:Lpws;

    .line 2100
    iget v10, v3, Lqax;->f:I

    .line 1763
    invoke-virtual {v7, v2, v5, v6, v10}, Lpws;->a(Lqbb;Ljava/util/List;Ljava/util/List;I)Z

    move-result v2

    .line 1768
    if-eqz v2, :cond_0

    .line 1769
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1770
    invoke-virtual {v0, v2}, Lpvi;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1773
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed syncing video list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 1774
    :cond_1
    return-void

    .line 1777
    :cond_2
    invoke-virtual {v0, v5}, Lpvi;->a(Ljava/util/List;)V

    .line 1780
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqba;

    .line 3089
    iget-object v4, v2, Lqba;->a:Ljava/lang/String;

    .line 1781
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1782
    const/4 v5, 0x1

    iget v6, v8, Lpuz;->c:I

    sget-object v7, Lqaz;->a:Lqaz;

    move-object v4, v1

    invoke-virtual/range {v0 .. v7}, Lpvi;->a(Ljava/lang/String;Lqba;Lqax;[BZILqaz;)V

    .line 1790
    invoke-virtual {v0, v2}, Lpvi;->b(Lqba;)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto/16 :goto_0
.end method
