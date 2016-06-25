.class final Lpam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfd;


# instance fields
.field a:Lpeu;

.field b:Lniv;

.field c:Lniv;

.field private synthetic d:Lpac;


# direct methods
.method constructor <init>(Lpac;)V
    .locals 0

    .prologue
    .line 2303
    iput-object p1, p0, Lpam;->d:Lpac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2319
    iput-object v0, p0, Lpam;->a:Lpeu;

    .line 2320
    iput-object v0, p0, Lpam;->b:Lniv;

    .line 2321
    iput-object v0, p0, Lpam;->c:Lniv;

    .line 2322
    return-void
.end method

.method final a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2405
    iget-object v0, p0, Lpam;->d:Lpac;

    .line 10148
    iget-boolean v0, v0, Lpac;->n:Z

    .line 2405
    if-nez v0, :cond_2

    iget-object v0, p0, Lpam;->b:Lniv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpam;->c:Lniv;

    if-eqz v0, :cond_2

    move v0, v1

    .line 2407
    :goto_0
    iget-object v3, p0, Lpam;->d:Lpac;

    .line 11148
    iget-boolean v3, v3, Lpac;->n:Z

    .line 2407
    if-eqz v3, :cond_3

    iget-object v3, p0, Lpam;->c:Lniv;

    if-eqz v3, :cond_3

    .line 2408
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 2409
    :cond_0
    iget-object v0, p0, Lpam;->d:Lpac;

    .line 12148
    iget-object v0, v0, Lpac;->e:Lpcq;

    .line 2409
    iget-object v1, p0, Lpam;->b:Lniv;

    iget-object v2, p0, Lpam;->c:Lniv;

    iget-object v3, p0, Lpam;->a:Lpeu;

    .line 13099
    iget-object v3, v3, Lpeu;->c:Lniv;

    .line 2412
    iget-object v4, p0, Lpam;->a:Lpeu;

    .line 13107
    iget-object v4, v4, Lpeu;->d:[Lnkn;

    .line 2413
    iget-object v5, p0, Lpam;->a:Lpeu;

    .line 13115
    iget-object v5, v5, Lpeu;->e:[Lniu;

    move v6, p1

    .line 2409
    invoke-interface/range {v0 .. v6}, Lpcq;->a(Lniv;Lniv;Lniv;[Lnkn;[Lniu;I)V

    .line 2417
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2405
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2407
    goto :goto_1
.end method

.method public final a(ILgfg;I)V
    .locals 5

    .prologue
    .line 2382
    iget-object v0, p0, Lpam;->d:Lpac;

    .line 6275
    iget-object v0, v0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2382
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lpam;->d:Lpac;

    .line 7148
    iget-object v0, v0, Lpac;->j:Lnkp;

    .line 2383
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpam;->a:Lpeu;

    if-nez v0, :cond_1

    .line 2402
    :cond_0
    :goto_0
    return-void

    .line 2386
    :cond_1
    invoke-static {p3}, Lpfd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2389
    iget-object v0, p2, Lgfg;->a:Ljava/lang/String;

    .line 2390
    iget-object v1, p0, Lpam;->d:Lpac;

    .line 8148
    iget-object v1, v1, Lpac;->j:Lnkp;

    .line 2392
    invoke-static {v0}, Lnku;->a(Ljava/lang/String;)I

    move-result v2

    .line 2393
    invoke-static {v0}, Lnku;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8382
    iget-object v0, v1, Lnkp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniv;

    .line 9118
    iget-object v4, v0, Lniv;->a:Ltcp;

    iget v4, v4, Ltcp;->a:I

    .line 8383
    if-ne v4, v2, :cond_2

    .line 9206
    iget-object v4, v0, Lniv;->a:Ltcp;

    iget-object v4, v4, Ltcp;->m:Ljava/lang/String;

    .line 8383
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2390
    :goto_1
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniv;

    .line 2394
    invoke-virtual {v0}, Lniv;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2395
    iput-object v0, p0, Lpam;->b:Lniv;

    .line 2401
    :goto_2
    invoke-virtual {p0, p3}, Lpam;->a(I)V

    goto :goto_0

    .line 8387
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 10126
    :cond_4
    iget-object v1, v0, Lniv;->a:Ltcp;

    iget-object v1, v1, Ltcp;->c:Ljava/lang/String;

    .line 9325
    invoke-static {v1}, Lnjx;->b(Ljava/lang/String;)Z

    move-result v1

    .line 2396
    if-eqz v1, :cond_0

    .line 2397
    iput-object v0, p0, Lpam;->c:Lniv;

    goto :goto_2
.end method

.method public final a(ILjava/io/IOException;)V
    .locals 3

    .prologue
    .line 2362
    iget-object v0, p0, Lpam;->d:Lpac;

    .line 3275
    iget-object v0, v0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2362
    if-eq p1, v0, :cond_0

    .line 2368
    :goto_0
    return-void

    .line 2365
    :cond_0
    iget-object v0, p0, Lpam;->d:Lpac;

    .line 2366
    invoke-virtual {v0}, Lpac;->i()J

    move-result-wide v0

    iget-object v2, p0, Lpam;->d:Lpac;

    .line 4148
    iget-object v2, v2, Lpac;->c:Llgs;

    .line 5148
    invoke-static {p2, v0, v1, v2}, Lpac;->a(Ljava/io/IOException;JLlgs;)Lpfi;

    move-result-object v0

    .line 2367
    iget-object v1, p0, Lpam;->d:Lpac;

    .line 6148
    iget-object v1, v1, Lpac;->e:Lpcq;

    .line 2367
    invoke-interface {v1, v0}, Lpcq;->a(Lpfi;)V

    goto :goto_0
.end method
