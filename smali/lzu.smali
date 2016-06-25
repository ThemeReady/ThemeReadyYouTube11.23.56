.class final Llzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqr;


# instance fields
.field private synthetic a:Llzt;


# direct methods
.method constructor <init>(Llzt;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Llzu;->a:Llzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 179
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Llsb;->b:I

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Llzu;->a:Llzt;

    .line 1054
    iget-object v0, v0, Llzt;->X:Lltq;

    .line 1333
    iget-object v1, v0, Lltq;->a:Lnrw;

    if-eqz v1, :cond_0

    .line 1337
    iget-object v1, v0, Lltq;->a:Lnrw;

    invoke-virtual {v1}, Lnrw;->a()Lncq;

    move-result-object v1

    .line 1338
    if-eqz v1, :cond_0

    .line 2058
    iget-object v1, v1, Lncq;->a:Lskd;

    iget-object v1, v1, Lskd;->f:Ltww;

    .line 1343
    if-eqz v1, :cond_0

    .line 1347
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1348
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    iget-object v0, v0, Lltq;->b:Lszm;

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 181
    :cond_0
    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
