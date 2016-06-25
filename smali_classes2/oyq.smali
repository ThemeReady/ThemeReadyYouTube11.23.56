.class final Loyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeu;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgdt;

.field private final b:I

.field private final c:[B

.field private synthetic d:Loyo;


# direct methods
.method public constructor <init>(Loyo;I[B)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Loyq;->d:Loyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput p2, p0, Loyq;->b:I

    .line 327
    iput-object p3, p0, Loyq;->c:[B

    .line 328
    return-void
.end method


# virtual methods
.method public final a(Lghu;IZ)I
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JIII[B)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public final a(Lgdt;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Loyq;->a:Lgdt;

    .line 391
    return-void
.end method

.method public final a(Lggv;)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public final a(Lgih;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public final a(Lgpo;I)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public final run()V
    .locals 11

    .prologue
    .line 332
    new-instance v10, Lgna;

    .line 1045
    sget-object v0, Loyo;->a:Landroid/net/Uri;

    .line 332
    invoke-direct {v10, v0}, Lgna;-><init>(Landroid/net/Uri;)V

    .line 333
    new-instance v1, Lgmu;

    iget-object v0, p0, Loyq;->c:[B

    invoke-direct {v1, v0}, Lgmu;-><init>([B)V

    .line 336
    :try_start_0
    new-instance v0, Lghq;

    iget-wide v2, v10, Lgna;->c:J

    .line 339
    invoke-interface {v1, v10}, Lgmy;->a(Lgna;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lghq;-><init>(Lgmy;JJ)V

    .line 340
    new-instance v3, Lget;

    new-instance v2, Lgji;

    invoke-direct {v2}, Lgji;-><init>()V

    invoke-direct {v3, v2}, Lget;-><init>(Lght;)V

    .line 343
    invoke-virtual {v3, p0}, Lget;->a(Lgeu;)V

    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_0
    if-nez v2, :cond_0

    .line 347
    invoke-virtual {v3, v0}, Lget;->a(Lghu;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    goto :goto_0

    .line 353
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lgmy;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 359
    :goto_1
    iget-object v0, p0, Loyq;->a:Lgdt;

    if-nez v0, :cond_1

    .line 361
    sget-object v0, Lpnf;->b:Lpnf;

    sget-object v1, Lpng;->c:Lpng;

    const-string v2, "Failed to extract a media format from init segment."

    invoke-static {v0, v1, v2}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 386
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 353
    :goto_3
    :try_start_2
    invoke-interface {v1}, Lgmy;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 357
    :catch_1
    move-exception v0

    goto :goto_1

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    :try_start_3
    invoke-interface {v1}, Lgmy;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 356
    :goto_4
    throw v0

    .line 368
    :cond_1
    new-instance v2, Lgfg;

    iget v0, p0, Loyq;->b:I

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Loyq;->d:Loyo;

    .line 2045
    iget-object v4, v0, Loyo;->b:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Loyq;->a:Lgdt;

    iget v5, v0, Lgdt;->g:I

    iget-object v0, p0, Loyq;->a:Lgdt;

    iget v6, v0, Lgdt;->h:I

    iget-object v0, p0, Loyq;->a:Lgdt;

    iget v7, v0, Lgdt;->m:I

    iget-object v0, p0, Loyq;->a:Lgdt;

    iget v8, v0, Lgdt;->n:I

    invoke-direct/range {v2 .. v8}, Lgfg;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 379
    iget-object v0, p0, Loyq;->d:Loyo;

    new-instance v3, Loyp;

    iget-object v7, p0, Loyq;->a:Lgdt;

    iget-object v4, p0, Loyq;->c:[B

    array-length v4, v4

    int-to-long v8, v4

    move-object v4, v1

    move-object v5, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Loyp;-><init>(Lgmy;Lgna;Lgfg;Lgdt;J)V

    invoke-virtual {v0, v3}, Loyo;->a(Loyp;)V

    goto :goto_2

    .line 357
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3
.end method
