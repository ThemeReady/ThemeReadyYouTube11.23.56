.class public Lawa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile f:Lawa;


# instance fields
.field public final a:Lbbf;

.field public final b:Lawc;

.field public final c:Lbba;

.field final d:Lbit;

.field final e:Ljava/util/List;

.field private final g:Lbcj;

.field private final h:Lawe;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lazx;Lbcj;Lbbf;Lbba;Lbit;ILbka;)V
    .locals 9

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lawa;->e:Ljava/util/List;

    .line 182
    iput-object p4, p0, Lawa;->a:Lbbf;

    .line 183
    iput-object p5, p0, Lawa;->c:Lbba;

    .line 184
    iput-object p3, p0, Lawa;->g:Lbcj;

    .line 185
    iput-object p6, p0, Lawa;->d:Lbit;

    .line 4883
    move-object/from16 v0, p8

    iget-object v1, v0, Lbjt;->q:Laxw;

    .line 187
    sget-object v2, Lbgt;->a:Laxt;

    invoke-virtual {v1, v2}, Laxw;->a(Laxt;)Ljava/lang/Object;

    .line 188
    new-instance v1, Lbcz;

    invoke-direct {v1}, Lbcz;-><init>()V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    new-instance v2, Lbgt;

    .line 193
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v2, v3, p4, p5}, Lbgt;-><init>(Landroid/util/DisplayMetrics;Lbbf;Lbba;)V

    .line 194
    new-instance v3, Lbhs;

    invoke-direct {v3, p1, p4, p5}, Lbhs;-><init>(Landroid/content/Context;Lbbf;Lbba;)V

    .line 196
    new-instance v4, Lawe;

    invoke-direct {v4}, Lawe;-><init>()V

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lbdl;

    invoke-direct {v6}, Lbdl;-><init>()V

    .line 197
    invoke-virtual {v4, v5, v6}, Lawe;->a(Ljava/lang/Class;Laxq;)Lawe;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lbfe;

    invoke-direct {v6, p5}, Lbfe;-><init>(Lbba;)V

    .line 198
    invoke-virtual {v4, v5, v6}, Lawe;->a(Ljava/lang/Class;Laxq;)Lawe;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbgj;

    invoke-direct {v7, v2}, Lbgj;-><init>(Lbgt;)V

    .line 200
    invoke-virtual {v4, v5, v6, v7}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Laxx;)Lawe;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbhd;

    invoke-direct {v7, v2, p5}, Lbhd;-><init>(Lbgt;Lbba;)V

    .line 202
    invoke-virtual {v4, v5, v6, v7}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Laxx;)Lawe;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbhh;

    invoke-direct {v7, p4}, Lbhh;-><init>(Lbbf;)V

    .line 204
    invoke-virtual {v4, v5, v6, v7}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Laxx;)Lawe;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lbgg;

    invoke-direct {v6}, Lbgg;-><init>()V

    .line 205
    invoke-virtual {v4, v5, v6}, Lawe;->a(Ljava/lang/Class;Laxy;)Lawe;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbgd;

    new-instance v8, Lbgj;

    invoke-direct {v8, v2}, Lbgj;-><init>(Lbgt;)V

    invoke-direct {v7, v1, p4, v8}, Lbgd;-><init>(Landroid/content/res/Resources;Lbbf;Laxx;)V

    .line 207
    invoke-virtual {v4, v5, v6, v7}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Laxx;)Lawe;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbgd;

    new-instance v8, Lbhd;

    invoke-direct {v8, v2, p5}, Lbhd;-><init>(Lbgt;Lbba;)V

    invoke-direct {v7, v1, p4, v8}, Lbgd;-><init>(Landroid/content/res/Resources;Lbbf;Laxx;)V

    .line 210
    invoke-virtual {v4, v5, v6, v7}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Laxx;)Lawe;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lbgd;

    new-instance v7, Lbhh;

    invoke-direct {v7, p4}, Lbhh;-><init>(Lbbf;)V

    invoke-direct {v6, v1, p4, v7}, Lbgd;-><init>(Landroid/content/res/Resources;Lbbf;Laxx;)V

    .line 213
    invoke-virtual {v2, v4, v5, v6}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Laxx;)Lawe;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbge;

    new-instance v6, Lbgg;

    invoke-direct {v6}, Lbgg;-><init>()V

    invoke-direct {v5, p4, v6}, Lbge;-><init>(Lbbf;Laxy;)V

    .line 215
    invoke-virtual {v2, v4, v5}, Lawe;->a(Ljava/lang/Class;Laxy;)Lawe;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lbhw;

    new-instance v6, Lbih;

    invoke-direct {v6, v3, p5}, Lbih;-><init>(Laxx;Lbba;)V

    .line 217
    invoke-virtual {v2, v4, v5, v6}, Lawe;->b(Ljava/lang/Class;Ljava/lang/Class;Laxx;)Lawe;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lbhw;

    .line 219
    invoke-virtual {v2, v4, v5, v3}, Lawe;->b(Ljava/lang/Class;Ljava/lang/Class;Laxx;)Lawe;

    move-result-object v2

    const-class v3, Lbhw;

    new-instance v4, Lbhy;

    invoke-direct {v4}, Lbhy;-><init>()V

    .line 220
    invoke-virtual {v2, v3, v4}, Lawe;->a(Ljava/lang/Class;Laxy;)Lawe;

    move-result-object v2

    const-class v3, Laxa;

    const-class v4, Laxa;

    new-instance v5, Lbfj;

    invoke-direct {v5}, Lbfj;-><init>()V

    .line 222
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Laxa;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lbig;

    invoke-direct {v5, p4}, Lbig;-><init>(Lbbf;)V

    .line 223
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Laxx;)Lawe;

    move-result-object v2

    new-instance v3, Lbhm;

    invoke-direct {v3}, Lbhm;-><init>()V

    .line 225
    invoke-virtual {v2, v3}, Lawe;->a(Laye;)Lawe;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbdo;

    invoke-direct {v5}, Lbdo;-><init>()V

    .line 226
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbea;

    invoke-direct {v5}, Lbea;-><init>()V

    .line 227
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbhq;

    invoke-direct {v5}, Lbhq;-><init>()V

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Laxx;)Lawe;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbdw;

    invoke-direct {v5}, Lbdw;-><init>()V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbfj;

    invoke-direct {v5}, Lbfj;-><init>()V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    new-instance v3, Layp;

    invoke-direct {v3, p5}, Layp;-><init>(Lbba;)V

    .line 232
    invoke-virtual {v2, v3}, Lawe;->a(Laye;)Lawe;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfd;

    invoke-direct {v5, v1}, Lbfd;-><init>(Landroid/content/res/Resources;)V

    .line 233
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfc;

    invoke-direct {v5, v1}, Lbfc;-><init>(Landroid/content/res/Resources;)V

    .line 234
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfd;

    invoke-direct {v5, v1}, Lbfd;-><init>(Landroid/content/res/Resources;)V

    .line 238
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfc;

    invoke-direct {v5, v1}, Lbfc;-><init>(Landroid/content/res/Resources;)V

    .line 239
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbds;

    invoke-direct {v5}, Lbds;-><init>()V

    .line 243
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfh;

    invoke-direct {v5}, Lbfh;-><init>()V

    .line 244
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfg;

    invoke-direct {v5}, Lbfg;-><init>()V

    .line 245
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfu;

    invoke-direct {v5}, Lbfu;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbdd;

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbdd;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbdc;

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbdc;-><init>(Landroid/content/res/AssetManager;)V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfw;

    invoke-direct {v5, p1}, Lbfw;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfy;

    invoke-direct {v5, p1}, Lbfy;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfo;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbfo;-><init>(Landroid/content/ContentResolver;)V

    .line 254
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfm;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbfm;-><init>(Landroid/content/ContentResolver;)V

    .line 258
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfq;

    invoke-direct {v5}, Lbfq;-><init>()V

    .line 260
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbga;

    invoke-direct {v5}, Lbga;-><init>()V

    .line 261
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbek;

    invoke-direct {v5, p1}, Lbek;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Lbec;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfs;

    invoke-direct {v5}, Lbfs;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbdf;

    invoke-direct {v5}, Lbdf;-><init>()V

    .line 264
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbdj;

    invoke-direct {v5}, Lbdj;-><init>()V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lber;)Lawe;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbij;

    invoke-direct {v5, v1, p4}, Lbij;-><init>(Landroid/content/res/Resources;Lbbf;)V

    .line 267
    invoke-virtual {v2, v3, v4, v5}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lbil;)Lawe;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lbii;

    invoke-direct {v4}, Lbii;-><init>()V

    .line 269
    invoke-virtual {v1, v2, v3, v4}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lbil;)Lawe;

    move-result-object v1

    const-class v2, Lbhw;

    const-class v3, [B

    new-instance v4, Lbik;

    invoke-direct {v4}, Lbik;-><init>()V

    .line 270
    invoke-virtual {v1, v2, v3, v4}, Lawe;->a(Ljava/lang/Class;Ljava/lang/Class;Lbil;)Lawe;

    move-result-object v1

    iput-object v1, p0, Lawa;->h:Lawe;

    .line 272
    new-instance v1, Lbki;

    invoke-direct {v1}, Lbki;-><init>()V

    .line 273
    new-instance v1, Lawc;

    iget-object v3, p0, Lawa;->h:Lawe;

    move-object v2, p1

    move-object/from16 v4, p8

    move-object v5, p2

    move-object v6, p0

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lawc;-><init>(Landroid/content/Context;Lawe;Lbka;Lazx;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lawa;->b:Lawc;

    .line 275
    return-void
.end method

.method public static a(Landroid/content/Context;)Lawa;
    .locals 21

    .prologue
    .line 145
    sget-object v2, Lawa;->f:Lawa;

    if-nez v2, :cond_c

    .line 146
    const-class v13, Lawa;

    monitor-enter v13

    .line 147
    :try_start_0
    sget-object v2, Lawa;->f:Lawa;

    if-nez v2, :cond_b

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 149
    new-instance v2, Lbjk;

    invoke-direct {v2, v14}, Lbjk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbjk;->a()Ljava/util/List;

    move-result-object v15

    .line 151
    new-instance v16, Lawb;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Lawb;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjj;

    .line 153
    move-object/from16 v0, v16

    invoke-interface {v2, v14, v0}, Lbjj;->a(Landroid/content/Context;Lawb;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1265
    :cond_0
    :try_start_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lawb;->f:Lbcs;

    if-nez v2, :cond_1

    .line 2102
    invoke-static {}, Lbcs;->b()I

    move-result v2

    const-string v3, "source"

    sget-object v4, Lbcw;->a:Lbcw;

    .line 2120
    new-instance v5, Lbcs;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v4, v6}, Lbcs;-><init>(ILjava/lang/String;Lbcw;Z)V

    .line 1266
    move-object/from16 v0, v16

    iput-object v5, v0, Lawb;->f:Lbcs;

    .line 1269
    :cond_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lawb;->g:Lbcs;

    if-nez v2, :cond_2

    .line 1270
    invoke-static {}, Lbcs;->a()Lbcs;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lawb;->g:Lbcs;

    .line 1273
    :cond_2
    move-object/from16 v0, v16

    iget-object v2, v0, Lawb;->i:Lbcl;

    if-nez v2, :cond_3

    .line 1274
    new-instance v2, Lbcm;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawb;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbcm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbcm;->a()Lbcl;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lawb;->i:Lbcl;

    .line 1277
    :cond_3
    move-object/from16 v0, v16

    iget-object v2, v0, Lawb;->j:Lbit;

    if-nez v2, :cond_4

    .line 1278
    new-instance v2, Lbiw;

    invoke-direct {v2}, Lbiw;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawb;->j:Lbit;

    .line 1281
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Lawb;->c:Lbbf;

    if-nez v2, :cond_5

    .line 1282
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_a

    .line 1283
    move-object/from16 v0, v16

    iget-object v2, v0, Lawb;->i:Lbcl;

    .line 3091
    iget v2, v2, Lbcl;->a:I

    .line 1284
    new-instance v3, Lbbo;

    invoke-direct {v3, v2}, Lbbo;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v3, v0, Lawb;->c:Lbbf;

    .line 1290
    :cond_5
    :goto_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lawb;->d:Lbba;

    if-nez v2, :cond_6

    .line 1291
    new-instance v2, Lbbl;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawb;->i:Lbcl;

    .line 3098
    iget v3, v3, Lbcl;->c:I

    .line 1291
    invoke-direct {v2, v3}, Lbbl;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawb;->d:Lbba;

    .line 1294
    :cond_6
    move-object/from16 v0, v16

    iget-object v2, v0, Lawb;->e:Lbcj;

    if-nez v2, :cond_7

    .line 1295
    new-instance v2, Lbci;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawb;->i:Lbcl;

    .line 4084
    iget v3, v3, Lbcl;->b:I

    .line 1295
    invoke-direct {v2, v3}, Lbci;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawb;->e:Lbcj;

    .line 1298
    :cond_7
    move-object/from16 v0, v16

    iget-object v2, v0, Lawb;->h:Lbbx;

    if-nez v2, :cond_8

    .line 1299
    new-instance v2, Lbcg;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawb;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbcg;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawb;->h:Lbbx;

    .line 1302
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Lawb;->b:Lazx;

    if-nez v2, :cond_9

    .line 1303
    new-instance v2, Lazx;

    move-object/from16 v0, v16

    iget-object v0, v0, Lawb;->e:Lbcj;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawb;->h:Lbbx;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawb;->g:Lbcs;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawb;->f:Lbcs;

    move-object/from16 v20, v0

    .line 4139
    new-instance v3, Lbcs;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    sget-wide v6, Lbcs;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Lbcw;->a:Lbcw;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v12}, Lbcs;-><init>(IIJLjava/lang/String;Lbcw;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v2

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v9, v3

    .line 1304
    invoke-direct/range {v4 .. v9}, Lazx;-><init>(Lbcj;Lbbx;Lbcs;Lbcs;Lbcs;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawb;->b:Lazx;

    .line 1307
    :cond_9
    new-instance v2, Lawa;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawb;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v4, v0, Lawb;->b:Lazx;

    move-object/from16 v0, v16

    iget-object v5, v0, Lawb;->e:Lbcj;

    move-object/from16 v0, v16

    iget-object v6, v0, Lawb;->c:Lbbf;

    move-object/from16 v0, v16

    iget-object v7, v0, Lawb;->d:Lbba;

    move-object/from16 v0, v16

    iget-object v8, v0, Lawb;->j:Lbit;

    move-object/from16 v0, v16

    iget v9, v0, Lawb;->k:I

    move-object/from16 v0, v16

    iget-object v10, v0, Lawb;->l:Lbka;

    .line 4844
    const/4 v11, 0x1

    iput-boolean v11, v10, Lbjt;->t:Z

    .line 1315
    check-cast v10, Lbka;

    invoke-direct/range {v2 .. v10}, Lawa;-><init>(Landroid/content/Context;Lazx;Lbcj;Lbbf;Lbba;Lbit;ILbka;)V

    .line 155
    sput-object v2, Lawa;->f:Lawa;

    .line 156
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjj;

    .line 157
    sget-object v4, Lawa;->f:Lawa;

    iget-object v4, v4, Lawa;->h:Lawe;

    invoke-interface {v2, v14, v4}, Lbjj;->a(Landroid/content/Context;Lawe;)V

    goto :goto_2

    .line 1286
    :cond_a
    new-instance v2, Lbbg;

    invoke-direct {v2}, Lbbg;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawb;->c:Lbbf;

    goto/16 :goto_1

    .line 160
    :cond_b
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_c
    sget-object v2, Lawa;->f:Lawa;

    return-object v2
.end method

.method public static b(Landroid/content/Context;)Lawl;
    .locals 1

    .prologue
    .line 5069
    sget-object v0, Lbjd;->a:Lbjd;

    .line 431
    invoke-virtual {v0, p0}, Lbjd;->a(Landroid/content/Context;)Lawl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Lbln;->a()V

    .line 358
    iget-object v0, p0, Lawa;->g:Lbcj;

    invoke-interface {v0}, Lbcj;->a()V

    .line 359
    iget-object v0, p0, Lawa;->a:Lbbf;

    invoke-interface {v0}, Lbbf;->a()V

    .line 360
    iget-object v0, p0, Lawa;->c:Lbba;

    invoke-interface {v0}, Lbba;->a()V

    .line 361
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 530
    invoke-virtual {p0}, Lawa;->a()V

    .line 531
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 5370
    invoke-static {}, Lbln;->a()V

    .line 5372
    iget-object v0, p0, Lawa;->g:Lbcj;

    invoke-interface {v0, p1}, Lbcj;->a(I)V

    .line 5373
    iget-object v0, p0, Lawa;->a:Lbbf;

    invoke-interface {v0, p1}, Lbbf;->a(I)V

    .line 5374
    iget-object v0, p0, Lawa;->c:Lbba;

    invoke-interface {v0, p1}, Lbba;->a(I)V

    .line 521
    return-void
.end method
