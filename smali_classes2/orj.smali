.class final Lorj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorf;


# direct methods
.method constructor <init>(Lorf;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lorj;->a:Lorf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 238
    iget-object v0, p0, Lorj;->a:Lorf;

    .line 1338
    iget-object v1, v0, Lorf;->j:Lonq;

    iget-object v2, v0, Lorf;->c:Lojz;

    iget-object v3, v0, Lorf;->j:Lonq;

    .line 1339
    invoke-virtual {v3}, Lonq;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lojz;->a(Landroid/net/Uri;)Lomx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lonq;->a(Lomx;)Lonq;

    move-result-object v1

    .line 2333
    iput-object v1, v0, Lorf;->j:Lonq;

    .line 239
    iget-object v0, p0, Lorj;->a:Lorf;

    .line 3045
    invoke-virtual {v0}, Lorf;->a()Z

    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lorj;->a:Lorf;

    .line 4045
    iget-object v0, v0, Lorf;->e:Ljava/lang/String;

    .line 240
    invoke-static {v0}, Lont;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    iget-object v1, p0, Lorj;->a:Lorf;

    .line 5421
    iget-object v0, v1, Lorf;->h:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 5422
    iget-object v0, v1, Lorf;->h:Landroid/net/Uri;

    .line 5326
    :goto_0
    if-eqz v0, :cond_0

    .line 5327
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending stop request to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5328
    iget-object v1, v1, Lorf;->b:Lokx;

    invoke-interface {v1, v0}, Lokx;->a(Landroid/net/Uri;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lorj;->a:Lorf;

    .line 8263
    iget-object v1, v0, Lorf;->f:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 8266
    iget-object v1, v0, Lorf;->f:Landroid/os/Handler;

    new-instance v2, Lork;

    invoke-direct {v2, v0}, Lork;-><init>(Lorf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    :cond_1
    :goto_1
    return-void

    .line 5425
    :cond_2
    iget-object v0, v1, Lorf;->j:Lonq;

    invoke-virtual {v0}, Lonq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 5426
    if-eqz v0, :cond_3

    .line 5427
    iget-object v2, v1, Lorf;->c:Lojz;

    invoke-virtual {v2, v0}, Lojz;->a(Landroid/net/Uri;)Lomx;

    move-result-object v2

    .line 5428
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lomx;->b()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 5429
    invoke-virtual {v2}, Lomx;->h()Ljava/lang/String;

    move-result-object v2

    .line 5430
    if-eqz v2, :cond_3

    .line 5431
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 5436
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :cond_4
    iget-object v0, p0, Lorj;->a:Lorf;

    .line 6045
    invoke-virtual {v0}, Lorf;->e()Lono;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 251
    iget-object v1, p0, Lorj;->a:Lorf;

    .line 7154
    iput-boolean v4, v1, Lorf;->i:Z

    .line 7155
    invoke-virtual {v0}, Lono;->ai_()Lood;

    move-result-object v2

    iget-object v3, v1, Lorf;->j:Lonq;

    .line 7361
    iget-object v4, v1, Lorf;->e:Ljava/lang/String;

    invoke-static {v4}, Lont;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 7365
    iget-object v4, v1, Lorf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v3}, Lonq;->al_()Looh;

    move-result-object v3

    invoke-virtual {v3}, Looh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lood;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7156
    :cond_5
    iget-object v2, v1, Lorf;->g:Lorb;

    if-eqz v2, :cond_1

    .line 7157
    iget-object v1, v1, Lorf;->g:Lorb;

    invoke-interface {v1, v0}, Lorb;->a(Lono;)V

    goto :goto_1
.end method
