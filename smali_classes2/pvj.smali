.class final Lpvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpur;

.field private synthetic b:Lpvi;


# direct methods
.method constructor <init>(Lpvi;Lpur;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lpvj;->b:Lpvi;

    iput-object p2, p0, Lpvj;->a:Lpur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 91
    iget-object v0, p0, Lpvj;->b:Lpvi;

    iget-object v1, p0, Lpvj;->a:Lpur;

    iget-object v1, v1, Lpur;->a:Ljava/lang/String;

    .line 2025
    iget-object v0, v0, Lpvi;->d:Lpul;

    .line 2408
    iget-object v0, v0, Lpul;->m:Lpva;

    .line 2025
    invoke-interface {v0, v1}, Lqfh;->a(Ljava/lang/String;)Lqbe;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v5

    .line 91
    :goto_0
    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lpvj;->b:Lpvi;

    iget-object v7, p0, Lpvj;->a:Lpur;

    .line 3319
    iget-object v3, v7, Lpur;->a:Ljava/lang/String;

    .line 3321
    invoke-virtual {v0}, Lpvi;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3322
    iget-object v0, v0, Lpvi;->g:Lpva;

    invoke-virtual {v0, v3, v6}, Lpva;->a(Ljava/lang/String;I)V

    .line 3376
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v6

    .line 2025
    goto :goto_0

    .line 3331
    :cond_2
    iget-object v1, v0, Lpvi;->e:Lpws;

    invoke-virtual {v1, v3}, Lpws;->j(Ljava/lang/String;)Lqbe;

    move-result-object v1

    .line 3332
    if-eqz v1, :cond_3

    .line 3335
    iget-object v0, v0, Lpvi;->g:Lpva;

    invoke-virtual {v0, v3}, Lpva;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 3344
    :cond_3
    iget-object v1, v0, Lpvi;->e:Lpws;

    invoke-virtual {v1, v3}, Lpws;->b(Ljava/lang/String;)Lqba;

    move-result-object v2

    .line 3345
    if-eqz v2, :cond_4

    .line 3348
    iget-object v1, v0, Lpvi;->e:Lpws;

    sget-object v4, Lqar;->c:Lqar;

    iget-object v8, v7, Lpur;->c:Lqax;

    .line 4100
    iget v8, v8, Lqax;->f:I

    .line 3348
    invoke-virtual {v1, v3, v4, v8}, Lpws;->a(Ljava/lang/String;Lqar;I)Z

    .line 3352
    iget-object v1, v0, Lpvi;->e:Lpws;

    invoke-virtual {v1, v3}, Lpws;->n(Ljava/lang/String;)Z

    .line 3385
    :goto_2
    iget-object v1, v0, Lpvi;->g:Lpva;

    invoke-virtual {v1, v3}, Lpva;->h(Ljava/lang/String;)V

    .line 3386
    const/4 v1, 0x0

    iget-object v3, v7, Lpur;->c:Lqax;

    iget-object v4, v7, Lpur;->e:[B

    iget-object v7, v7, Lpur;->d:Lqaz;

    invoke-virtual/range {v0 .. v7}, Lpvi;->a(Ljava/lang/String;Lqba;Lqax;[BZILqaz;)V

    .line 3394
    invoke-virtual {v0, v2}, Lpvi;->b(Lqba;)V

    goto :goto_1

    .line 3357
    :cond_4
    :try_start_0
    iget-object v1, v0, Lpvi;->c:Lqdn;

    invoke-virtual {v1, v3}, Lqdn;->a(Ljava/lang/String;)Lqba;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 3366
    iget-object v1, v0, Lpvi;->e:Lpws;

    iget-object v4, v7, Lpur;->c:Lqax;

    .line 5100
    iget v4, v4, Lqax;->f:I

    .line 3369
    iget-object v8, v7, Lpur;->d:Lqaz;

    .line 3367
    invoke-virtual {v1, v2, v4, v8}, Lpws;->a(Lqba;ILqaz;)Z

    move-result v1

    .line 3371
    if-nez v1, :cond_5

    .line 3372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed inserting video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llpm;->b(Ljava/lang/String;)V

    .line 3373
    iget-object v0, v0, Lpvi;->g:Lpva;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Lpva;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 3358
    :catch_0
    move-exception v1

    .line 3359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed requesting video "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for offline"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3360
    iget-object v0, v0, Lpvi;->g:Lpva;

    invoke-virtual {v0, v3, v5}, Lpva;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 3379
    :cond_5
    invoke-virtual {v0, v2}, Lpvi;->a(Lqba;)V

    goto/16 :goto_2
.end method
