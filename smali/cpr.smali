.class final Lcpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcpn;


# direct methods
.method constructor <init>(Lcpn;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcpr;->a:Lcpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 314
    iget-object v1, p0, Lcpr;->a:Lcpn;

    new-instance v2, Lcps;

    invoke-direct {v2, p0}, Lcps;-><init>(Lcpr;)V

    .line 1382
    iget-object v3, v1, Lcpn;->c:Luei;

    if-eqz v3, :cond_0

    .line 1386
    invoke-virtual {v1}, Lcpn;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1389
    iget-object v3, v1, Lcpn;->X:Lnwj;

    invoke-virtual {v3}, Lnwj;->a()Lnwm;

    move-result-object v3

    .line 1390
    iget-object v4, v1, Lcpn;->c:Luei;

    iget-object v4, v4, Luei;->a:Ljava/lang/String;

    .line 2296
    iput-object v4, v3, Lnwm;->a:Ljava/lang/String;

    .line 3196
    sget-object v4, Lnao;->a:[B

    invoke-virtual {v3, v4}, Lnnx;->a([B)V

    .line 1392
    invoke-virtual {v1}, Lcpn;->y()Lcpu;

    move-result-object v4

    .line 1393
    iget-object v5, v1, Lcpn;->ac:Lnem;

    .line 1394
    invoke-virtual {v5}, Lnem;->a()Luff;

    move-result-object v5

    .line 3536
    iget-object v6, v4, Lcpu;->a:Ljava/lang/CharSequence;

    .line 1396
    invoke-static {v6}, Llqr;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1397
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1398
    iget-object v1, v1, Lcpn;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v2, Lvxs;->be:I

    invoke-static {v1, v2, v0}, Llnt;->a(Landroid/content/Context;II)V

    .line 330
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 331
    return-void

    .line 1401
    :cond_1
    iget-object v7, v5, Luff;->a:Lufk;

    iget-object v7, v7, Lufk;->a:Lury;

    iget-object v7, v7, Lury;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 4347
    new-instance v7, Luec;

    invoke-direct {v7}, Luec;-><init>()V

    .line 4348
    const/4 v8, 0x6

    iput v8, v7, Luec;->d:I

    .line 4349
    iput-object v6, v7, Luec;->e:Ljava/lang/String;

    .line 4350
    iget-object v6, v3, Lnwm;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4540
    :cond_2
    iget-object v6, v4, Lcpu;->b:Ljava/lang/CharSequence;

    .line 1405
    invoke-static {v6}, Llqr;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1406
    iget-object v7, v5, Luff;->b:Lufk;

    iget-object v7, v7, Lufk;->a:Lury;

    iget-object v7, v7, Lury;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 5358
    new-instance v7, Luec;

    invoke-direct {v7}, Luec;-><init>()V

    .line 5359
    const/4 v8, 0x7

    iput v8, v7, Luec;->d:I

    .line 5361
    iput-object v6, v7, Luec;->f:Ljava/lang/String;

    .line 5362
    iget-object v6, v3, Lnwm;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5544
    :cond_3
    iget v4, v4, Lcpu;->c:I

    .line 1413
    invoke-static {v5}, Lcpn;->a(Luff;)I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 6370
    new-instance v5, Luec;

    invoke-direct {v5}, Luec;-><init>()V

    .line 6371
    const/16 v6, 0x9

    iput v6, v5, Luec;->d:I

    .line 6372
    iput v4, v5, Luec;->g:I

    .line 6373
    iget-object v4, v3, Lnwm;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6383
    :cond_4
    iget-object v4, v3, Lnwm;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v0, 0x1

    .line 1417
    :cond_5
    if-nez v0, :cond_6

    .line 1419
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lppj;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1423
    :cond_6
    iget-object v0, v1, Lcpn;->X:Lnwj;

    invoke-virtual {v0, v3, v2}, Lnwj;->a(Lnwm;Lppj;)V

    goto :goto_0
.end method
