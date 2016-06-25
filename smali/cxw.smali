.class final Lcxw;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcxf;


# direct methods
.method public constructor <init>(Lcxf;Lcxs;)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Lcxw;->a:Lcxf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1301
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x60

    const/4 v1, 0x0

    .line 3306
    iget-object v0, p0, Lcxw;->a:Lcxf;

    .line 4113
    iget-object v0, v0, Lcxf;->O:Ljava/util/List;

    .line 3306
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3307
    iget-object v0, p0, Lcxw;->a:Lcxf;

    .line 5113
    iget-object v0, v0, Lcxf;->O:Ljava/util/List;

    .line 3307
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxv;

    move-object v2, v0

    .line 3309
    :goto_0
    if-nez v2, :cond_0

    .line 3310
    :goto_1
    return-object v1

    .line 3313
    :cond_0
    iget-object v0, p0, Lcxw;->a:Lcxf;

    .line 6113
    iget-object v0, v0, Lcxf;->t:Landroid/graphics/Bitmap;

    .line 3313
    if-eqz v0, :cond_2

    .line 3314
    iget-object v0, p0, Lcxw;->a:Lcxf;

    .line 7113
    iget-object v0, v0, Lcxf;->t:Landroid/graphics/Bitmap;

    .line 7959
    iput-object v0, v2, Lcxv;->b:Landroid/graphics/Bitmap;

    :cond_1
    :goto_2
    move-object v1, v2

    .line 1295
    goto :goto_1

    .line 3319
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_3

    .line 8959
    iget-object v0, v2, Lcxv;->g:Landroid/net/Uri;

    .line 9337
    iget-object v3, p0, Lcxw;->a:Lcxf;

    .line 10113
    iget-object v3, v3, Lcxf;->a:Lfp;

    .line 9337
    invoke-static {v3, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9338
    iget-object v3, p0, Lcxw;->a:Lcxf;

    .line 11113
    iget-object v3, v3, Lcxf;->d:Landroid/content/ContentResolver;

    .line 9339
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 9338
    invoke-static {v3, v0, v4, v1}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11959
    :goto_3
    iput-object v0, v2, Lcxv;->b:Landroid/graphics/Bitmap;

    .line 12959
    :cond_3
    iget-object v0, v2, Lcxv;->b:Landroid/graphics/Bitmap;

    .line 3323
    if-nez v0, :cond_1

    .line 13959
    iget-object v0, v2, Lcxv;->a:Ljava/lang/Long;

    .line 3324
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxw;->a:Lcxf;

    .line 14113
    iget-object v0, v0, Lcxf;->a:Lfp;

    .line 3326
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3325
    invoke-static {v0, v3}, Llqi;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3328
    iget-object v0, p0, Lcxw;->a:Lcxf;

    .line 15113
    iget-object v0, v0, Lcxf;->d:Landroid/content/ContentResolver;

    .line 15959
    iget-object v3, v2, Lcxv;->a:Ljava/lang/Long;

    .line 3329
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x3

    .line 3328
    invoke-static {v0, v4, v5, v3, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16959
    iput-object v0, v2, Lcxv;->b:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 9344
    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1295
    return-void
.end method
