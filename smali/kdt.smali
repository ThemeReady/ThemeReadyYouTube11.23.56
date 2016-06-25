.class public final Lkdt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;

.field static final b:Ljava/util/Map;

.field private static final c:Llro;


# instance fields
.field private final d:Llrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lkdu;

    invoke-direct {v0}, Lkdu;-><init>()V

    sput-object v0, Lkdt;->a:Ljava/util/Map;

    .line 39
    new-instance v0, Lkdv;

    invoke-direct {v0}, Lkdv;-><init>()V

    sput-object v0, Lkdt;->b:Ljava/util/Map;

    .line 45
    new-instance v0, Llrp;

    invoke-direct {v0}, Llrp;-><init>()V

    const-string v1, "/document"

    new-instance v2, Lkdz;

    invoke-direct {v2}, Lkdz;-><init>()V

    .line 46
    invoke-virtual {v0, v1, v2}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    move-result-object v0

    const-string v1, "/document/question"

    new-instance v2, Lkdy;

    invoke-direct {v2}, Lkdy;-><init>()V

    .line 54
    invoke-virtual {v0, v1, v2}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    move-result-object v0

    const-string v1, "/document/question/options"

    new-instance v2, Lkdx;

    invoke-direct {v2}, Lkdx;-><init>()V

    .line 93
    invoke-virtual {v0, v1, v2}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    move-result-object v0

    const-string v1, "/document/question/additional_beacon_urls"

    new-instance v2, Lkdw;

    invoke-direct {v2}, Lkdw;-><init>()V

    .line 101
    invoke-virtual {v0, v1, v2}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Llrp;->a()Llro;

    move-result-object v0

    sput-object v0, Lkdt;->c:Llro;

    .line 45
    return-void
.end method

.method public constructor <init>(Llrq;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrq;

    iput-object v0, p0, Lkdt;->d:Llrq;

    .line 115
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lngu;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 121
    :try_start_0
    iget-object v1, p0, Lkdt;->d:Llrq;

    sget-object v2, Lkdt;->c:Llro;

    invoke-virtual {v1, v0, v2}, Llrq;->a(Ljava/io/InputStream;Llro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngw;

    .line 122
    invoke-virtual {v0}, Lngw;->a()Lngu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Llrl;

    invoke-direct {v1, v0}, Llrl;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    new-instance v1, Llrl;

    invoke-direct {v1, v0}, Llrl;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 127
    :catch_2
    move-exception v0

    .line 128
    new-instance v1, Llrl;

    invoke-direct {v1, v0}, Llrl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
