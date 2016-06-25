.class public Lcom/google/android/apps/youtube/app/YouTubeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lbra;
.implements Ljny;
.implements Lkup;
.implements Llcz;
.implements Lmxb;
.implements Louy;
.implements Lphw;


# instance fields
.field public A:Lwqk;

.field public B:Lwpg;

.field public C:Lwqk;

.field public D:Lwqk;

.field public E:Lwqk;

.field public F:Lwqk;

.field private G:Llcy;

.field private H:Lbrb;

.field private I:Llck;

.field private J:Ljno;

.field private K:Ljwi;

.field private L:Lqjn;

.field private M:Z

.field private N:J

.field private O:Llph;

.field private P:Lcda;

.field private Q:Llkl;

.field public a:Lbum;

.field public b:Lkuo;

.field public c:Ljog;

.field public d:Lotw;

.field public e:Lcbx;

.field public f:Lfqi;

.field public g:Lwpg;

.field public h:Lwpg;

.field public i:Lwqk;

.field public j:Lwqk;

.field public k:Lwqk;

.field public l:Lwqk;

.field public m:Lwqk;

.field public n:Lwqk;

.field public o:Lwqk;

.field public p:Lwqk;

.field public q:Lwqk;

.field public r:Lwqk;

.field public s:Lwqk;

.field public t:Lwqk;

.field public u:Lwqk;

.field public v:Lwqk;

.field public w:Lwqk;

.field public x:Lwqk;

.field public y:Lwpg;

.field public z:Lwqk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final declared-synchronized k()Llck;
    .locals 2

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Llck;

    if-nez v0, :cond_0

    .line 51235
    new-instance v0, Llcv;

    .line 51239
    invoke-direct {v0, p0}, Llcv;-><init>(Landroid/content/Context;)V

    .line 51240
    new-instance v1, Llcm;

    .line 51241
    invoke-direct {v1}, Llcm;-><init>()V

    .line 51237
    invoke-virtual {v1, v0}, Llcm;->a(Llcv;)Llcm;

    move-result-object v0

    .line 51238
    invoke-virtual {v0}, Llcm;->a()Llcu;

    move-result-object v0

    .line 411
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Llck;

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Llck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final l()Llcy;
    .locals 3

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Llck;

    move-result-object v0

    .line 51246
    new-instance v1, Llcs;

    .line 51247
    invoke-direct {v1}, Llcs;-><init>()V

    .line 51242
    new-instance v2, Llcv;

    .line 51248
    invoke-direct {v2, p0}, Llcv;-><init>(Landroid/content/Context;)V

    .line 51243
    invoke-virtual {v1, v2}, Llcs;->a(Llcv;)Llcs;

    move-result-object v1

    .line 51244
    invoke-virtual {v1, v0}, Llcs;->a(Llck;)Llcs;

    move-result-object v0

    .line 51245
    invoke-virtual {v0}, Llcs;->a()Llcw;

    move-result-object v0

    .line 614
    return-object v0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lfqi;

    if-eqz v0, :cond_0

    .line 1009
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lfqi;

    .line 51249
    invoke-static {}, Llch;->a()V

    .line 51255
    iget-boolean v0, v1, Lfqi;->b:Z

    if-nez v0, :cond_1

    .line 51256
    const/4 v0, 0x0

    .line 51250
    :goto_0
    if-eqz v0, :cond_0

    .line 51253
    iget-object v0, v1, Lfqi;->a:Lfqj;

    invoke-interface {v0}, Lfqj;->b()V

    .line 1011
    :cond_0
    return-void

    .line 51258
    :cond_1
    iget-boolean v0, v1, Lfqi;->c:Z

    if-nez v0, :cond_2

    .line 51259
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfqi;->c:Z

    .line 51260
    iget-object v0, v1, Lfqi;->a:Lfqj;

    invoke-interface {v0}, Lfqj;->a()Z

    move-result v0

    iput-boolean v0, v1, Lfqi;->d:Z

    .line 51262
    :cond_2
    iget-boolean v0, v1, Lfqi;->d:Z

    goto :goto_0
.end method

.method private final declared-synchronized n()Llph;
    .locals 3

    .prologue
    .line 1523
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Llph;

    if-nez v0, :cond_0

    .line 1524
    new-instance v0, Llph;

    .line 1525
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 51293
    const-string v2, "main"

    .line 1525
    invoke-direct {v0, v1, v2}, Llph;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Llph;

    .line 1528
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Llph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1523
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51294
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    .line 182
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:J

    .line 270
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 8089
    sget-boolean v0, Lec;->b:Z

    if-nez v0, :cond_1

    .line 8094
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 8095
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8103
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 8114
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 8182
    :cond_1
    :goto_0
    return-void

    .line 8105
    :catch_0
    move-exception v0

    .line 8110
    :try_start_1
    const-string v1, "MultiDex"

    const-string v2, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8184
    :catch_1
    move-exception v0

    .line 8185
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8186
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8118
    :cond_2
    const/16 v2, 0x80

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 8120
    if-eqz v0, :cond_1

    .line 8125
    sget-object v1, Lec;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 8126
    :try_start_3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8127
    sget-object v3, Lec;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8128
    monitor-exit v1

    goto :goto_0

    .line 8182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 8130
    :cond_3
    :try_start_5
    sget-object v3, Lec;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 8133
    const-string v2, "MultiDex"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": SDK version higher than 20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " should be backed by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "case here: java.vm.version=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "java.vm.version"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 8148
    :cond_4
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 8158
    if-nez v2, :cond_5

    .line 8160
    :try_start_7
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8163
    monitor-exit v1

    goto/16 :goto_0

    .line 8149
    :catch_2
    move-exception v0

    .line 8154
    const-string v2, "MultiDex"

    const-string v3, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8156
    monitor-exit v1

    goto/16 :goto_0

    .line 8166
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "secondary-dexes"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8167
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Lee;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 8168
    invoke-static {v4}, Lec;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8169
    invoke-static {v2, v3, v4}, Lec;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 8182
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    .line 8171
    :cond_6
    const-string v4, "MultiDex"

    const-string v5, "Files were not valid zip files.  Forcing a reload."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8173
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Lee;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 8175
    invoke-static {v0}, Lec;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8176
    invoke-static {v2, v3, v0}, Lec;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 8179
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final b()Lkuo;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    return-object v0
.end method

.method public final declared-synchronized c()Llcy;
    .locals 1

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Llcy;

    if-nez v0, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()Llcy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Llcy;

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Llcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lbrb;
    .locals 3

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lbrb;

    if-nez v0, :cond_4

    .line 51212
    new-instance v1, Lbrt;

    .line 51213
    invoke-direct {v1}, Lbrt;-><init>()V

    .line 51209
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Llck;

    move-result-object v0

    .line 51214
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llck;

    iput-object v0, v1, Lbrt;->d:Llck;

    .line 51209
    new-instance v0, Lkub;

    invoke-direct {v0, p0}, Lkub;-><init>(Landroid/content/Context;)V

    .line 51216
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkub;

    iput-object v0, v1, Lbrt;->a:Lkub;

    .line 51218
    iget-object v0, v1, Lbrt;->a:Lkub;

    if-nez v0, :cond_0

    .line 51219
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkub;

    .line 51220
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51222
    :cond_0
    :try_start_1
    iget-object v0, v1, Lbrt;->b:Lbrc;

    if-nez v0, :cond_1

    .line 51223
    new-instance v0, Lbrc;

    invoke-direct {v0}, Lbrc;-><init>()V

    iput-object v0, v1, Lbrt;->b:Lbrc;

    .line 51225
    :cond_1
    iget-object v0, v1, Lbrt;->c:Ljyc;

    if-nez v0, :cond_2

    .line 51226
    new-instance v0, Ljyc;

    invoke-direct {v0}, Ljyc;-><init>()V

    iput-object v0, v1, Lbrt;->c:Ljyc;

    .line 51228
    :cond_2
    iget-object v0, v1, Lbrt;->d:Llck;

    if-nez v0, :cond_3

    .line 51229
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llck;

    .line 51230
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51232
    :cond_3
    new-instance v0, Lbro;

    .line 51233
    invoke-direct {v0, v1}, Lbro;-><init>(Lbrt;)V

    .line 404
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lbrb;

    .line 406
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lbrb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final e()Lcda;
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lcda;

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Lcda;

    .line 465
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()Llph;

    move-result-object v1

    new-instance v2, Lcbm;

    invoke-direct {v2, p0}, Lcbm;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 472
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnaf;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcda;-><init>(Landroid/content/Context;Llph;Lwqk;Lnaf;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lcda;

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lcda;

    return-object v0
.end method

.method public final f()Ljno;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Ljno;

    return-object v0
.end method

.method public final g()Lotw;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lotw;

    return-object v0
.end method

.method public final h()Lnaf;
    .locals 1

    .prologue
    .line 1519
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrb;

    move-result-object v0

    invoke-interface {v0}, Lbrb;->a()Lnaf;

    move-result-object v0

    return-object v0
.end method

.method public handleChannelSubscriptionEvent(Ldth;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 51275
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 1398
    check-cast v0, Lcbx;

    invoke-virtual {v0}, Lcbx;->z()Laug;

    move-result-object v0

    invoke-interface {v0}, Laug;->b()V

    .line 1399
    return-void
.end method

.method public handleSignInEvent(Lpmk;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    invoke-interface {v0}, Lbum;->u()Loga;

    move-result-object v0

    .line 51263
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Loga;->a(J)V

    .line 51266
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 1358
    check-cast v0, Lcbx;

    invoke-virtual {v0}, Lcbx;->z()Laug;

    move-result-object v0

    invoke-interface {v0}, Laug;->b()V

    .line 1359
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprt;

    invoke-virtual {v0}, Lprt;->a()V

    .line 1360
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loew;

    invoke-virtual {v0}, Loew;->a()V

    .line 51267
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 1361
    invoke-virtual {v0}, Lkuo;->E()Lleu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lleu;->a(Z)V

    .line 1362
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksw;

    invoke-virtual {v0}, Lksw;->a()V

    .line 1363
    return-void
.end method

.method public handleSignOutEvent(Lpml;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 51269
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 1373
    check-cast v0, Lcbx;

    invoke-virtual {v0}, Lcbx;->z()Laug;

    move-result-object v0

    invoke-interface {v0}, Laug;->b()V

    .line 1374
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprt;

    invoke-virtual {v0}, Lprt;->a()V

    .line 1375
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loew;

    invoke-virtual {v0}, Loew;->a()V

    .line 51270
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 51272
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 1377
    invoke-virtual {v0}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcbi;

    invoke-direct {v1, p0}, Lcbi;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51273
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 1387
    invoke-virtual {v0}, Lkuo;->E()Lleu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lleu;->a(Z)V

    .line 1388
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksw;

    invoke-virtual {v0}, Lksw;->a()V

    .line 1389
    return-void
.end method

.method public final synthetic i()Lmvp;
    .locals 1

    .prologue
    .line 51295
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 182
    return-object v0
.end method

.method public final synthetic j()Lpgy;
    .locals 1

    .prologue
    .line 51296
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    .line 182
    return-object v0
.end method

.method public onCreate()V
    .locals 12

    .prologue
    .line 277
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 9049
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 9052
    invoke-static {v1}, Lfqw;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 9053
    if-eqz v0, :cond_4

    move-object v1, v0

    .line 8431
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8433
    :cond_0
    const/4 v0, 0x1

    .line 278
    :goto_1
    if-eqz v0, :cond_41

    .line 10297
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Z

    if-nez v0, :cond_41

    .line 10298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Z

    .line 10730
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrb;

    move-result-object v0

    .line 10731
    invoke-interface {v0}, Lkua;->k()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 10733
    new-instance v2, Lfqi;

    invoke-direct {v2}, Lfqi;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lfqi;

    .line 11380
    new-instance v2, Lcbd;

    invoke-direct {v2, p0}, Lcbd;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10741
    invoke-interface {v0}, Lkua;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12374
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnaf;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lnaf;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 12375
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()Llph;

    move-result-object v0

    invoke-virtual {v0, v1}, Llph;->a(Ljava/util/concurrent/Executor;)V

    .line 12993
    new-instance v0, Lcbs;

    invoke-direct {v0, p0}, Lcbs;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13971
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrb;

    move-result-object v0

    invoke-interface {v0}, Lbrb;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcbr;

    invoke-direct {v1, p0}, Lcbr;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13981
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrb;

    move-result-object v1

    .line 13982
    invoke-interface {v1}, Lbrb;->v()Lpme;

    move-result-object v0

    .line 13983
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    .line 13984
    instance-of v2, v0, Ljqx;

    if-eqz v2, :cond_1

    .line 13987
    invoke-interface {v1}, Lbrb;->d()Ljrf;

    move-result-object v2

    .line 13988
    invoke-interface {v1}, Lbrb;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    check-cast v0, Ljqx;

    invoke-interface {v2, v1, v0}, Ljrf;->a(Ljava/util/concurrent/Executor;Ljqx;)V

    .line 16322
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()Llcy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Llcy;

    .line 16323
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 16655
    new-instance v0, Lcbv;

    .line 16668
    invoke-static {}, Llfl;->j()Llfm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Llfm;->a(Z)Llfm;

    move-result-object v1

    invoke-interface {v1}, Llfm;->d()Llfl;

    move-result-object v1

    .line 16669
    new-instance v2, Llai;

    invoke-direct {v2}, Llai;-><init>()V

    .line 17049
    iput-object v1, v2, Llai;->b:Llfl;

    .line 16671
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnaf;

    move-result-object v1

    .line 17054
    iput-object v1, v2, Llai;->e:Llak;

    .line 16672
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcda;

    move-result-object v1

    .line 17153
    iget-object v1, v1, Lcda;->a:Llph;

    const-string v3, "experiment_id"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Llph;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18062
    iget-object v3, v2, Llai;->d:Llcj;

    if-eqz v3, :cond_2

    .line 18063
    const-string v3, "Setting experiment ID when a Supplier for the UserAgent has already been provided. Experiment ID will not be used."

    invoke-static {v3}, Llpm;->b(Ljava/lang/String;)V

    .line 18066
    :cond_2
    iput-object v1, v2, Llai;->c:Ljava/lang/String;

    .line 16676
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_3

    .line 16677
    new-instance v1, Llon;

    const-string v3, "com.google.android.youtube.permission.C2D_MESSAGE"

    invoke-direct {v1, v3}, Llon;-><init>(Ljava/lang/String;)V

    .line 19044
    iget-object v3, v2, Llai;->a:Llba;

    invoke-virtual {v3, v1}, Llba;->a(Ljava/lang/Object;)V

    .line 16681
    :cond_3
    invoke-virtual {v2}, Llai;->a()Llah;

    move-result-object v2

    .line 16658
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnaf;

    move-result-object v3

    .line 16659
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcda;

    .line 16660
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llcy;

    move-result-object v4

    .line 16661
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrb;

    move-result-object v5

    .line 16662
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()Llph;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcbv;-><init>(Landroid/content/Context;Llah;Lnaf;Llcy;Lkua;Llph;)V

    .line 16324
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 16325
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 19540
    new-instance v0, Lccd;

    .line 20532
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnaf;

    move-result-object v1

    invoke-virtual {v1}, Lnaf;->N()Lpko;

    move-result-object v1

    sget-object v2, Lccy;->a:Lpjz;

    .line 21107
    iput-object v2, v1, Lpko;->a:Lpjz;

    .line 20533
    sget-object v2, Lpkd;->a:Lpkd;

    .line 21112
    iput-object v2, v1, Lpko;->b:Lpkd;

    .line 20535
    invoke-virtual {v1}, Lpko;->a()Lpkn;

    move-result-object v2

    .line 21391
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 19544
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llcy;

    move-result-object v4

    .line 19545
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnaf;

    move-result-object v5

    .line 19546
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrb;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lccd;-><init>(Landroid/content/Context;Lpkn;Lkuo;Llcy;Lnaf;Lpgn;)V

    .line 16326
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    .line 16327
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 21551
    new-instance v0, Lcbx;

    .line 21561
    new-instance v1, Lcbn;

    invoke-direct {v1, p0}, Lcbn;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 21577
    new-instance v2, Lmxa;

    invoke-direct {v2}, Lmxa;-><init>()V

    .line 22125
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v3, v4

    div-int/lit8 v3, v3, 0x10

    .line 23052
    iput v3, v2, Lmxa;->a:I

    .line 23068
    iput-object v1, v2, Lmxa;->b:Lwqk;

    .line 23102
    const/4 v1, 0x1

    iput-boolean v1, v2, Lmxa;->e:Z

    .line 23588
    new-instance v1, Lcbo;

    invoke-direct {v1}, Lcbo;-><init>()V

    .line 24112
    iput-object v1, v2, Lmxa;->f:Llcj;

    .line 21582
    invoke-virtual {v2}, Lmxa;->a()Lmwz;

    move-result-object v2

    .line 21554
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnaf;

    move-result-object v3

    .line 24391
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 25479
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    .line 21556
    check-cast v5, Ljog;

    .line 21557
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llcy;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcbx;-><init>(Landroid/content/Context;Lmwz;Lnaf;Lkuo;Lpgy;)V

    .line 16328
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 16329
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 25604
    new-instance v0, Lotw;

    new-instance v2, Lovw;

    .line 25606
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnaf;

    move-result-object v1

    invoke-direct {v2, v1}, Lovw;-><init>(Lnaf;)V

    .line 26391
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 27479
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    .line 25608
    check-cast v4, Ljog;

    .line 25609
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llcy;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lotw;-><init>(Landroid/content/Context;Lovw;Lkuo;Lpgy;Llcy;)V

    .line 16330
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lotw;

    .line 16331
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 27496
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrb;

    move-result-object v1

    .line 27497
    new-instance v0, Lcaz;

    .line 27499
    invoke-interface {v1}, Lbrb;->c()Ljnn;

    move-result-object v2

    .line 27500
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llcy;

    move-result-object v3

    .line 28391
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 29484
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 27502
    check-cast v5, Lcbx;

    .line 30479
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    .line 27503
    check-cast v6, Ljog;

    .line 27504
    invoke-interface {v1}, Lbrb;->b()Ljru;

    move-result-object v7

    .line 27505
    invoke-interface {v1}, Lbrb;->d()Ljrf;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcaz;-><init>(Landroid/content/Context;Ljnn;Llcy;Lkuo;Lmvp;Ljog;Ljru;Ljrf;)V

    .line 16332
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Ljno;

    .line 16333
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Ljno;

    invoke-virtual {v0, v1}, Ljog;->a(Ljno;)V

    .line 16334
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 16335
    new-instance v0, Lqjn;

    invoke-direct {v0}, Lqjn;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Lqjn;

    .line 30632
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrb;

    move-result-object v9

    .line 30633
    new-instance v0, Lcba;

    .line 30634
    invoke-interface {v9}, Lbrb;->f()Lkco;

    move-result-object v1

    .line 30635
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 31391
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 32479
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    .line 30637
    check-cast v4, Ljog;

    .line 30638
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llcy;

    move-result-object v5

    .line 32599
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lotw;

    .line 33484
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 30640
    check-cast v7, Lcbx;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Lqjn;

    invoke-direct/range {v0 .. v9}, Lcba;-><init>(Lkco;Landroid/content/Context;Lkuo;Lpgy;Llcy;Lotw;Lmvp;Lqjn;Ljyb;)V

    .line 16336
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljwi;

    .line 16337
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 34166
    new-instance v10, Lbta;

    .line 34805
    invoke-direct {v10}, Lbta;-><init>()V

    .line 15343
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 35006
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    iput-object v0, v10, Lbta;->b:Lkuo;

    .line 15345
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    .line 35085
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgy;

    iput-object v0, v10, Lbta;->c:Lpgy;

    .line 15346
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 35174
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbx;

    iput-object v0, v10, Lbta;->g:Lcbx;

    .line 15347
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lotw;

    .line 36080
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotw;

    iput-object v0, v10, Lbta;->h:Lotw;

    .line 15348
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Ljno;

    .line 36991
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    iput-object v0, v10, Lbta;->e:Ljno;

    .line 37485
    new-instance v0, Lmyq;

    invoke-direct {v0}, Lmyq;-><init>()V

    .line 37486
    const-class v1, Lsbp;

    new-instance v2, Lmyu;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 37487
    invoke-virtual {v3}, Lkuo;->l()Llbg;

    move-result-object v3

    invoke-direct {v2, v3}, Lmyu;-><init>(Llbg;)V

    .line 37486
    invoke-virtual {v0, v1, v2}, Lmyq;->a(Ljava/lang/Class;Lmyo;)V

    .line 37488
    const-class v1, Luwj;

    new-instance v2, Lpqu;

    new-instance v3, Lcbl;

    invoke-direct {v3, p0}, Lcbl;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v2, v3}, Lpqu;-><init>(Lprj;)V

    invoke-virtual {v0, v1, v2}, Lmyq;->a(Ljava/lang/Class;Lmyo;)V

    .line 37443
    new-instance v9, Lpqw;

    invoke-direct {v9}, Lpqw;-><init>()V

    .line 37444
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/notification/NotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38034
    iput-object v1, v9, Lpqw;->a:Landroid/content/Intent;

    .line 37445
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 38039
    iput-object v1, v9, Lpqw;->b:Landroid/content/Intent;

    .line 37446
    new-instance v1, Lcbj;

    invoke-direct {v1, p0}, Lcbj;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 38044
    iput-object v1, v9, Lpqw;->c:Loar;

    .line 38069
    iput-object p0, v9, Lpqw;->h:Llcz;

    .line 37453
    sget v1, Lvxk;->aZ:I

    .line 39049
    iput v1, v9, Lpqw;->d:I

    .line 37454
    sget v1, Lvxq;->a:I

    .line 39054
    iput v1, v9, Lpqw;->e:I

    .line 39074
    iput-object v0, v9, Lpqw;->i:Lmyq;

    .line 37457
    new-instance v1, Lcbk;

    invoke-direct {v1, p0, v0}, Lcbk;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmyq;)V

    .line 40059
    iput-object v1, v9, Lpqw;->f:Lszn;

    .line 37479
    const-string v0, "414843287017"

    .line 40064
    iput-object v0, v9, Lpqw;->g:Ljava/lang/String;

    .line 37480
    new-instance v11, Lpqe;

    .line 40079
    new-instance v0, Lpqv;

    iget-object v1, v9, Lpqw;->a:Landroid/content/Intent;

    iget-object v2, v9, Lpqw;->b:Landroid/content/Intent;

    iget-object v3, v9, Lpqw;->c:Loar;

    iget v4, v9, Lpqw;->d:I

    iget v5, v9, Lpqw;->e:I

    iget-object v6, v9, Lpqw;->f:Lszn;

    iget-object v7, v9, Lpqw;->g:Ljava/lang/String;

    iget-object v8, v9, Lpqw;->h:Llcz;

    iget-object v9, v9, Lpqw;->i:Lmyq;

    invoke-direct/range {v0 .. v9}, Lpqv;-><init>(Landroid/content/Intent;Landroid/content/Intent;Loar;IILszn;Ljava/lang/String;Llcz;Lmyq;)V

    .line 37480
    invoke-direct {v11, v0}, Lpqe;-><init>(Lpqv;)V

    .line 40090
    invoke-static {v11}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqe;

    iput-object v0, v10, Lbta;->d:Lpqe;

    .line 15350
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljwi;

    .line 40996
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwi;

    iput-object v0, v10, Lbta;->a:Ljwi;

    .line 41489
    new-instance v0, Lbun;

    .line 41491
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcda;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbun;-><init>(Landroid/content/Context;Lcda;)V

    .line 42028
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbun;

    iput-object v0, v10, Lbta;->f:Lbun;

    .line 43018
    new-instance v0, Logf;

    invoke-direct {v0}, Logf;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Logf;->a(I)Logn;

    move-result-object v0

    .line 42691
    const-string v1, "233637DE"

    .line 42692
    invoke-virtual {v0, v1}, Logn;->a(Ljava/lang/String;)Logn;

    move-result-object v1

    .line 43484
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 42693
    check-cast v0, Lcbx;

    .line 44195
    iget-object v0, v0, Lmvp;->f:Lnaf;

    .line 42693
    invoke-virtual {v1, v0}, Logn;->a(Lnaf;)Logn;

    move-result-object v0

    const-string v1, "cl"

    .line 42694
    invoke-virtual {v0, v1}, Logn;->b(Ljava/lang/String;)Logn;

    move-result-object v0

    sget v1, Lvxk;->al:I

    .line 42695
    invoke-virtual {v0, v1}, Logn;->a(I)Logn;

    move-result-object v0

    .line 42696
    invoke-virtual {v0}, Logn;->a()Logm;

    move-result-object v0

    .line 42697
    new-instance v1, Logl;

    invoke-direct {v1, v0}, Logl;-><init>(Logm;)V

    .line 45075
    invoke-static {v1}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    iput-object v0, v10, Lbta;->v:Logl;

    .line 15353
    new-instance v0, Lqjz;

    .line 45515
    invoke-static {}, Lqjx;->i()Lqjy;

    move-result-object v1

    const/4 v2, 0x1

    .line 45516
    invoke-virtual {v1, v2}, Lqjy;->a(Z)Lqjy;

    move-result-object v1

    .line 45517
    invoke-virtual {v1}, Lqjy;->d()Lqjx;

    move-result-object v1

    .line 15354
    invoke-direct {v0, v1}, Lqjz;-><init>(Lqjx;)V

    .line 46113
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjz;

    iput-object v0, v10, Lbta;->o:Lqjz;

    .line 15354
    new-instance v0, Lqce;

    .line 46599
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lotw;

    .line 15355
    invoke-direct {v0, v1}, Lqce;-><init>(Lotw;)V

    .line 47123
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqce;

    iput-object v0, v10, Lbta;->i:Lqce;

    .line 47702
    new-instance v0, Lvfv;

    new-instance v1, Lvfw;

    .line 47703
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnaf;

    move-result-object v2

    invoke-virtual {v2}, Lnaf;->z()Lupm;

    move-result-object v2

    .line 48588
    new-instance v3, Lcbo;

    invoke-direct {v3}, Lcbo;-><init>()V

    .line 47703
    invoke-direct {v1, v2, v3}, Lvfw;-><init>(Lupm;Llcj;)V

    invoke-direct {v0, v1}, Lvfv;-><init>(Lvfw;)V

    .line 49164
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfv;

    iput-object v0, v10, Lbta;->z:Lvfv;

    .line 15357
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llcy;

    move-result-object v0

    .line 49189
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    iput-object v0, v10, Lbta;->H:Llcy;

    .line 15357
    new-instance v0, Lpso;

    .line 15360
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()Llph;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnaf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpso;-><init>(Llph;Lnaf;)V

    .line 50042
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, v10, Lbta;->l:Lpso;

    .line 15360
    new-instance v0, Lbwa;

    .line 15361
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcda;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwa;-><init>(Lcda;)V

    .line 50044
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwa;

    iput-object v0, v10, Lbta;->t:Lbwa;

    .line 15361
    new-instance v0, Lbvx;

    invoke-direct {v0}, Lbvx;-><init>()V

    .line 50046
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvx;

    iput-object v0, v10, Lbta;->s:Lbvx;

    .line 15362
    new-instance v0, Lpta;

    new-instance v1, Lpwg;

    invoke-direct {v1}, Lpwg;-><init>()V

    .line 50048
    const/4 v2, 0x1

    iput-boolean v2, v1, Lpwg;->a:Z

    .line 50050
    new-instance v2, Lpwf;

    iget-boolean v1, v1, Lpwg;->a:Z

    .line 50051
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lpwf;-><init>(ZZZ)V

    .line 15364
    invoke-direct {v0, v2}, Lpta;-><init>(Lpwf;)V

    .line 50053
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpta;

    iput-object v0, v10, Lbta;->q:Lpta;

    .line 15363
    new-instance v1, Lpto;

    .line 50056
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljwi;

    .line 50055
    check-cast v0, Lcba;

    .line 15365
    invoke-direct {v1, v0}, Lpto;-><init>(Lptm;)V

    .line 50057
    invoke-static {v1}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpto;

    iput-object v0, v10, Lbta;->r:Lpto;

    .line 15365
    new-instance v0, Lpsl;

    new-instance v1, Lpwc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpwc;-><init>(ZZ)V

    invoke-direct {v0, v1}, Lpsl;-><init>(Lpwc;)V

    .line 50059
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsl;

    iput-object v0, v10, Lbta;->u:Lpsl;

    .line 15366
    new-instance v0, Lvkk;

    invoke-direct {v0, p0}, Lvkk;-><init>(Landroid/app/Application;)V

    .line 50061
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkk;

    iput-object v0, v10, Lbta;->B:Lvkk;

    .line 50063
    iget-object v0, v10, Lbta;->a:Ljwi;

    if-nez v0, :cond_b

    .line 50064
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljwi;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9082
    :cond_4
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 9083
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 9084
    if-eqz v0, :cond_6

    .line 9085
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9086
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_5

    .line 9087
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_0

    .line 9091
    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 10034
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.youtube.api.service.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10035
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10036
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 10037
    if-eqz v0, :cond_8

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_8

    .line 10038
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 8437
    :goto_2
    if-eqz v0, :cond_a

    .line 8440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8442
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 10040
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 8445
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    .line 8446
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcmj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8447
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 8450
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 50066
    :cond_b
    iget-object v0, v10, Lbta;->b:Lkuo;

    if-nez v0, :cond_c

    .line 50067
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkuo;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50069
    :cond_c
    iget-object v0, v10, Lbta;->c:Lpgy;

    if-nez v0, :cond_d

    .line 50070
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpgy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50072
    :cond_d
    iget-object v0, v10, Lbta;->d:Lpqe;

    if-nez v0, :cond_e

    .line 50073
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpqe;

    .line 50074
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50076
    :cond_e
    iget-object v0, v10, Lbta;->e:Ljno;

    if-nez v0, :cond_f

    .line 50077
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljno;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50079
    :cond_f
    iget-object v0, v10, Lbta;->f:Lbun;

    if-nez v0, :cond_10

    .line 50080
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbun;

    .line 50081
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50083
    :cond_10
    iget-object v0, v10, Lbta;->g:Lcbx;

    if-nez v0, :cond_11

    .line 50084
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcbx;

    .line 50085
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50087
    :cond_11
    iget-object v0, v10, Lbta;->h:Lotw;

    if-nez v0, :cond_12

    .line 50088
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lotw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50090
    :cond_12
    iget-object v0, v10, Lbta;->i:Lqce;

    if-nez v0, :cond_13

    .line 50091
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqce;

    .line 50092
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50094
    :cond_13
    iget-object v0, v10, Lbta;->j:Lqjf;

    if-nez v0, :cond_14

    .line 50095
    new-instance v0, Lqjf;

    invoke-direct {v0}, Lqjf;-><init>()V

    iput-object v0, v10, Lbta;->j:Lqjf;

    .line 50097
    :cond_14
    iget-object v0, v10, Lbta;->k:Lqck;

    if-nez v0, :cond_15

    .line 50098
    new-instance v0, Lqck;

    invoke-direct {v0}, Lqck;-><init>()V

    iput-object v0, v10, Lbta;->k:Lqck;

    .line 50100
    :cond_15
    iget-object v0, v10, Lbta;->l:Lpso;

    if-nez v0, :cond_16

    .line 50101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpso;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50103
    :cond_16
    iget-object v0, v10, Lbta;->m:Lofu;

    if-nez v0, :cond_17

    .line 50104
    new-instance v0, Lofu;

    invoke-direct {v0}, Lofu;-><init>()V

    iput-object v0, v10, Lbta;->m:Lofu;

    .line 50106
    :cond_17
    iget-object v0, v10, Lbta;->n:Lqlf;

    if-nez v0, :cond_18

    .line 50107
    new-instance v0, Lqlf;

    invoke-direct {v0}, Lqlf;-><init>()V

    iput-object v0, v10, Lbta;->n:Lqlf;

    .line 50109
    :cond_18
    iget-object v0, v10, Lbta;->o:Lqjz;

    if-nez v0, :cond_19

    .line 50110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqjz;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50112
    :cond_19
    iget-object v0, v10, Lbta;->p:Lqcy;

    if-nez v0, :cond_1a

    .line 50113
    new-instance v0, Lqcy;

    invoke-direct {v0}, Lqcy;-><init>()V

    iput-object v0, v10, Lbta;->p:Lqcy;

    .line 50115
    :cond_1a
    iget-object v0, v10, Lbta;->q:Lpta;

    if-nez v0, :cond_1b

    .line 50116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpta;

    .line 50117
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50119
    :cond_1b
    iget-object v0, v10, Lbta;->r:Lpto;

    if-nez v0, :cond_1c

    .line 50120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpto;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50122
    :cond_1c
    iget-object v0, v10, Lbta;->s:Lbvx;

    if-nez v0, :cond_1d

    .line 50123
    new-instance v0, Lbvx;

    invoke-direct {v0}, Lbvx;-><init>()V

    iput-object v0, v10, Lbta;->s:Lbvx;

    .line 50125
    :cond_1d
    iget-object v0, v10, Lbta;->t:Lbwa;

    if-nez v0, :cond_1e

    .line 50126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbwa;

    .line 50127
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50129
    :cond_1e
    iget-object v0, v10, Lbta;->u:Lpsl;

    if-nez v0, :cond_1f

    .line 50130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpsl;

    .line 50131
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50133
    :cond_1f
    iget-object v0, v10, Lbta;->v:Logl;

    if-nez v0, :cond_20

    .line 50134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Logl;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50136
    :cond_20
    iget-object v0, v10, Lbta;->w:Lqjr;

    if-nez v0, :cond_21

    .line 50137
    new-instance v0, Lqjr;

    invoke-direct {v0}, Lqjr;-><init>()V

    iput-object v0, v10, Lbta;->w:Lqjr;

    .line 50139
    :cond_21
    iget-object v0, v10, Lbta;->x:Logg;

    if-nez v0, :cond_22

    .line 50140
    new-instance v0, Logg;

    invoke-direct {v0}, Logg;-><init>()V

    iput-object v0, v10, Lbta;->x:Logg;

    .line 50142
    :cond_22
    iget-object v0, v10, Lbta;->y:Lrdj;

    if-nez v0, :cond_23

    .line 50143
    new-instance v0, Lrdj;

    invoke-direct {v0}, Lrdj;-><init>()V

    iput-object v0, v10, Lbta;->y:Lrdj;

    .line 50145
    :cond_23
    iget-object v0, v10, Lbta;->z:Lvfv;

    if-nez v0, :cond_24

    .line 50146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lvfv;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50148
    :cond_24
    iget-object v0, v10, Lbta;->A:Lksk;

    if-nez v0, :cond_25

    .line 50149
    new-instance v0, Lksk;

    invoke-direct {v0}, Lksk;-><init>()V

    iput-object v0, v10, Lbta;->A:Lksk;

    .line 50151
    :cond_25
    iget-object v0, v10, Lbta;->B:Lvkk;

    if-nez v0, :cond_26

    .line 50152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lvkk;

    .line 50153
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50155
    :cond_26
    iget-object v0, v10, Lbta;->C:Lrat;

    if-nez v0, :cond_27

    .line 50156
    new-instance v0, Lrat;

    invoke-direct {v0}, Lrat;-><init>()V

    iput-object v0, v10, Lbta;->C:Lrat;

    .line 50158
    :cond_27
    iget-object v0, v10, Lbta;->D:Lbwf;

    if-nez v0, :cond_28

    .line 50159
    new-instance v0, Lbwf;

    invoke-direct {v0}, Lbwf;-><init>()V

    iput-object v0, v10, Lbta;->D:Lbwf;

    .line 50161
    :cond_28
    iget-object v0, v10, Lbta;->E:Lqrh;

    if-nez v0, :cond_29

    .line 50162
    new-instance v0, Lqrh;

    invoke-direct {v0}, Lqrh;-><init>()V

    iput-object v0, v10, Lbta;->E:Lqrh;

    .line 50164
    :cond_29
    iget-object v0, v10, Lbta;->F:Lmse;

    if-nez v0, :cond_2a

    .line 50165
    new-instance v0, Lmse;

    invoke-direct {v0}, Lmse;-><init>()V

    iput-object v0, v10, Lbta;->F:Lmse;

    .line 50167
    :cond_2a
    iget-object v0, v10, Lbta;->G:Lqrg;

    if-nez v0, :cond_2b

    .line 50168
    new-instance v0, Lqrg;

    invoke-direct {v0}, Lqrg;-><init>()V

    iput-object v0, v10, Lbta;->G:Lqrg;

    .line 50170
    :cond_2b
    iget-object v0, v10, Lbta;->H:Llcy;

    if-nez v0, :cond_2c

    .line 50171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llcy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50173
    :cond_2c
    new-instance v0, Lbru;

    .line 50174
    invoke-direct {v0, v10}, Lbru;-><init>(Lbta;)V

    .line 10303
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    .line 10304
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Lqjn;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    .line 50175
    iput-object v1, v0, Lqjn;->a:Lqjq;

    .line 10305
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 50177
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    invoke-interface {v0, p0}, Lbum;->a(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 50315
    const-string v0, "YouTube"

    .line 50179
    invoke-static {v0}, Llpm;->a(Ljava/lang/String;)V

    .line 50317
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 50182
    check-cast v0, Lcbx;

    new-instance v1, Lcbp;

    invoke-direct {v1, p0}, Lcbp;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {v0, v1}, Lcbx;->a(Lwqk;)V

    .line 50319
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 50191
    check-cast v0, Lcbx;

    .line 50321
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    .line 50191
    check-cast v1, Lbum;

    invoke-interface {v1}, Lbum;->j()Lwqk;

    move-result-object v1

    .line 50322
    iput-object v1, v0, Lmvp;->i:Lwqk;

    .line 50326
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 50324
    check-cast v0, Lcbx;

    .line 50193
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Lwqk;

    .line 50327
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqk;

    iput-object v1, v0, Lcbx;->c:Lwqk;

    .line 50331
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 50329
    check-cast v0, Lcbx;

    .line 50194
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lwqk;

    .line 50332
    iput-object v1, v0, Lcbx;->b:Lwqk;

    .line 50335
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljwi;

    .line 50334
    check-cast v0, Lcba;

    .line 50337
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    .line 50198
    check-cast v1, Lbum;

    invoke-interface {v1}, Lbum;->a()Lwpg;

    move-result-object v1

    .line 50338
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpg;

    iput-object v1, v0, Lptm;->a:Lwpg;

    .line 50341
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljwi;

    .line 50340
    check-cast v0, Lcba;

    .line 50343
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    .line 50200
    check-cast v1, Lbum;

    invoke-interface {v1}, Lbum;->c()Lpwe;

    move-result-object v1

    .line 50344
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwe;

    iput-object v1, v0, Lptm;->b:Lpwe;

    .line 50358
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 50348
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnaf;

    move-result-object v0

    .line 50359
    invoke-virtual {v0}, Lnaf;->d()V

    .line 50360
    iget-object v0, v0, Lnaf;->b:Lnac;

    .line 50361
    invoke-virtual {v0}, Lnac;->d()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->I:Lsfk;

    iget-object v0, v0, Lsfk;->a:Lsfn;

    iget-object v0, v0, Lsfn;->a:Lsfm;

    iget-boolean v0, v0, Lsfm;->d:Z

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    .line 50362
    :goto_3
    invoke-virtual {v1}, Lkuo;->a()Llff;

    .line 50363
    invoke-virtual {v1}, Lkuo;->r()Llky;

    move-result-object v2

    .line 50384
    iget-object v3, v2, Llky;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Llkz;

    invoke-direct {v4, v2}, Llkz;-><init>(Llky;)V

    const-wide/16 v6, 0x2710

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50364
    invoke-virtual {v1}, Lkuo;->l()Llbg;

    move-result-object v2

    invoke-virtual {v1}, Lkuo;->k()Llkp;

    move-result-object v3

    invoke-virtual {v2, v3}, Llbg;->a(Ljava/lang/Object;)V

    .line 50365
    if-eqz v0, :cond_2d

    .line 50366
    new-instance v0, Llgt;

    .line 50367
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-direct {v0, v2}, Llgt;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 50366
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 50369
    :cond_2d
    invoke-virtual {v1}, Lkuo;->E()Lleu;

    move-result-object v0

    invoke-interface {v0}, Lleu;->a()V

    .line 50399
    iget-object v0, v1, Lkuo;->L:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50370
    if-eqz v0, :cond_2e

    .line 50372
    invoke-virtual {v1}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lkun;

    invoke-direct {v2, v1}, Lkun;-><init>(Lkuo;)V

    .line 50373
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50401
    :cond_2e
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 50349
    check-cast v0, Lcbx;

    .line 50403
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    .line 50349
    check-cast v1, Lbum;

    invoke-interface {v1}, Lbum;->t()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmvo;->a(Lmvp;Ljava/util/List;)V

    .line 50350
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 50351
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    invoke-interface {v0}, Lbum;->w()Lvft;

    move-result-object v0

    .line 50404
    iget-boolean v1, v0, Lvft;->b:Z

    if-eqz v1, :cond_2f

    .line 50405
    iget-object v1, v0, Lvft;->a:Llba;

    iget-object v0, v0, Lvft;->c:Lvjj;

    invoke-virtual {v1, v0}, Llba;->a(Ljava/lang/Object;)V

    .line 50352
    :cond_2f
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 50408
    iget-object v1, v0, Logi;->a:Llba;

    iget-object v0, v0, Logi;->i:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnol;

    invoke-virtual {v1, v0}, Llba;->a(Ljava/lang/Object;)V

    .line 50411
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 50353
    check-cast v0, Lcbx;

    .line 50412
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljwi;

    .line 50353
    invoke-static {v0, v1}, Ljwg;->a(Lmvp;Ljwi;)V

    .line 50414
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    .line 50354
    check-cast v0, Lbum;

    .line 50416
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 50354
    check-cast v1, Lcbx;

    invoke-static {v0, v1}, Lqjt;->a(Lqjq;Lmvp;)V

    .line 50355
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 50417
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 50419
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    move-object v6, v0

    .line 50356
    check-cast v6, Ljog;

    .line 50437
    iget-object v0, v6, Lpgy;->j:Lpkn;

    invoke-virtual {v0}, Lpkn;->a()Lpka;

    move-result-object v0

    .line 50420
    invoke-interface {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 50421
    invoke-virtual {v6}, Lpgy;->H()Lpnv;

    move-result-object v0

    .line 50438
    iget-object v1, v0, Lpnv;->e:Lplx;

    const-string v2, "ping_flush_periodic"

    new-instance v3, Lpnw;

    .line 50441
    invoke-direct {v3, v0}, Lpnw;-><init>(Lpnv;)V

    .line 50438
    invoke-virtual {v1, v2, v3}, Lplx;->a(Ljava/lang/String;Lpma;)V

    .line 50439
    iget-object v1, v0, Lpnv;->e:Lplx;

    const-string v2, "ping_flush_one_off"

    new-instance v3, Lpnw;

    .line 50442
    invoke-direct {v3, v0}, Lpnw;-><init>(Lpnv;)V

    .line 50439
    invoke-virtual {v1, v2, v3}, Lplx;->a(Ljava/lang/String;Lpma;)V

    .line 50422
    invoke-virtual {v6}, Lpgy;->H()Lpnv;

    move-result-object v0

    .line 50443
    iget-object v1, v0, Lpnv;->e:Lplx;

    invoke-virtual {v1}, Lplx;->a()Lldg;

    move-result-object v1

    .line 50444
    iget-wide v2, v0, Lpnv;->c:J

    .line 50445
    invoke-interface {v1, v2, v3}, Lldg;->a(J)Lldg;

    move-result-object v2

    iget-wide v4, v0, Lpnv;->d:J

    .line 50446
    invoke-interface {v2, v4, v5}, Lldg;->b(J)Lldg;

    move-result-object v2

    const/4 v3, 0x1

    .line 50447
    invoke-interface {v2, v3}, Lldg;->a(Z)Lldg;

    .line 50448
    iget-object v0, v0, Lpnv;->e:Lplx;

    const-string v2, "ping_flush_periodic"

    invoke-virtual {v0, v2, v1}, Lplx;->a(Ljava/lang/String;Lldk;)Z

    .line 50424
    invoke-virtual {v6}, Lpgy;->I()Lpnx;

    move-result-object v0

    .line 50450
    iget-object v1, v0, Lpnx;->d:Lplx;

    const-string v2, "ping_stats"

    new-instance v3, Lpny;

    .line 50452
    invoke-direct {v3, v0}, Lpny;-><init>(Lpnx;)V

    .line 50450
    invoke-virtual {v1, v2, v3}, Lplx;->a(Ljava/lang/String;Lpma;)V

    .line 50453
    iget-object v0, v6, Lpgy;->j:Lpkn;

    .line 50454
    iget-object v0, v0, Lpkn;->d:Lpkp;

    invoke-interface {v0}, Lpkp;->b()Lpkh;

    move-result-object v0

    .line 50425
    invoke-interface {v0}, Lpkh;->g()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 50426
    invoke-virtual {v6}, Lpgy;->I()Lpnx;

    move-result-object v0

    .line 50455
    iget-object v1, v0, Lpnx;->d:Lplx;

    invoke-virtual {v1}, Lplx;->a()Lldg;

    move-result-object v1

    .line 50456
    iget-wide v2, v0, Lpnx;->b:J

    .line 50457
    invoke-interface {v1, v2, v3}, Lldg;->a(J)Lldg;

    move-result-object v2

    sget-wide v4, Lpnx;->a:J

    .line 50458
    invoke-interface {v2, v4, v5}, Lldg;->b(J)Lldg;

    .line 50459
    iget-object v0, v0, Lpnx;->d:Lplx;

    const-string v2, "ping_stats"

    invoke-virtual {v0, v2, v1}, Lplx;->a(Ljava/lang/String;Lldk;)Z

    .line 50435
    :goto_4
    invoke-virtual {v6}, Lpgy;->F()Lpll;

    move-result-object v0

    invoke-interface {v0}, Lpll;->a()V

    .line 50203
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 50530
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 50532
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    .line 50206
    check-cast v0, Ljog;

    .line 50208
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwpg;

    invoke-interface {v1}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 50209
    invoke-virtual {v6}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "device_id"

    .line 50210
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "device_key"

    .line 50211
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "innertube_override_version"

    .line 50213
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 50214
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50215
    invoke-virtual {v6}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lpsa;->a(Landroid/content/SharedPreferences;)V

    .line 50536
    :cond_30
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 50533
    check-cast v1, Lcbx;

    .line 50537
    iget-object v1, v1, Lmvp;->f:Lnaf;

    .line 50538
    new-instance v2, Lcmk;

    .line 50541
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    .line 50543
    invoke-direct {v2, p0, v1, v3}, Lcmk;-><init>(Landroid/content/Context;Lnaf;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50538
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50544
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnaf;

    move-result-object v1

    invoke-virtual {v1}, Lnaf;->a()Lukl;

    move-result-object v1

    .line 50545
    iget-object v1, v1, Lukl;->a:Ltoe;

    .line 50546
    if-eqz v1, :cond_31

    .line 50549
    iget-object v2, v1, Ltoe;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 50550
    invoke-virtual {v6}, Lkuo;->d()Llgo;

    move-result-object v3

    new-instance v4, Lpnt;

    .line 50552
    invoke-virtual {v0}, Lpgy;->s()Lpjx;

    move-result-object v5

    new-instance v7, Lnby;

    invoke-direct {v7, v1}, Lnby;-><init>(Ltoe;)V

    .line 50555
    invoke-virtual {v0}, Lpgy;->J()Lpnl;

    move-result-object v0

    invoke-direct {v4, v5, v2, v7, v0}, Lpnt;-><init>(Lpjx;Landroid/net/Uri;Lpoo;Lpnl;)V

    .line 50550
    invoke-virtual {v3, v4}, Llgo;->a(Llgn;)V

    .line 50557
    :cond_31
    invoke-virtual {v6}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcbg;

    invoke-direct {v1}, Lcbg;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50229
    invoke-virtual {v6}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lpoq;->c:Landroid/content/SharedPreferences;

    .line 50231
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llbg;

    .line 50565
    const-class v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v4, p0, v0}, Llbg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50567
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    invoke-interface {v0}, Lbum;->h()Lmiw;

    move-result-object v1

    .line 50568
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    invoke-interface {v0}, Lbum;->o()Lrfm;

    move-result-object v2

    .line 50592
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lotw;

    .line 50593
    iget-object v3, v0, Lotw;->h:Lpfm;

    .line 50571
    new-instance v0, Lcfq;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lwpg;

    invoke-direct/range {v0 .. v5}, Lcfq;-><init>(Lmiw;Lrfm;Lpfg;Llbg;Lwpg;)V

    .line 50594
    iget-object v1, v0, Lcfq;->a:Lmiw;

    const-class v2, Lcfm;

    new-instance v3, Lcfh;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcfh;-><init>(I)V

    invoke-interface {v1, v2, v3}, Lmiw;->a(Ljava/lang/Class;Lmiv;)Lmiz;

    move-result-object v1

    const-class v2, Lcfo;

    .line 50597
    invoke-interface {v1, v2}, Lmiz;->a(Ljava/lang/Class;)Lmiz;

    .line 50599
    iget-object v1, v0, Lcfq;->a:Lmiw;

    const-class v2, Lcfk;

    const-class v3, Lcfn;

    new-instance v5, Lcfh;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lcfh;-><init>(I)V

    invoke-interface {v1, v2, v3, v5}, Lmiw;->b(Ljava/lang/Class;Ljava/lang/Class;Lmiv;)Lmiy;

    .line 50604
    iget-object v1, v0, Lcfq;->a:Lmiw;

    const-class v2, Lcfm;

    const-string v3, "f_unknown"

    invoke-interface {v1, v2, v3}, Lmiw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50608
    iget-object v1, v0, Lcfq;->a:Lmiw;

    const-class v2, Lcfk;

    const-string v3, "f_proc"

    invoke-interface {v1, v2, v3}, Lmiw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50612
    iget-object v1, v0, Lcfq;->a:Lmiw;

    const-class v2, Lcfm;

    new-instance v3, Lcfr;

    invoke-direct {v3}, Lcfr;-><init>()V

    invoke-interface {v1, v2, v3}, Lmiw;->a(Ljava/lang/Class;Lmix;)V

    .line 50624
    new-instance v1, Lcfv;

    invoke-direct {v1, v0}, Lcfv;-><init>(Lcfq;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50584
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrb;

    move-result-object v1

    invoke-interface {v1}, Lbrb;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcbt;

    invoke-direct {v2, v0}, Lcbt;-><init>(Lcfq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50241
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50645
    new-instance v1, Lcfm;

    .line 50648
    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:J

    .line 50646
    invoke-direct {v1, v2, v3, v0}, Lcfm;-><init>(JZ)V

    .line 50645
    invoke-virtual {v4, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 50649
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnh;

    .line 50652
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnh;

    sput-object v0, Lpne;->a:Lpnh;

    .line 50650
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Llbg;->a(Ljava/lang/Object;)V

    .line 50245
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 50654
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljwi;

    .line 50655
    invoke-virtual {v0}, Ljwi;->w()Ljwd;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    .line 50657
    invoke-interface {v0}, Lbum;->n()Lwqk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljwi;

    .line 50666
    iget-object v2, v2, Ljwi;->p:Lwqk;

    .line 50658
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljwi;

    .line 50659
    invoke-virtual {v3}, Ljwi;->g()Lkcn;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 50660
    invoke-virtual {v3}, Lkuo;->l()Llbg;

    move-result-object v3

    .line 50667
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, v1, Ljwd;->j:Lwqk;

    .line 50668
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, v1, Ljwd;->k:Lwqk;

    .line 50669
    invoke-static {v3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, v1, Ljwd;->l:Llbg;

    .line 50670
    const-wide/16 v8, 0x0

    iput-wide v8, v1, Ljwd;->n:J

    .line 50671
    new-instance v0, Lkbn;

    iget-wide v8, v1, Ljwd;->m:J

    invoke-direct {v0, v2, v3, v8, v9}, Lkbn;-><init>(Lwqk;Llbg;J)V

    iput-object v0, v1, Ljwd;->h:Lkbn;

    .line 50661
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljwi;

    invoke-virtual {v0}, Ljwi;->x()Lkau;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljwi;

    .line 50676
    iget-object v1, v1, Ljwi;->p:Lwqk;

    .line 50662
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljwi;

    .line 50663
    invoke-virtual {v2}, Ljwi;->g()Lkcn;

    const-wide/16 v2, 0x0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 50664
    invoke-virtual {v5}, Lkuo;->l()Llbg;

    move-result-object v5

    .line 50661
    invoke-virtual {v0, v1, v2, v3, v5}, Lkau;->a(Lwqk;JLlbg;)V

    .line 50677
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    .line 50679
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->d:Lrvf;

    .line 50681
    iget-object v1, v1, Lrvf;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50687
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    .line 50683
    check-cast v0, Lbum;

    invoke-interface {v0}, Lbum;->r()Lrdb;

    move-result-object v1

    .line 50689
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    .line 50684
    check-cast v0, Lbum;

    invoke-interface {v0}, Lbum;->s()Lrcw;

    move-result-object v0

    .line 50690
    iget-object v1, v1, Lrdb;->a:Llbg;

    invoke-virtual {v1, v0}, Llbg;->a(Ljava/lang/Object;)V

    .line 50692
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Llbg;->a(Ljava/lang/Object;)V

    .line 50694
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    invoke-interface {v0}, Lbum;->l()Lqjt;

    move-result-object v0

    .line 50696
    iget-object v1, v0, Lqjt;->d:Llbg;

    iget-object v2, v0, Lqjt;->a:Lrfm;

    invoke-virtual {v1, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 50697
    iget-object v1, v0, Lqjt;->d:Llbg;

    iget-object v2, v0, Lqjt;->b:Lrlp;

    invoke-virtual {v1, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 50698
    iget-object v1, v0, Lqjt;->d:Llbg;

    iget-object v0, v0, Lqjt;->c:Lryh;

    invoke-virtual {v1, v0}, Llbg;->a(Ljava/lang/Object;)V

    .line 50259
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 50703
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 50705
    iget-object v1, v0, Logi;->c:Llbg;

    iget-object v2, v0, Logi;->e:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 50706
    iget-object v1, v0, Logi;->c:Llbg;

    iget-object v2, v0, Logi;->m:Lomo;

    invoke-virtual {v1, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 50707
    iget-object v1, v0, Logi;->c:Llbg;

    iget-object v2, v0, Logi;->g:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 50708
    iget-object v1, v0, Logi;->c:Llbg;

    iget-object v2, v0, Logi;->h:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 50709
    iget-object v1, v0, Logi;->b:Landroid/content/Context;

    invoke-static {v1}, Laej;->a(Landroid/content/Context;)Laej;

    iget-object v1, v0, Logi;->f:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladz;

    .line 50718
    if-nez v1, :cond_36

    .line 50719
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "providerInstance must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50361
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 50428
    :cond_33
    invoke-virtual {v6}, Lpgy;->I()Lpnx;

    move-result-object v0

    .line 50461
    iget-object v0, v0, Lpnx;->d:Lplx;

    const-string v1, "ping_stats"

    invoke-virtual {v0, v1}, Lplx;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 50463
    :cond_34
    invoke-virtual {v7}, Lkuo;->k()Llkp;

    move-result-object v0

    new-instance v1, Lppn;

    .line 50465
    invoke-virtual {v6}, Lpgy;->G()Lpoa;

    move-result-object v2

    invoke-direct {v1, v2}, Lppn;-><init>(Lpoa;)V

    .line 50464
    invoke-virtual {v0, v1}, Llkp;->a(Llko;)V

    .line 50467
    invoke-virtual {v7}, Lkuo;->r()Llky;

    move-result-object v0

    .line 50468
    new-instance v1, Lppp;

    .line 50469
    invoke-virtual {v6}, Lpgy;->G()Lpoa;

    move-result-object v2

    .line 50470
    invoke-virtual {v7}, Lkuo;->p()Llgs;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lppp;-><init>(Lpoa;Llgs;)V

    .line 50468
    invoke-virtual {v0, v1}, Llky;->a(Llkx;)V

    .line 50474
    invoke-virtual {v7}, Lkuo;->i()Llog;

    move-result-object v1

    invoke-interface {v1}, Llog;->a()J

    move-result-wide v2

    .line 50476
    new-instance v1, Lgbq;

    invoke-direct {v1}, Lgbq;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    .line 50477
    invoke-virtual {v1, v4}, Lgbq;->a(Ljava/lang/String;)Lgbq;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    .line 50478
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lgbq;->a(J)Lgbq;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x258

    .line 50479
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgbq;->b(J)Lgbq;

    move-result-object v1

    .line 50481
    iget-object v2, v0, Llky;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lllb;

    invoke-direct {v3, v0, v1}, Lllb;-><init>(Llky;Lgbq;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50488
    invoke-virtual {v7}, Lkuo;->r()Llky;

    move-result-object v3

    .line 50509
    iget-object v0, v6, Lpgy;->j:Lpkn;

    .line 50510
    iget-object v0, v0, Lpkn;->d:Lpkp;

    invoke-interface {v0}, Lpkp;->b()Lpkh;

    move-result-object v0

    .line 50489
    invoke-interface {v0}, Lpkh;->f()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 50491
    new-instance v0, Lpps;

    .line 50493
    invoke-virtual {v6}, Lpgy;->J()Lpnl;

    move-result-object v1

    .line 50494
    invoke-virtual {v6}, Lpgy;->C()Lpnc;

    move-result-object v2

    .line 50496
    invoke-virtual {v7}, Lkuo;->i()Llog;

    move-result-object v4

    .line 50511
    iget-object v5, v6, Lpgy;->j:Lpkn;

    .line 50512
    iget-object v5, v5, Lpkn;->d:Lpkp;

    invoke-interface {v5}, Lpkp;->b()Lpkh;

    move-result-object v5

    .line 50497
    invoke-direct/range {v0 .. v5}, Lpps;-><init>(Lpnl;Lpnc;Llky;Llog;Lpkh;)V

    .line 50499
    invoke-virtual {v3, v0}, Llky;->a(Llkx;)V

    .line 50502
    invoke-virtual {v7}, Lkuo;->i()Llog;

    move-result-object v0

    invoke-interface {v0}, Llog;->a()J

    move-result-wide v0

    .line 50513
    iget-object v2, v6, Lpgy;->j:Lpkn;

    .line 50514
    iget-object v2, v2, Lpkn;->d:Lpkp;

    invoke-interface {v2}, Lpkp;->b()Lpkh;

    move-result-object v2

    .line 50501
    invoke-static {v0, v1, v2}, Lpps;->a(JLpkh;)Lgbq;

    move-result-object v0

    .line 50515
    iget-object v1, v3, Llky;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Llla;

    invoke-direct {v2, v3, v0}, Llla;-><init>(Llky;Lgbq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 50505
    :cond_35
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 50522
    iget-object v1, v3, Llky;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lllc;

    invoke-direct {v2, v3, v0}, Lllc;-><init>(Llky;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 50721
    :cond_36
    invoke-static {}, Laej;->d()V

    .line 50723
    sget-boolean v2, Laej;->a:Z

    if-eqz v2, :cond_37

    .line 50724
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addProvider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50726
    :cond_37
    sget-object v2, Laej;->b:Laen;

    invoke-virtual {v2, v1}, Laen;->a(Ladz;)V

    .line 50710
    iget-object v1, v0, Logi;->f:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolt;

    iget-object v2, v0, Logi;->c:Llbg;

    .line 50728
    iget-object v3, v1, Lolt;->o:Lolv;

    invoke-virtual {v2, v3}, Llbg;->a(Ljava/lang/Object;)V

    .line 50729
    iget-object v1, v1, Lolt;->p:Lolu;

    invoke-virtual {v2, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 50712
    iget-object v1, v0, Logi;->k:Lojt;

    iget-object v2, v0, Logi;->j:Lmiw;

    invoke-virtual {v1, v2}, Lojt;->a(Lmiw;)V

    .line 50714
    iget-object v1, v0, Logi;->l:Losc;

    new-instance v2, Losi;

    iget-object v0, v0, Logi;->d:Llnu;

    .line 50716
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Losi;-><init>(Llnu;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 50714
    invoke-virtual {v1, v2}, Losc;->a(Losf;)V

    .line 50731
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->a()V

    .line 50262
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 50736
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    .line 50733
    check-cast v0, Lbum;

    invoke-interface {v0}, Lbum;->b()Lqfe;

    .line 50737
    invoke-virtual {v6}, Lkuo;->p()Llgs;

    move-result-object v0

    invoke-interface {v0}, Llgs;->g()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 50738
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.youtube.ManageNetworkUsageActivity"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50740
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 50741
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    .line 50742
    const/4 v3, 0x1

    if-eq v2, v3, :cond_38

    .line 50744
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 50751
    :cond_38
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 50765
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 50752
    invoke-virtual {v0}, Lkuo;->z()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 50753
    new-instance v1, Lcbh;

    invoke-direct {v1, v0}, Lcbh;-><init>([Ljava/io/File;)V

    .line 50762
    invoke-virtual {v1}, Lcbh;->start()V

    .line 50268
    :cond_39
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 50766
    const-string v0, "1001680686"

    .line 50774
    invoke-static {p0}, Lbpj;->a(Landroid/content/Context;)Lbpj;

    move-result-object v1

    .line 50775
    iget-object v2, v1, Lbpj;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 50776
    :try_start_0
    iget-object v3, v1, Lbpj;->c:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50777
    iget-object v1, v1, Lbpj;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50778
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50781
    const-string v1, "1001680686"

    const-string v2, "<Android_YT_Open_App>"

    .line 50788
    const/4 v0, 0x0

    .line 50790
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 50791
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50799
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 50800
    const-string v3, "screen_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50806
    :cond_3a
    new-instance v2, Lbpb;

    invoke-direct {v2, p0, v1, v0}, Lbpb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50809
    iget-object v0, v2, Lbpb;->a:Landroid/content/Context;

    invoke-static {v0}, Lbpj;->a(Landroid/content/Context;)Lbpj;

    move-result-object v0

    .line 50810
    iget-object v1, v2, Lbpb;->b:Ljava/lang/String;

    .line 50829
    iget-object v3, v0, Lbpj;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 50830
    :try_start_1
    iget-object v5, v0, Lbpj;->c:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    iget-object v5, v0, Lbpj;->d:Ljava/util/Map;

    .line 50831
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 50832
    :cond_3b
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50813
    :goto_5
    :try_start_2
    new-instance v1, Lbpt;

    invoke-direct {v1}, Lbpt;-><init>()V

    iget-object v3, v2, Lbpb;->b:Ljava/lang/String;

    .line 50839
    iput-object v3, v1, Lbpt;->a:Ljava/lang/String;

    .line 50841
    const/4 v3, 0x1

    iput-boolean v3, v1, Lbpt;->c:Z

    .line 50815
    iget-object v3, v2, Lbpb;->c:Ljava/util/Map;

    .line 50843
    iput-object v3, v1, Lbpt;->d:Ljava/util/Map;

    .line 50816
    iget-object v3, v2, Lbpb;->b:Ljava/lang/String;

    .line 50845
    iget-object v0, v0, Lbpj;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 50846
    iput-boolean v0, v1, Lbpt;->b:Z

    .line 50819
    iget-object v0, v2, Lbpb;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lbpb;->a(Landroid/content/Context;Lbpt;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50987
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    .line 50984
    check-cast v0, Ljog;

    invoke-virtual {v0}, Ljog;->q()Llge;

    move-result-object v0

    invoke-interface {v0}, Llge;->a()V

    .line 50997
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    .line 50988
    check-cast v0, Ljog;

    invoke-virtual {v0}, Ljog;->v()Lpme;

    move-result-object v0

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 50999
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    .line 50989
    check-cast v0, Lbum;

    invoke-interface {v0}, Lbum;->b()Lqfe;

    move-result-object v1

    .line 51001
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    .line 50993
    check-cast v0, Ljog;

    invoke-virtual {v0}, Ljog;->v()Lpme;

    move-result-object v0

    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    .line 50992
    invoke-interface {v1, v0}, Lqfe;->b(Lpmc;)V

    .line 51002
    :cond_3c
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    invoke-interface {v0, v4}, Ljyr;->a(Llbg;)V

    .line 51006
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lotw;

    .line 51004
    invoke-virtual {v0}, Lotw;->f()Llcj;

    move-result-object v0

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    .line 50948
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 51009
    new-instance v1, Llkl;

    .line 51010
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 51015
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 51011
    invoke-virtual {v0}, Lkuo;->B()Llkk;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lwqk;

    .line 51012
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    invoke-direct {v1, v2, v3, v0}, Llkl;-><init>(Landroid/content/Context;Llkk;Llbg;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Llkl;

    .line 51013
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Llkl;

    .line 51016
    iget-object v1, v0, Llkl;->b:Llkk;

    invoke-virtual {v1}, Llkk;->b()Z

    move-result v1

    iput-boolean v1, v0, Llkl;->c:Z

    .line 51018
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 51019
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51020
    const-string v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51021
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51022
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51023
    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 51024
    iget-object v2, v0, Llkl;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51026
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lwqk;

    .line 51027
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplz;

    .line 51028
    invoke-virtual {v4, v0}, Llbg;->a(Ljava/lang/Object;)V

    .line 51029
    invoke-virtual {v0}, Lplz;->b()V

    .line 51031
    new-instance v0, Lcbq;

    invoke-direct {v0, p0}, Lcbq;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51038
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lwqk;

    .line 51039
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplz;

    .line 51040
    invoke-virtual {v4, v0}, Llbg;->a(Ljava/lang/Object;)V

    .line 51041
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lwqk;

    .line 51042
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldiv;

    invoke-virtual {v1}, Ldiv;->a()Lnco;

    move-result-object v1

    .line 51043
    if-nez v1, :cond_43

    .line 51046
    invoke-virtual {v0}, Lplz;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 50954
    :goto_7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 51054
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    invoke-interface {v0}, Lbum;->x()Lraj;

    move-result-object v0

    invoke-virtual {v4, v0}, Llbg;->a(Ljava/lang/Object;)V

    .line 51058
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lotw;

    .line 51059
    iget-object v1, v0, Lotw;->c:Lkuo;

    invoke-virtual {v1}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Loud;

    invoke-direct {v2, v0}, Loud;-><init>(Lotw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50959
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 51075
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljwi;

    .line 51072
    invoke-virtual {v0}, Ljwi;->x()Lkau;

    move-result-object v0

    new-instance v1, Lvgk;

    invoke-direct {v1}, Lvgk;-><init>()V

    .line 51076
    invoke-static {}, Llch;->a()V

    .line 51077
    iget-object v2, v0, Lkau;->g:Ljyt;

    if-eqz v2, :cond_3d

    .line 51078
    iget-object v0, v0, Lkau;->g:Ljyt;

    .line 51081
    invoke-static {}, Llch;->a()V

    .line 51082
    iget-object v2, v0, Ljyt;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcv;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51084
    :cond_3d
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvit;

    new-instance v1, Ledl;

    invoke-direct {v1, p0}, Ledl;-><init>(Landroid/content/Context;)V

    .line 51085
    invoke-interface {v0, v1}, Lvit;->a(Lviu;)V

    .line 51087
    :cond_3e
    new-instance v5, Ldro;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Lwqk;

    .line 51089
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnqb;

    .line 51101
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 51090
    check-cast v0, Lcbx;

    invoke-virtual {v0}, Lcbx;->H()Lnxs;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lwqk;

    .line 51091
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldiv;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lwqk;

    .line 51092
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lplz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lwqk;

    .line 51093
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lplz;

    invoke-direct/range {v5 .. v10}, Ldro;-><init>(Lnqb;Lnxs;Ldiv;Lplz;Lplz;)V

    .line 51103
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    .line 51095
    check-cast v0, Ljog;

    invoke-virtual {v0}, Ljog;->B()Lplx;

    move-result-object v0

    .line 51104
    const-string v1, "offline_settings_fetch"

    new-instance v2, Ldrp;

    invoke-direct {v2, v5}, Ldrp;-><init>(Ldro;)V

    invoke-virtual {v0, v1, v2}, Lplx;->a(Ljava/lang/String;Lpma;)V

    .line 51107
    const-string v1, "offline_what_to_watch_browse_fetch"

    new-instance v2, Ldrq;

    invoke-direct {v2, v5}, Ldrq;-><init>(Ldro;)V

    invoke-virtual {v0, v1, v2}, Lplx;->a(Ljava/lang/String;Lpma;)V

    .line 51112
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 51096
    check-cast v0, Lcbx;

    .line 51113
    invoke-virtual {v0}, Lmvp;->o()Lntn;

    move-result-object v1

    iget-object v0, v0, Lmvp;->f:Lnaf;

    invoke-interface {v1, v0}, Lntn;->a(Lnaf;)V

    .line 51116
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    .line 51097
    check-cast v0, Lbum;

    invoke-interface {v0}, Lbum;->e()Lpzy;

    move-result-object v1

    .line 51118
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    .line 51098
    check-cast v0, Ljog;

    invoke-virtual {v0}, Ljog;->B()Lplx;

    move-result-object v0

    .line 51119
    const-string v2, "offline_r"

    new-instance v3, Lqac;

    .line 51128
    invoke-direct {v3, v1}, Lqac;-><init>(Lpzy;)V

    .line 51119
    invoke-virtual {v0, v2, v3}, Lplx;->a(Ljava/lang/String;Lpma;)V

    .line 51121
    const-string v2, "offline_c"

    new-instance v3, Lqab;

    .line 51129
    invoke-direct {v3, v1}, Lqab;-><init>(Lpzy;)V

    .line 51121
    invoke-virtual {v0, v2, v3}, Lplx;->a(Ljava/lang/String;Lpma;)V

    .line 51123
    const-string v2, "offline_pas"

    new-instance v3, Lqad;

    .line 51130
    invoke-direct {v3, v1}, Lqad;-><init>(Lpzy;)V

    .line 51123
    invoke-virtual {v0, v2, v3}, Lplx;->a(Ljava/lang/String;Lpma;)V

    .line 51124
    const-string v2, "offline_auto_offline"

    new-instance v3, Lpzz;

    .line 51131
    invoke-direct {v3, v1}, Lpzz;-><init>(Lpzy;)V

    .line 51124
    invoke-virtual {v0, v2, v3}, Lplx;->a(Ljava/lang/String;Lpma;)V

    .line 51125
    const-string v2, "transfer_dm"

    new-instance v3, Lqaa;

    .line 51132
    invoke-direct {v3, v1}, Lqaa;-><init>(Lpzy;)V

    .line 51125
    invoke-virtual {v0, v2, v3}, Lplx;->a(Ljava/lang/String;Lpma;)V

    .line 51126
    const-string v2, "transfer_tw"

    new-instance v3, Lqae;

    .line 51133
    invoke-direct {v3, v1}, Lqae;-><init>(Lpzy;)V

    .line 51126
    invoke-virtual {v0, v2, v3}, Lplx;->a(Ljava/lang/String;Lpma;)V

    .line 51158
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkuo;

    .line 51134
    invoke-virtual {v0}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcbe;

    invoke-direct {v1, p0}, Lcbe;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51159
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnaf;

    move-result-object v0

    .line 51165
    invoke-virtual {v0}, Lnaf;->d()V

    .line 51166
    iget-object v0, v0, Lnaf;->b:Lnac;

    invoke-virtual {v0}, Lnac;->e()Lsfi;

    move-result-object v0

    iget v0, v0, Lsfi;->d:I

    .line 51160
    if-lez v0, :cond_3f

    .line 51163
    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 51168
    :cond_3f
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    .line 50971
    check-cast v0, Ljog;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbum;

    invoke-interface {v1}, Lbum;->i()Ljava/util/Set;

    move-result-object v1

    .line 51169
    invoke-virtual {v0}, Lpgy;->F()Lpll;

    move-result-object v0

    invoke-interface {v0, v1}, Lpll;->a(Ljava/util/Set;)V

    .line 51171
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrl;

    .line 51173
    invoke-static {}, Llch;->a()V

    .line 51174
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    .line 51175
    iget-object v2, v0, Lbrl;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 51176
    iget-object v2, v0, Lbrl;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 51177
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbrl;->c:Z

    .line 51183
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnaf;

    move-result-object v0

    invoke-virtual {v0}, Lnaf;->M()Lsfi;

    move-result-object v0

    iget-boolean v0, v0, Lsfi;->f:Z

    if-eqz v0, :cond_40

    .line 51184
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrb;

    move-result-object v0

    invoke-interface {v0}, Lbrb;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcbf;

    invoke-direct {v1, p0}, Lcbf;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51192
    :cond_40
    new-instance v0, Lcfy;

    invoke-direct {v0}, Lcfy;-><init>()V

    invoke-virtual {v4, v0}, Llbg;->d(Ljava/lang/Object;)V

    .line 50982
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 281
    :cond_41
    return-void

    .line 50778
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 50835
    :cond_42
    :try_start_5
    iget-object v5, v0, Lbpj;->a:Lbpi;

    iget-wide v6, v0, Lbpj;->e:J

    invoke-virtual {v5, v1, v6, v7}, Lbpi;->a(Ljava/lang/String;J)V

    .line 50836
    iget-object v5, v0, Lbpj;->d:Ljava/util/Map;

    iget-wide v6, v0, Lbpj;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50837
    monitor-exit v3

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 50825
    :catch_0
    move-exception v0

    .line 50826
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 51048
    :cond_43
    :try_start_6
    invoke-virtual {v0}, Lplz;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_7

    .line 51050
    :catch_1
    move-exception v0

    .line 51051
    const-string v1, "Failed to read offline browse from store"

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 1404
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 1405
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onTrimMemory level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51277
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcbx;

    .line 1407
    check-cast v0, Lcbx;

    .line 1410
    if-nez v0, :cond_1

    .line 1419
    :cond_0
    :goto_0
    return-void

    .line 1413
    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 1414
    invoke-virtual {v0}, Lmvp;->z()Laug;

    move-result-object v1

    invoke-interface {v1}, Laug;->b()V

    .line 51278
    :cond_2
    iget-object v0, v0, Lmvp;->f:Lnaf;

    .line 51279
    invoke-virtual {v0}, Lnaf;->d()V

    .line 51280
    iget-object v0, v0, Lnaf;->b:Lnac;

    invoke-virtual {v0}, Lnac;->e()Lsfi;

    move-result-object v0

    iget-boolean v0, v0, Lsfi;->c:Z

    .line 1416
    if-eqz v0, :cond_0

    .line 51281
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 51292
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljog;

    .line 51282
    check-cast v0, Ljog;

    .line 51283
    if-eqz v0, :cond_0

    .line 51284
    invoke-virtual {v0}, Lpgy;->m()Lpms;

    move-result-object v0

    .line 51285
    if-eqz v0, :cond_0

    .line 51286
    invoke-interface {v0}, Lpms;->a()V

    goto :goto_0
.end method
