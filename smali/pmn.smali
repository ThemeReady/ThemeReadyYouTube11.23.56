.class public final Lpmn;
.super Lpjw;
.source "SourceFile"

# interfaces
.implements Lpms;


# instance fields
.field final a:Lkzh;

.field final b:Lkzh;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lpox;

.field private final e:Lpox;

.field private final f:Lpox;

.field private final g:Lpox;

.field private final l:Lpox;

.field private final m:Lkzh;

.field private final n:Lkzh;

.field private final o:Lkzh;

.field private final p:Lkzh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Llfk;Ljava/lang/String;Llog;Lpmr;II)V
    .locals 6

    .prologue
    .line 212
    invoke-direct {p0, p1, p4, p5, p6}, Lpjw;-><init>(Ljava/util/concurrent/Executor;Llfk;Ljava/lang/String;Llog;)V

    .line 214
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpmn;->c:Ljava/util/concurrent/Executor;

    .line 216
    if-eqz p5, :cond_1

    .line 217
    invoke-virtual {p0}, Lpmn;->b()Lkzk;

    move-result-object v0

    iput-object v0, p0, Lpmn;->a:Lkzh;

    .line 221
    :goto_0
    invoke-static {p8}, Lpmn;->a(I)Lkzi;

    move-result-object v0

    iput-object v0, p0, Lpmn;->b:Lkzh;

    .line 222
    iget-object v1, p0, Lpmn;->a:Lkzh;

    iget-object v2, p0, Lpmn;->b:Lkzh;

    iget-boolean v0, p7, Lpmr;->f:Z

    .line 1313
    new-instance v3, Lpky;

    invoke-direct {v3}, Lpky;-><init>()V

    .line 1314
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lpmn;->h:Llog;

    if-eqz v0, :cond_2

    .line 1315
    iget-object v0, p0, Lpmn;->j:Lplf;

    new-instance v4, Lpkz;

    iget-object v5, p0, Lpmn;->h:Llog;

    invoke-direct {v4, v5, v3}, Lpkz;-><init>(Llog;Lpkw;)V

    invoke-virtual {p0, v0, v4}, Lpmn;->a(Lpld;Lpkw;)Lpoq;

    move-result-object v3

    .line 1318
    new-instance v0, Lpok;

    iget-object v4, p0, Lpmn;->h:Llog;

    invoke-direct {v0, v1, v3, v4}, Lpok;-><init>(Lkzh;Lpox;Llog;)V

    .line 1302
    :cond_0
    :goto_1
    new-instance v1, Lpog;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lpog;-><init>(Landroid/content/ContentResolver;Lpox;)V

    .line 1303
    new-instance v0, Lpom;

    invoke-direct {v0, v1}, Lpom;-><init>(Lpox;)V

    .line 1304
    const-wide/32 v4, 0x6ddd00

    invoke-virtual {p0, v2, v0, v4, v5}, Lpmn;->a(Lkzh;Lpox;J)Lppb;

    move-result-object v0

    .line 222
    iput-object v0, p0, Lpmn;->d:Lpox;

    .line 227
    iget-object v0, p0, Lpmn;->d:Lpox;

    invoke-virtual {p0, v0}, Lpmn;->a(Lpox;)Lpod;

    move-result-object v0

    iput-object v0, p0, Lpmn;->e:Lpox;

    .line 2146
    new-instance v0, Lkzo;

    invoke-direct {v0, p9}, Lkzo;-><init>(I)V

    .line 231
    iput-object v0, p0, Lpmn;->m:Lkzh;

    .line 232
    iget-object v0, p0, Lpmn;->m:Lkzh;

    .line 2362
    new-instance v1, Lpmm;

    invoke-direct {v1}, Lpmm;-><init>()V

    .line 2365
    iget-object v2, p0, Lpmn;->d:Lpox;

    iget-object v3, p0, Lpmn;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3}, Lpoh;->a(Lpox;Lple;Ljava/util/concurrent/Executor;)Lpox;

    move-result-object v1

    .line 2369
    invoke-virtual {p0, v1}, Lpmn;->a(Lpox;)Lpod;

    move-result-object v1

    .line 2370
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, v0, v1, v2, v3}, Lpmn;->a(Lkzh;Lpox;J)Lppb;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lpmn;->f:Lpox;

    .line 235
    invoke-static {p9}, Lpmn;->a(I)Lkzi;

    move-result-object v0

    iput-object v0, p0, Lpmn;->n:Lkzh;

    .line 236
    iget v0, p7, Lpmr;->a:I

    const/4 v1, 0x1

    iget-object v2, p7, Lpmr;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lpmn;->n:Lkzh;

    invoke-direct {p0, v0, v1, v2, v3}, Lpmn;->a(IZLandroid/graphics/Bitmap$Config;Lkzh;)Lpox;

    move-result-object v0

    iput-object v0, p0, Lpmn;->g:Lpox;

    .line 243
    invoke-static {p9}, Lpmn;->a(I)Lkzi;

    move-result-object v0

    iput-object v0, p0, Lpmn;->o:Lkzh;

    .line 244
    iget v0, p7, Lpmr;->b:I

    const/4 v1, 0x1

    iget-object v2, p7, Lpmr;->e:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lpmn;->o:Lkzh;

    invoke-direct {p0, v0, v1, v2, v3}, Lpmn;->a(IZLandroid/graphics/Bitmap$Config;Lkzh;)Lpox;

    move-result-object v0

    iput-object v0, p0, Lpmn;->l:Lpox;

    .line 251
    invoke-static {p9}, Lpmn;->a(I)Lkzi;

    move-result-object v0

    iput-object v0, p0, Lpmn;->p:Lkzh;

    .line 252
    iget v0, p7, Lpmr;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lpmn;->p:Lkzh;

    invoke-direct {p0, v0, v1, v2, v3}, Lpmn;->a(IZLandroid/graphics/Bitmap$Config;Lkzh;)Lpox;

    .line 253
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpmn;->a:Lkzh;

    goto/16 :goto_0

    .line 1323
    :cond_2
    iget-object v0, p0, Lpmn;->j:Lplf;

    invoke-virtual {p0, v0, v3}, Lpmn;->a(Lpld;Lpkw;)Lpoq;

    move-result-object v0

    .line 1324
    if-eqz v1, :cond_0

    .line 1325
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v0, v4, v5}, Lpmn;->a(Lkzh;Lpox;J)Lppb;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private final a(IZLandroid/graphics/Bitmap$Config;Lkzh;)Lpox;
    .locals 4

    .prologue
    .line 338
    new-instance v0, Lpmm;

    invoke-direct {v0, p1, p2, p3}, Lpmm;-><init>(IZLandroid/graphics/Bitmap$Config;)V

    .line 344
    iget-object v1, p0, Lpmn;->d:Lpox;

    iget-object v2, p0, Lpmn;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lpoh;->a(Lpox;Lple;Ljava/util/concurrent/Executor;)Lpox;

    move-result-object v0

    .line 350
    invoke-virtual {p0, v0}, Lpmn;->a(Lpox;)Lpod;

    move-result-object v0

    .line 351
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, p4, v0, v2, v3}, Lpmn;->a(Lkzh;Lpox;J)Lppb;

    move-result-object v0

    .line 353
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lpmn;->m:Lkzh;

    invoke-interface {v0, p1}, Lkzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lpmn;->m:Lkzh;

    invoke-interface {v0, p1}, Lkzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjv;

    iget-object v0, v0, Lpjv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 265
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lpmn;->b:Lkzh;

    invoke-interface {v0}, Lkzh;->a()V

    .line 414
    iget-object v0, p0, Lpmn;->m:Lkzh;

    invoke-interface {v0}, Lkzh;->a()V

    .line 415
    iget-object v0, p0, Lpmn;->n:Lkzh;

    invoke-interface {v0}, Lkzh;->a()V

    .line 416
    iget-object v0, p0, Lpmn;->o:Lkzh;

    invoke-interface {v0}, Lkzh;->a()V

    .line 417
    iget-object v0, p0, Lpmn;->p:Lkzh;

    invoke-interface {v0}, Lkzh;->a()V

    .line 420
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0, p1}, Lpmn;->b(Landroid/net/Uri;)V

    .line 383
    new-instance v0, Lpmo;

    invoke-direct {v0, p0}, Lpmo;-><init>(Lpmn;)V

    invoke-virtual {p0, p2, v0}, Lpmn;->d(Landroid/net/Uri;Lkyy;)V

    .line 399
    return-void
.end method

.method public final a(Landroid/net/Uri;Lkyy;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lpmn;->f:Lpox;

    invoke-interface {v0, p1, p2}, Lpox;->a(Ljava/lang/Object;Lkyy;)V

    .line 258
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lpmn;->a:Lkzh;

    invoke-interface {v0, p1}, Lkzh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lpmn;->b:Lkzh;

    invoke-interface {v0, p1}, Lkzh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lpmn;->m:Lkzh;

    invoke-interface {v0, p1}, Lkzh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lpmn;->n:Lkzh;

    invoke-interface {v0, p1}, Lkzh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lpmn;->o:Lkzh;

    invoke-interface {v0, p1}, Lkzh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lpmn;->p:Lkzh;

    invoke-interface {v0, p1}, Lkzh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    return-void
.end method

.method public final b(Landroid/net/Uri;Lkyy;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lpmn;->g:Lpox;

    invoke-interface {v0, p1, p2}, Lpox;->a(Ljava/lang/Object;Lkyy;)V

    .line 271
    return-void
.end method

.method public final c(Landroid/net/Uri;Lkyy;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lpmn;->l:Lpox;

    invoke-interface {v0, p1, p2}, Lpox;->a(Ljava/lang/Object;Lkyy;)V

    .line 276
    return-void
.end method

.method public final d(Landroid/net/Uri;Lkyy;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lpmn;->e:Lpox;

    invoke-interface {v0, p1, p2}, Lpox;->a(Ljava/lang/Object;Lkyy;)V

    .line 286
    return-void
.end method
