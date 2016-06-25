.class final Lamc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lama;


# direct methods
.method constructor <init>(Lama;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lamc;->b:Lama;

    iput-object p2, p0, Lamc;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 144
    iget-object v0, p0, Lamc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamj;

    .line 145
    iget-object v5, p0, Lamc;->b:Lama;

    .line 11340
    iget-object v1, v0, Lamj;->a:Laoz;

    .line 11341
    if-nez v1, :cond_2

    move-object v1, v2

    .line 11342
    :goto_1
    iget-object v3, v0, Lamj;->b:Laoz;

    .line 11343
    if-eqz v3, :cond_3

    iget-object v3, v3, Laoz;->a:Landroid/view/View;

    .line 11344
    :goto_2
    if-eqz v1, :cond_1

    .line 11345
    invoke-static {v1}, Lrz;->p(Landroid/view/View;)Lts;

    move-result-object v1

    .line 11448
    iget-wide v6, v5, Laof;->l:J

    .line 11345
    invoke-virtual {v1, v6, v7}, Lts;->a(J)Lts;

    move-result-object v1

    .line 11347
    iget-object v6, v5, Lama;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Lamj;->a:Laoz;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11348
    iget v6, v0, Lamj;->e:I

    iget v7, v0, Lamj;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lts;->b(F)Lts;

    .line 11349
    iget v6, v0, Lamj;->f:I

    iget v7, v0, Lamj;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lts;->c(F)Lts;

    .line 11350
    invoke-virtual {v1, v10}, Lts;->a(F)Lts;

    move-result-object v6

    new-instance v7, Lamh;

    invoke-direct {v7, v5, v0, v1}, Lamh;-><init>(Lama;Lamj;Lts;)V

    invoke-virtual {v6, v7}, Lts;->a(Lui;)Lts;

    move-result-object v1

    invoke-virtual {v1}, Lts;->b()V

    .line 11368
    :cond_1
    if-eqz v3, :cond_0

    .line 11369
    invoke-static {v3}, Lrz;->p(Landroid/view/View;)Lts;

    move-result-object v1

    .line 11370
    iget-object v6, v5, Lama;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Lamj;->b:Laoz;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11371
    invoke-virtual {v1, v10}, Lts;->b(F)Lts;

    move-result-object v6

    invoke-virtual {v6, v10}, Lts;->c(F)Lts;

    move-result-object v6

    .line 12448
    iget-wide v8, v5, Laof;->l:J

    .line 11371
    invoke-virtual {v6, v8, v9}, Lts;->a(J)Lts;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lts;->a(F)Lts;

    move-result-object v6

    new-instance v7, Lami;

    invoke-direct {v7, v5, v0, v1, v3}, Lami;-><init>(Lama;Lamj;Lts;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Lts;->a(Lui;)Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->b()V

    goto :goto_0

    .line 11341
    :cond_2
    iget-object v1, v1, Laoz;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 11343
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lamc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Lamc;->b:Lama;

    .line 13036
    iget-object v0, v0, Lama;->c:Ljava/util/ArrayList;

    .line 148
    iget-object v1, p0, Lamc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
