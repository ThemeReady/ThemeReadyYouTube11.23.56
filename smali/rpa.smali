.class final Lrpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lroz;


# direct methods
.method constructor <init>(Lroz;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lrpa;->a:Lroz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 300
    iget-object v2, p0, Lrpa;->a:Lroz;

    .line 1338
    iget-object v0, v2, Lroz;->c:Lnfu;

    .line 2142
    iget-object v0, v0, Lnfu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1338
    invoke-static {v0}, Llqz;->a(Landroid/net/Uri;)Llqz;

    move-result-object v0

    .line 1339
    const-string v3, "cpn"

    iget-object v4, v2, Lroz;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 3121
    iget-object v0, v0, Llqz;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 1325
    const-string v0, "atr"

    .line 1326
    invoke-static {v0}, Lpnl;->b(Ljava/lang/String;)Lpnq;

    move-result-object v4

    .line 1327
    invoke-virtual {v4, v3}, Lpnq;->a(Landroid/net/Uri;)Lpnq;

    .line 3344
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3345
    iget-object v0, v2, Lroz;->b:Lneg;

    invoke-virtual {v0}, Lneg;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Llqz;->a(Landroid/net/Uri;)Llqz;

    move-result-object v6

    .line 3346
    iget-object v0, v2, Lroz;->b:Lneg;

    const-string v7, "c3a"

    invoke-virtual {v0, v7}, Lneg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3347
    const-string v7, "r3a"

    .line 3359
    iget-object v0, v2, Lroz;->b:Lneg;

    const-string v8, "c3a"

    .line 4034
    invoke-virtual {v0}, Lneg;->a()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lneg;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3359
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3360
    iget v8, v2, Lroz;->e:I

    rem-int v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3347
    invoke-virtual {v6, v7, v0}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 3354
    :cond_0
    const-string v0, "atr"

    .line 4121
    iget-object v6, v6, Llqz;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 3354
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4331
    iput-object v5, v4, Lpnq;->g:Ljava/util/Map;

    .line 4340
    const/4 v0, 0x1

    iput-boolean v0, v4, Lpnq;->e:Z

    .line 1331
    new-instance v0, Lmym;

    iget-object v6, v2, Lroz;->c:Lnfu;

    invoke-direct {v0, v6}, Lmym;-><init>(Lnfu;)V

    invoke-virtual {v4, v0}, Lpnq;->a(Lpoo;)Lpnq;

    .line 1333
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Pinging "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\nParams: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    iget-object v0, v2, Lroz;->a:Lpnl;

    sget-object v2, Lppy;->b:Lauz;

    .line 5093
    invoke-virtual {v0, v1, v4, v2}, Lpnl;->a(Lpki;Lpnq;Lauz;)V

    .line 301
    return-void

    :cond_1
    move-object v0, v1

    .line 4034
    goto :goto_0
.end method
