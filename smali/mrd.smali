.class final Lmrd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Lmqb;

.field private final b:Lmrh;

.field private final c:I

.field private final d:Landroid/os/CancellationSignal;

.field private synthetic e:Lmrb;


# direct methods
.method constructor <init>(Lmrb;Lmqb;Lmrh;I)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lmrd;->e:Lmrb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 255
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    iput-object v0, p0, Lmrd;->a:Lmqb;

    .line 256
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrh;

    iput-object v0, p0, Lmrd;->b:Lmrh;

    .line 257
    iput p4, p0, Lmrd;->c:I

    .line 259
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lmrd;->d:Landroid/os/CancellationSignal;

    .line 260
    return-void
.end method

.method private final varargs b()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0}, Lmrd;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-object v0

    .line 270
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmrd;->e:Lmrb;

    .line 10029
    iget-object v1, v1, Lmrb;->b:Landroid/content/Context;

    .line 270
    iget-object v2, p0, Lmrd;->a:Lmqb;

    iget-object v3, p0, Lmrd;->d:Landroid/os/CancellationSignal;

    invoke-static {v1, v2, v3}, Lmri;->a(Landroid/content/Context;Lmqb;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    instance-of v2, v1, Landroid/os/OperationCanceledException;

    if-nez v2, :cond_0

    .line 273
    iget-object v2, p0, Lmrd;->a:Lmqb;

    .line 10056
    iget-object v2, v2, Lmqb;->b:Landroid/net/Uri;

    .line 273
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to load thumbnail for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llpm;->c(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 304
    iget-object v0, p0, Lmrd;->d:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 305
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lmrd;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 246
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10282
    iget-object v0, p0, Lmrd;->b:Lmrh;

    .line 11115
    iget-object v0, v0, Lmrh;->d:Landroid/os/AsyncTask;

    .line 10282
    if-ne v0, p0, :cond_0

    .line 10283
    iget-object v0, p0, Lmrd;->b:Lmrh;

    .line 11123
    const/4 v1, 0x0

    iput-object v1, v0, Lmrh;->d:Landroid/os/AsyncTask;

    .line 10286
    :cond_0
    if-eqz p1, :cond_1

    .line 10288
    iget-object v0, p0, Lmrd;->e:Lmrb;

    .line 12029
    iget-object v0, v0, Lmrb;->d:Lmre;

    .line 10288
    iget-object v1, p0, Lmrd;->a:Lmqb;

    invoke-virtual {v0, v1, p1}, Lmre;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10295
    :goto_0
    iget-object v0, p0, Lmrd;->e:Lmrb;

    iget v1, p0, Lmrd;->c:I

    .line 13763
    iget-object v0, v0, Laoc;->a:Laod;

    .line 13950
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laod;->a(II)V

    .line 246
    return-void

    .line 10292
    :cond_1
    iget-object v0, p0, Lmrd;->e:Lmrb;

    .line 13029
    iget-object v0, v0, Lmrb;->e:Ljava/util/Set;

    .line 10292
    iget-object v1, p0, Lmrd;->a:Lmqb;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
