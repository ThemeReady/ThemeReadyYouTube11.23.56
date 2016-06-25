.class final Lcpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejq;


# instance fields
.field final synthetic a:Lcpn;


# direct methods
.method constructor <init>(Lcpn;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcpy;->a:Lcpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 485
    sget v0, Lvxm;->fV:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 490
    sget v0, Lvxp;->f:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 500
    iget-object v2, p0, Lcpy;->a:Lcpn;

    new-instance v3, Lcpz;

    invoke-direct {v3, p0}, Lcpz;-><init>(Lcpy;)V

    .line 1382
    iget-object v4, v2, Lcpn;->c:Luei;

    if-eqz v4, :cond_0

    .line 1386
    invoke-virtual {v2}, Lcpn;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1389
    iget-object v4, v2, Lcpn;->X:Lnwj;

    invoke-virtual {v4}, Lnwj;->a()Lnwm;

    move-result-object v4

    .line 1390
    iget-object v5, v2, Lcpn;->c:Luei;

    iget-object v5, v5, Luei;->a:Ljava/lang/String;

    .line 2296
    iput-object v5, v4, Lnwm;->a:Ljava/lang/String;

    .line 3196
    sget-object v5, Lnao;->a:[B

    invoke-virtual {v4, v5}, Lnnx;->a([B)V

    .line 1392
    invoke-virtual {v2}, Lcpn;->y()Lcpu;

    move-result-object v5

    .line 1393
    iget-object v6, v2, Lcpn;->ac:Lnem;

    .line 1394
    invoke-virtual {v6}, Lnem;->a()Luff;

    move-result-object v6

    .line 3536
    iget-object v7, v5, Lcpu;->a:Ljava/lang/CharSequence;

    .line 1396
    invoke-static {v7}, Llqr;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1397
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1398
    iget-object v2, v2, Lcpn;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v3, Lvxs;->be:I

    invoke-static {v2, v3, v0}, Llnt;->a(Landroid/content/Context;II)V

    .line 512
    :cond_0
    :goto_0
    return v1

    .line 1401
    :cond_1
    iget-object v8, v6, Luff;->a:Lufk;

    iget-object v8, v8, Lufk;->a:Lury;

    iget-object v8, v8, Lury;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 4347
    new-instance v8, Luec;

    invoke-direct {v8}, Luec;-><init>()V

    .line 4348
    const/4 v9, 0x6

    iput v9, v8, Luec;->d:I

    .line 4349
    iput-object v7, v8, Luec;->e:Ljava/lang/String;

    .line 4350
    iget-object v7, v4, Lnwm;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4540
    :cond_2
    iget-object v7, v5, Lcpu;->b:Ljava/lang/CharSequence;

    .line 1405
    invoke-static {v7}, Llqr;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1406
    iget-object v8, v6, Luff;->b:Lufk;

    iget-object v8, v8, Lufk;->a:Lury;

    iget-object v8, v8, Lury;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 5358
    new-instance v8, Luec;

    invoke-direct {v8}, Luec;-><init>()V

    .line 5359
    const/4 v9, 0x7

    iput v9, v8, Luec;->d:I

    .line 5361
    iput-object v7, v8, Luec;->f:Ljava/lang/String;

    .line 5362
    iget-object v7, v4, Lnwm;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5544
    :cond_3
    iget v5, v5, Lcpu;->c:I

    .line 1413
    invoke-static {v6}, Lcpn;->a(Luff;)I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 6370
    new-instance v6, Luec;

    invoke-direct {v6}, Luec;-><init>()V

    .line 6371
    const/16 v7, 0x9

    iput v7, v6, Luec;->d:I

    .line 6372
    iput v5, v6, Luec;->g:I

    .line 6373
    iget-object v5, v4, Lnwm;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6383
    :cond_4
    iget-object v5, v4, Lnwm;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    move v0, v1

    .line 1417
    :cond_5
    if-nez v0, :cond_6

    .line 1419
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lppj;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1423
    :cond_6
    iget-object v0, v2, Lcpn;->X:Lnwj;

    invoke-virtual {v0, v4, v3}, Lnwj;->a(Lnwm;Lppj;)V

    goto :goto_0
.end method
