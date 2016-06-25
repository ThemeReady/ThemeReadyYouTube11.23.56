.class public final Lnqd;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field private final l:Lnoj;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;Lnoj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    sget-object v0, Lnny;->c:Lnny;

    invoke-direct {p0, p1, p2, v0, v1}, Lnnx;-><init>(Lnoe;Lpmc;Lnny;B)V

    .line 159
    iput-boolean v1, p0, Lnqd;->a:Z

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lnqd;->m:Ljava/lang/String;

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lnqd;->b:Ljava/lang/String;

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lnqd;->n:Ljava/lang/String;

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lnqd;->o:Ljava/lang/String;

    .line 177
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoj;

    iput-object v0, p0, Lnqd;->l:Lnoj;

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnnx;->f:Z

    .line 179
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const-string v0, "browse"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lnqd;
    .locals 1

    .prologue
    .line 182
    invoke-static {p1}, Lnqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqd;->m:Ljava/lang/String;

    .line 183
    return-object p0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 241
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lnqd;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lnqd;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lnqd;->a([Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 290
    invoke-virtual {p0}, Lnqd;->k()Lpgo;

    move-result-object v0

    .line 291
    const-string v1, "browseId"

    iget-object v2, p0, Lnqd;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 292
    const-string v1, "continuation"

    iget-object v2, p0, Lnqd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 293
    const-string v1, "params"

    iget-object v2, p0, Lnqd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 294
    const-string v1, "query"

    iget-object v2, p0, Lnqd;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 295
    const-string v1, "offline"

    iget-boolean v2, p0, Lnqd;->a:Z

    invoke-virtual {v0, v1, v2}, Lpgo;->a(Ljava/lang/String;Z)Lpgo;

    .line 296
    const-string v1, "forceAdUrls"

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 297
    const-string v1, "forceAdKeyword"

    invoke-virtual {v0, v1, v3}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 298
    const-string v1, "forceAdGroupId"

    invoke-virtual {v0, v1, v3}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 299
    invoke-virtual {v0}, Lpgo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lnqd;
    .locals 1

    .prologue
    .line 198
    invoke-static {p1}, Lnqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqd;->n:Ljava/lang/String;

    .line 199
    return-object p0
.end method

.method public final synthetic d()Lwdn;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1263
    new-instance v0, Lsjs;

    invoke-direct {v0}, Lsjs;-><init>()V

    .line 1264
    iget-object v1, p0, Lnqd;->m:Ljava/lang/String;

    iput-object v1, v0, Lsjs;->a:Ljava/lang/String;

    .line 1265
    iget-object v1, p0, Lnqd;->b:Ljava/lang/String;

    iput-object v1, v0, Lsjs;->c:Ljava/lang/String;

    .line 1266
    iget-object v1, p0, Lnqd;->n:Ljava/lang/String;

    iput-object v1, v0, Lsjs;->b:Ljava/lang/String;

    .line 1267
    iget-object v1, p0, Lnqd;->o:Ljava/lang/String;

    iput-object v1, v0, Lsjs;->e:Ljava/lang/String;

    .line 1268
    iget-boolean v1, p0, Lnqd;->a:Z

    iput-boolean v1, v0, Lsjs;->g:Z

    .line 1269
    iput-object v2, v0, Lsjs;->h:Luvk;

    .line 1270
    iget-object v1, p0, Lnqd;->l:Lnoj;

    invoke-interface {v1}, Lnoj;->a()Ludm;

    move-result-object v1

    iput-object v1, v0, Lsjs;->d:Ludm;

    .line 1274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1275
    new-instance v1, Ltcj;

    invoke-direct {v1}, Ltcj;-><init>()V

    iput-object v1, v0, Lsjs;->f:Ltcj;

    .line 1276
    iget-object v1, v0, Lsjs;->f:Ltcj;

    iput-object v2, v1, Ltcj;->b:Ljava/lang/String;

    .line 1281
    :cond_0
    :goto_0
    iget-object v1, p0, Lnqd;->c:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnqd;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1282
    new-instance v1, Lsjo;

    invoke-direct {v1}, Lsjo;-><init>()V

    iput-object v1, v0, Lsjs;->i:Lsjo;

    .line 1283
    iget-object v1, v0, Lsjs;->i:Lsjo;

    iget-object v2, p0, Lnqd;->c:[Ljava/lang/String;

    iput-object v2, v1, Lsjo;->a:[Ljava/lang/String;

    .line 153
    :cond_1
    return-object v0

    .line 1277
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1278
    new-instance v1, Ltcj;

    invoke-direct {v1}, Ltcj;-><init>()V

    iput-object v1, v0, Lsjs;->f:Ltcj;

    .line 1279
    iget-object v1, v0, Lsjs;->f:Ltcj;

    iput-object v2, v1, Ltcj;->c:Ljava/lang/String;

    goto :goto_0
.end method
