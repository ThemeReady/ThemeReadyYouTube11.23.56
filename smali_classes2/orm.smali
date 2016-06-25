.class final Lorm;
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
    .line 315
    iput-object p1, p0, Lorm;->a:Lorf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 318
    iget-object v1, p0, Lorm;->a:Lorf;

    .line 1421
    iget-object v0, v1, Lorf;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 1422
    iget-object v0, v1, Lorf;->h:Landroid/net/Uri;

    .line 1326
    :goto_0
    if-eqz v0, :cond_0

    .line 1327
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

    .line 1328
    iget-object v1, v1, Lorf;->b:Lokx;

    invoke-interface {v1, v0}, Lokx;->a(Landroid/net/Uri;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lorm;->a:Lorf;

    .line 2045
    invoke-virtual {v0}, Lorf;->f()V

    .line 320
    return-void

    .line 1425
    :cond_1
    iget-object v0, v1, Lorf;->j:Lonq;

    invoke-virtual {v0}, Lonq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1426
    if-eqz v0, :cond_2

    .line 1427
    iget-object v2, v1, Lorf;->c:Lojz;

    invoke-virtual {v2, v0}, Lojz;->a(Landroid/net/Uri;)Lomx;

    move-result-object v2

    .line 1428
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lomx;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1429
    invoke-virtual {v2}, Lomx;->h()Ljava/lang/String;

    move-result-object v2

    .line 1430
    if-eqz v2, :cond_2

    .line 1431
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1436
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
