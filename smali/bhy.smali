.class public final Lbhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbat;Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 28
    invoke-interface {p0}, Lbat;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhw;

    .line 29
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lbhw;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lbld;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v2, "GifEncoder"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    const-string v2, "GifEncoder"

    const-string v3, "Failed to encode gif drawable data"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Laxw;)Laxp;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Laxp;->a:Laxp;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Laxw;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lbat;

    invoke-static {p1, p2}, Lbhy;->a(Lbat;Ljava/io/File;)Z

    move-result v0

    return v0
.end method
