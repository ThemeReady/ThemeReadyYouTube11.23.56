.class public final Lnxf;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ltbp;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:[B

.field private final o:Lnoj;


# direct methods
.method constructor <init>(Lnoe;Lpmc;Lnoj;)V
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lnny;->c:Lnny;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lnnx;-><init>(Lnoe;Lpmc;Lnny;B)V

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lnxf;->a:Ljava/lang/String;

    .line 193
    const-string v0, ""

    iput-object v0, p0, Lnxf;->b:Ljava/lang/String;

    .line 196
    const-string v0, ""

    iput-object v0, p0, Lnxf;->l:Ljava/lang/String;

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lnxf;->m:Ljava/lang/String;

    .line 206
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoj;

    iput-object v0, p0, Lnxf;->o:Lnoj;

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnnx;->f:Z

    .line 208
    new-instance v0, Ltbp;

    invoke-direct {v0}, Ltbp;-><init>()V

    iput-object v0, p0, Lnxf;->c:Ltbp;

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {p0, v0}, Lnnx;->a([B)V

    .line 211
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    const-string v0, "search"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 367
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lnxf;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lnxf;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lnxf;->a([Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 396
    invoke-virtual {p0}, Lnxf;->k()Lpgo;

    move-result-object v0

    .line 397
    const-string v1, "query"

    iget-object v2, p0, Lnxf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 398
    const-string v1, "params"

    iget-object v2, p0, Lnxf;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 399
    const-string v1, "conversationId"

    iget-object v2, p0, Lnxf;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 400
    const-string v1, "continuation"

    iget-object v2, p0, Lnxf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 401
    const-string v1, "filterOptions"

    iget-object v2, p0, Lnxf;->c:Ltbp;

    invoke-static {v2}, Lwdt;->a(Lwdt;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpgo;->a(Ljava/lang/String;[B)Lpgo;

    .line 402
    invoke-virtual {v0}, Lpgo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 1377
    new-instance v0, Lujq;

    invoke-direct {v0}, Lujq;-><init>()V

    .line 1379
    iget-object v1, p0, Lnxf;->a:Ljava/lang/String;

    iput-object v1, v0, Lujq;->a:Ljava/lang/String;

    .line 1380
    iget-object v1, p0, Lnxf;->l:Ljava/lang/String;

    iput-object v1, v0, Lujq;->b:Ljava/lang/String;

    .line 1381
    iget-object v1, p0, Lnxf;->m:Ljava/lang/String;

    iput-object v1, v0, Lujq;->h:Ljava/lang/String;

    .line 1382
    iget-object v1, p0, Lnxf;->c:Ltbp;

    iput-object v1, v0, Lujq;->e:Ltbp;

    .line 1383
    const/4 v1, 0x0

    iput v1, v0, Lujq;->c:I

    .line 1384
    iget-object v1, p0, Lnxf;->b:Ljava/lang/String;

    iput-object v1, v0, Lujq;->d:Ljava/lang/String;

    .line 1385
    iget-object v1, p0, Lnxf;->o:Lnoj;

    invoke-interface {v1}, Lnoj;->a()Ludm;

    move-result-object v1

    iput-object v1, v0, Lujq;->f:Ludm;

    .line 1386
    iget-object v1, p0, Lnxf;->n:[B

    if-eqz v1, :cond_0

    .line 1387
    iget-object v1, p0, Lnxf;->n:[B

    iput-object v1, v0, Lujq;->g:[B

    .line 186
    :cond_0
    return-object v0
.end method
