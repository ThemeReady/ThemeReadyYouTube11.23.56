.class public final Lvjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpki;


# instance fields
.field public final a:Llqz;

.field private synthetic b:Lvjy;


# direct methods
.method constructor <init>(Lvjy;Llqz;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lvjz;->b:Lvjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p2, p0, Lvjz;->a:Llqz;

    .line 170
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 342
    const/16 v0, 0x48

    return v0
.end method

.method public final a(I)Lvjz;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lvjz;->a:Llqz;

    const-string v1, "count"

    invoke-virtual {v0, v1, p1}, Llqz;->a(Ljava/lang/String;I)Llqz;

    .line 235
    return-object p0
.end method

.method public final a(J)Lvjz;
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lvjz;->a:Llqz;

    const-string v1, "cache-latency"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 297
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lvjz;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lvjz;->a:Llqz;

    const-string v1, "docid"

    invoke-virtual {v0, v1, p1}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 250
    return-object p0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Lvjz;
    .locals 4

    .prologue
    .line 323
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 324
    iget-object v3, p0, Lvjz;->a:Llqz;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0, p2}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llqz;

    goto :goto_0

    .line 326
    :cond_0
    return-object p0
.end method

.method public final a(Z)Lvjz;
    .locals 3

    .prologue
    .line 225
    iget-object v1, p0, Lvjz;->a:Llqz;

    const-string v2, "ui-enabled"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Llqz;->a(Ljava/lang/String;I)Llqz;

    .line 226
    return-object p0

    .line 225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lvjz;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lvjz;->a:Llqz;

    const-string v1, "attempt"

    invoke-virtual {v0, v1, p1}, Llqz;->a(Ljava/lang/String;I)Llqz;

    .line 306
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lvjz;
    .locals 2

    .prologue
    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lvjz;->a:Llqz;

    const-string v1, "cpn"

    invoke-virtual {v0, v1, p1}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 261
    :cond_0
    return-object p0
.end method

.method public final b(Z)Lvjz;
    .locals 3

    .prologue
    .line 269
    iget-object v1, p0, Lvjz;->a:Llqz;

    const-string v2, "isAd"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Llqz;->a(Ljava/lang/String;I)Llqz;

    .line 270
    return-object p0

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[I
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xa
        0x3c
        0xe10
        0xa8c0
    .end array-data
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 354
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x48

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final c(I)Lvjz;
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lvjz;->a:Llqz;

    const-string v1, "error-code"

    invoke-virtual {v0, v1, p1}, Llqz;->a(Ljava/lang/String;I)Llqz;

    .line 312
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lvjz;
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lvjz;->a:Llqz;

    const-string v1, "status"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 188
    return-object p0
.end method

.method public final f()Lvjz;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lvjz;->a:Llqz;

    const-string v1, "status"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 197
    return-object p0
.end method

.method public final g()Lvjz;
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lvjz;->a:Llqz;

    const-string v1, "status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 206
    return-object p0
.end method

.method public final h()Lvjz;
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lvjz;->a:Llqz;

    const-string v1, "status"

    const-string v2, "verification-error"

    invoke-virtual {v0, v1, v2}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 216
    return-object p0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 330
    const-string v0, "spacecast"

    .line 331
    invoke-static {v0}, Lpnl;->a(Ljava/lang/String;)Lpnq;

    move-result-object v0

    iget-object v1, p0, Lvjz;->a:Llqz;

    .line 1121
    iget-object v1, v1, Llqz;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Lpnq;->a(Landroid/net/Uri;)Lpnq;

    move-result-object v0

    .line 1340
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpnq;->e:Z

    .line 334
    iget-object v1, p0, Lvjz;->b:Lvjy;

    .line 2042
    iget-object v1, v1, Lvjy;->a:Lpnl;

    .line 334
    sget-object v2, Lppy;->a:Lauz;

    invoke-virtual {v1, p0, v0, v2}, Lpnl;->a(Lpki;Lpnq;Lauz;)V

    .line 338
    return-void
.end method
