.class final Lpvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpvi;


# direct methods
.method constructor <init>(Lpvi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lpvm;->b:Lpvi;

    iput-object p2, p0, Lpvm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 223
    iget-object v0, p0, Lpvm;->b:Lpvi;

    iget-object v3, p0, Lpvm;->a:Ljava/lang/String;

    .line 1398
    const-string v2, "Updating offlined video "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    :goto_0
    iget-object v2, v0, Lpvi;->e:Lpws;

    invoke-virtual {v2, v3}, Lpws;->j(Ljava/lang/String;)Lqbe;

    move-result-object v4

    .line 1401
    if-nez v4, :cond_2

    .line 1402
    const-string v1, "Refresh video failed because snapshot invalid for "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 1418
    :goto_2
    return-void

    .line 1398
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1402
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1409
    :cond_2
    :try_start_0
    iget-object v2, v0, Lpvi;->c:Lqdn;

    invoke-virtual {v2, v3}, Lqdn;->a(Ljava/lang/String;)Lqba;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1416
    iget-object v6, v0, Lpvi;->e:Lpws;

    invoke-virtual {v6, v2}, Lpws;->a(Lqba;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed inserting video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1410
    :catch_0
    move-exception v0

    .line 1411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed requesting video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for offline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1422
    :cond_3
    invoke-virtual {v0, v2}, Lpvi;->a(Lqba;)V

    .line 1426
    iget-object v6, v0, Lpvi;->e:Lpws;

    invoke-virtual {v6, v3}, Lpws;->g(Ljava/lang/String;)I

    move-result v3

    .line 1428
    invoke-static {v3}, Lqax;->b(I)Lqax;

    move-result-object v3

    .line 2097
    iget-object v7, v4, Lqbe;->g:Lqaz;

    move-object v4, v1

    move v6, v5

    .line 1429
    invoke-virtual/range {v0 .. v7}, Lpvi;->a(Ljava/lang/String;Lqba;Lqax;[BZILqaz;)V

    .line 1437
    invoke-virtual {v0, v2}, Lpvi;->b(Lqba;)V

    goto/16 :goto_2
.end method
