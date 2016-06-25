.class public final Lolj;
.super Laap;
.source "SourceFile"

# interfaces
.implements Lomf;


# instance fields
.field private final e:Lols;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorz;Liqu;Z)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laap;-><init>(Landroid/content/Context;I)V

    .line 89
    new-instance v0, Lols;

    invoke-direct {v0, p2, p3, p4, p0}, Lols;-><init>(Lorz;Liqu;ZLomf;)V

    iput-object v0, p0, Lolj;->e:Lols;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 96
    iget-object v6, p0, Lolj;->e:Lols;

    .line 2063
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 2064
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2065
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laey;

    .line 2066
    iget-object v1, v6, Lols;->a:Lomf;

    invoke-interface {v1, v0}, Lomf;->b(Laey;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2068
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2088
    :cond_1
    iget-object v1, v6, Lols;->c:Lorz;

    .line 3545
    const-string v2, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v2}, Lomg;->a(Laey;Ljava/lang/String;)Z

    move-result v2

    .line 2549
    if-eqz v2, :cond_2

    .line 4394
    iget-object v2, v0, Laey;->t:Landroid/os/Bundle;

    .line 2549
    if-nez v2, :cond_5

    :cond_2
    move v1, v4

    .line 2069
    :goto_1
    if-eqz v1, :cond_b

    .line 6093
    iget-object v1, v6, Lols;->c:Lorz;

    .line 6394
    iget-object v2, v0, Laey;->t:Landroid/os/Bundle;

    .line 6094
    invoke-interface {v1, v2}, Lorz;->a(Landroid/os/Bundle;)Lons;

    move-result-object v1

    check-cast v1, Lonq;

    .line 6095
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laey;

    .line 7084
    iget-object v5, v6, Lols;->b:Liqu;

    .line 7394
    iget-object v9, v2, Laey;->t:Landroid/os/Bundle;

    .line 7084
    invoke-interface {v5, v9}, Liqu;->a(Landroid/os/Bundle;)Liqt;

    move-result-object v5

    if-eqz v5, :cond_6

    move v5, v3

    .line 6096
    :goto_2
    if-eqz v5, :cond_3

    .line 7955
    iget-object v2, v2, Laey;->d:Ljava/lang/String;

    .line 6096
    invoke-virtual {v1}, Lonq;->al_()Looh;

    move-result-object v5

    .line 8108
    if-eqz v2, :cond_4

    if-nez v5, :cond_7

    :cond_4
    move v2, v4

    .line 6096
    :goto_3
    if-eqz v2, :cond_3

    move v1, v3

    .line 2069
    :goto_4
    if-eqz v1, :cond_b

    .line 2071
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5394
    :cond_5
    iget-object v2, v0, Laey;->t:Landroid/os/Bundle;

    .line 2552
    invoke-interface {v1, v2}, Lorz;->a(Landroid/os/Bundle;)Lons;

    move-result-object v1

    .line 2553
    instance-of v1, v1, Lonq;

    goto :goto_1

    :cond_6
    move v5, v4

    .line 7084
    goto :goto_2

    .line 8112
    :cond_7
    invoke-virtual {v5}, Looh;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "-"

    const-string v10, ""

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "uuid:"

    const-string v10, ""

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 8114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v11, :cond_9

    .line 8118
    const-string v9, "-"

    const-string v10, ""

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 8119
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v10, v11, :cond_9

    .line 8123
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    move v2, v4

    goto :goto_3

    :cond_a
    move v1, v4

    .line 6100
    goto :goto_4

    .line 9080
    :cond_b
    iget-object v1, v6, Lols;->b:Liqu;

    invoke-static {v1, v0}, Lomk;->a(Liqu;Laey;)Z

    move-result v0

    .line 2072
    if-eqz v0, :cond_0

    iget-boolean v0, v6, Lols;->d:Z

    if-nez v0, :cond_0

    .line 2074
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 97
    :cond_c
    return-void
.end method

.method public final b(Laey;)Z
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lolj;->a(Laey;)Z

    move-result v0

    return v0
.end method
