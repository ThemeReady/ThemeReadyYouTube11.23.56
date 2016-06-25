.class final Lpcg;
.super Lppg;
.source "SourceFile"


# instance fields
.field private final g:Lpmc;

.field private final h:Lppj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpmc;Lppj;)V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lppg;-><init>(ILjava/lang/String;Lauz;)V

    .line 434
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmc;

    iput-object v0, p0, Lpcg;->g:Lpmc;

    .line 435
    iput-object p3, p0, Lpcg;->h:Lppj;

    .line 436
    return-void
.end method


# virtual methods
.method protected final a(Laur;)Lauy;
    .locals 2

    .prologue
    .line 458
    :try_start_0
    iget-object v0, p1, Laur;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lauy;->a(Ljava/lang/Object;Lauh;)Lauy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 460
    :goto_0
    return-object v0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    new-instance v1, Laut;

    invoke-direct {v1, v0}, Laut;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lauy;->a(Lavf;)Lauy;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 424
    check-cast p1, [B

    .line 1449
    iget-object v0, p0, Lpcg;->h:Lppj;

    invoke-interface {v0, p1}, Lppj;->onResponse(Ljava/lang/Object;)V

    .line 424
    return-void
.end method

.method public final f()Lauw;
    .locals 1

    .prologue
    .line 444
    sget-object v0, Lauw;->d:Lauw;

    return-object v0
.end method

.method public final h()Lpmc;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lpcg;->g:Lpmc;

    return-object v0
.end method
