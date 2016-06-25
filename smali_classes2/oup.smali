.class final Loup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field private synthetic a:Louo;


# direct methods
.method constructor <init>(Louo;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Loup;->a:Louo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Loup;->a:Louo;

    iget-object v1, v1, Louo;->a:Lotw;

    .line 1111
    iget-object v1, v1, Lotw;->b:Lovw;

    .line 2067
    iget-boolean v1, v1, Lovw;->c:Z

    .line 157
    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Loup;->a:Louo;

    iget-object v1, v1, Louo;->a:Lotw;

    .line 2111
    iget-object v1, v1, Lotw;->a:Landroid/content/Context;

    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 159
    :goto_0
    if-eqz v1, :cond_0

    .line 162
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 163
    const-string v2, "cache"

    const-string v3, "probe"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    .line 168
    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 158
    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Loup;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
