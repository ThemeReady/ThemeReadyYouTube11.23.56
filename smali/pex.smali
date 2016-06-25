.class public final Lpex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpes;

.field public static final b:[Lniu;

.field public static final c:[Lniv;

.field public static final d:[Lnkn;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# instance fields
.field private final g:Lpet;

.field private final h:Llcj;

.field private final i:Llgs;

.field private final j:Lgms;

.field private final k:Lpfn;

.field private final l:Llcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lpex;->a:Lpes;

    .line 42
    sget-object v0, Lpev;->e:[Lniu;

    sput-object v0, Lpex;->b:[Lniu;

    .line 44
    sget-object v0, Lpev;->c:[Lniv;

    sput-object v0, Lpex;->c:[Lniv;

    .line 46
    sget-object v0, Lpev;->d:[Lnkn;

    sput-object v0, Lpex;->d:[Lnkn;

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpex;->e:Ljava/util/Set;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpex;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lpet;Llcj;Llgs;Lgms;Lpfn;Llcj;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpet;

    iput-object v0, p0, Lpex;->g:Lpet;

    .line 68
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lpex;->h:Llcj;

    .line 69
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lpex;->i:Llgs;

    .line 70
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgms;

    iput-object v0, p0, Lpex;->j:Lgms;

    .line 71
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfn;

    iput-object v0, p0, Lpex;->k:Lpfn;

    .line 73
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lpex;->l:Llcj;

    .line 74
    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .prologue
    .line 393
    if-nez p1, :cond_0

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    :goto_0
    return-object v0

    .line 396
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 398
    goto :goto_0

    .line 400
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniv;

    .line 14118
    iget-object v3, v0, Lniv;->a:Ltcp;

    iget v3, v3, Ltcp;->a:I

    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 402
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 405
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 498
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 500
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniv;

    .line 15191
    iget-object v3, v0, Lniv;->a:Ltcp;

    iget-object v3, v3, Ltcp;->r:Lshd;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lniv;->a:Ltcp;

    iget-object v3, v3, Ltcp;->r:Lshd;

    iget-boolean v3, v3, Lshd;->c:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 501
    :goto_1
    if-eqz v3, :cond_1

    .line 502
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_1
    if-nez v4, :cond_0

    invoke-virtual {v0}, Lniv;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 505
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15191
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 508
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object p0, v1

    .line 514
    :cond_4
    :goto_2
    return-object p0

    .line 511
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object p0, v2

    .line 512
    goto :goto_2
.end method

.method private static a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 288
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 289
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 290
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniv;

    .line 292
    invoke-virtual {v0}, Lniv;->e()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 296
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;IZ)V
    .locals 3

    .prologue
    .line 453
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 454
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniv;

    .line 456
    if-eqz p2, :cond_1

    .line 14261
    iget-object v2, v0, Lniv;->d:Landroid/net/Uri;

    invoke-static {v2}, Llrf;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 456
    if-nez v2, :cond_0

    .line 457
    :cond_1
    invoke-virtual {v0}, Lniv;->f()I

    move-result v0

    .line 458
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-le v0, p1, :cond_0

    .line 459
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 463
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/List;Lper;)[Lnkn;
    .locals 6

    .prologue
    .line 338
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 340
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniv;

    .line 341
    invoke-virtual {v0}, Lniv;->f()I

    move-result v3

    .line 342
    invoke-virtual {v0}, Lniv;->d()Ljava/lang/String;

    move-result-object v4

    .line 343
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_1

    .line 344
    invoke-virtual {p1, v3}, Lper;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 346
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12261
    iget-object v3, v0, Lniv;->d:Landroid/net/Uri;

    invoke-static {v3}, Llrf;->a(Landroid/net/Uri;)Z

    move-result v3

    .line 346
    if-eqz v3, :cond_0

    .line 347
    :cond_2
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 351
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lnkn;

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 355
    add-int/lit8 v2, v1, 0x1

    new-instance v5, Lnkn;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniv;

    invoke-direct {v5, v0}, Lnkn;-><init>(Lniv;)V

    aput-object v5, v3, v1

    move v1, v2

    .line 356
    goto :goto_1

    .line 357
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 358
    return-object v3
.end method

.method private static b(Ljava/util/List;)[Lniu;
    .locals 5

    .prologue
    .line 369
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 370
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniv;

    .line 371
    invoke-virtual {v0}, Lniv;->e()Ljava/lang/String;

    move-result-object v3

    .line 13199
    iget-object v4, v0, Lniv;->a:Ltcp;

    iget-object v4, v4, Ltcp;->r:Lshd;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lniv;->a:Ltcp;

    iget-object v0, v0, Ltcp;->r:Lshd;

    iget-object v0, v0, Lshd;->a:Ljava/lang/String;

    .line 373
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 374
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 375
    new-instance v4, Lniu;

    invoke-direct {v4, v3, v0}, Lniu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13199
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 379
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lniu;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lniu;

    .line 380
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 381
    return-object v0
.end method


# virtual methods
.method public final a(Lnkd;)I
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lpex;->l:Llcj;

    .line 525
    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15278
    iget-object v0, p1, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->q:Lswj;

    if-eqz v0, :cond_0

    .line 15279
    iget-object v0, p1, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->q:Lswj;

    iget v0, v0, Lswj;->a:I

    .line 524
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 15279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnkd;Ljava/util/Collection;Lpes;Ljava/util/Set;Ljava/util/Set;ZZZI)Lpeu;
    .locals 22

    .prologue
    .line 160
    invoke-static/range {p1 .. p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    if-nez p3, :cond_0

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lpex;->g:Lpet;

    move/from16 v0, p6

    invoke-interface {v2, v0}, Lpet;->a(Z)Lpes;

    move-result-object p3

    .line 168
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lpex;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v12

    .line 170
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lpex;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v16

    .line 2074
    sget-object v2, Lnjx;->b:Llpp;

    invoke-virtual {v2}, Llpp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 1415
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1416
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lniv;

    .line 1418
    invoke-virtual {v3}, Lniv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1419
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 178
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lniv;

    .line 2261
    iget-object v2, v2, Lniv;->d:Landroid/net/Uri;

    invoke-static {v2}, Llrf;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 178
    if-nez v2, :cond_4

    .line 181
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lpex;->a(Lnkd;)I

    move-result v2

    .line 2436
    const/4 v3, 0x0

    invoke-static {v12, v2, v3}, Lpex;->a(Ljava/util/List;IZ)V

    .line 185
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lpex;->i:Llgs;

    invoke-interface {v2}, Llgs;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lpex;->k:Lpfn;

    .line 3043
    iget-object v2, v2, Lpfn;->a:Landroid/content/SharedPreferences;

    const-string v3, "limit_mobile_data_usage"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    const/16 v2, 0x1e0

    const/4 v3, 0x1

    invoke-static {v12, v2, v3}, Lpex;->a(Ljava/util/List;IZ)V

    .line 3471
    :cond_5
    new-instance v2, Lpez;

    .line 3659
    invoke-direct {v2}, Lpez;-><init>()V

    .line 3471
    invoke-static {v12, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3472
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 3473
    const/4 v2, 0x0

    move v3, v2

    .line 3474
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3475
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lniv;

    .line 3476
    invoke-virtual {v2}, Lniv;->f()I

    move-result v5

    if-ge v5, v3, :cond_6

    .line 3477
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 3479
    :cond_6
    invoke-virtual {v2}, Lniv;->f()I

    move-result v2

    move v3, v2

    .line 3481
    goto :goto_1

    .line 4325
    :cond_7
    const/4 v2, 0x0

    invoke-static {v12, v2}, Lpex;->a(Ljava/util/List;Lper;)[Lnkn;

    move-result-object v3

    .line 5064
    move-object/from16 v0, p3

    iget-object v2, v0, Lpes;->b:Lper;

    .line 196
    const v4, 0x7fffffff

    move/from16 v0, p9

    if-ge v0, v4, :cond_1a

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Restricting the video quality to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    if-nez p6, :cond_8

    .line 5436
    const/4 v3, 0x0

    move/from16 v0, p9

    invoke-static {v12, v0, v3}, Lpex;->a(Ljava/util/List;IZ)V

    .line 6325
    const/4 v3, 0x0

    invoke-static {v12, v3}, Lpex;->a(Ljava/util/List;Lper;)[Lnkn;

    move-result-object v3

    .line 219
    :goto_2
    array-length v4, v3

    if-nez v4, :cond_9

    .line 220
    new-instance v2, Lpeq;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video not supported/available due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " restriction"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpeq;-><init>(Ljava/lang/String;)V

    throw v2

    .line 206
    :cond_8
    new-instance v3, Lper;

    const/4 v4, 0x0

    move/from16 v0, p9

    invoke-direct {v3, v0, v4}, Lper;-><init>(II)V

    invoke-static {v12, v3}, Lpex;->a(Ljava/util/List;Lper;)[Lnkn;

    move-result-object v4

    .line 209
    new-instance v3, Lper;

    .line 7026
    iget v5, v2, Lper;->a:I

    .line 210
    move/from16 v0, p9

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7030
    iget v2, v2, Lper;->b:I

    .line 213
    move/from16 v0, p9

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v3, v5, v2}, Lper;-><init>(II)V

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :cond_9
    move-object v14, v2

    move-object v15, v3

    .line 227
    :goto_3
    if-nez p6, :cond_d

    .line 228
    invoke-virtual/range {p1 .. p1}, Lnkd;->G()J

    move-result-wide v10

    .line 229
    :goto_4
    new-instance v3, Lpey;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpex;->j:Lgms;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpex;->h:Llcj;

    .line 7074
    move-object/from16 v0, p3

    iget-boolean v6, v0, Lpes;->d:Z

    .line 7111
    move-object/from16 v0, p1

    iget-object v2, v0, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->j:Lsfh;

    if-eqz v2, :cond_e

    move-object/from16 v0, p1

    iget-object v2, v0, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->j:Lsfh;

    iget-boolean v2, v2, Lsfh;->a:Z

    if-eqz v2, :cond_e

    const/4 v7, 0x1

    .line 234
    :goto_5
    invoke-static {}, Lnkd;->c()Z

    .line 7303
    invoke-virtual/range {p1 .. p1}, Lnkd;->J()Ljava/util/List;

    move-result-object v2

    .line 7596
    move-object/from16 v0, p1

    iget-object v8, v0, Lnkd;->b:Lucs;

    iget-object v8, v8, Lucs;->b:Ltaj;

    if-eqz v8, :cond_f

    .line 7597
    move-object/from16 v0, p1

    iget-object v8, v0, Lnkd;->b:Lucs;

    iget-object v8, v8, Lucs;->b:Ltaj;

    iget v8, v8, Ltaj;->O:I

    int-to-long v8, v8

    .line 7305
    :goto_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lpex;->j:Lgms;

    invoke-interface {v13}, Lgms;->a()J

    move-result-wide v18

    .line 7307
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    const-wide/16 v20, 0x0

    cmp-long v13, v8, v20

    if-eqz v13, :cond_12

    .line 7310
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    move-object/from16 v0, p0

    iget-object v13, v0, Lpex;->i:Llgs;

    .line 7311
    invoke-interface {v13}, Llgs;->i()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_b
    const/4 v2, 0x1

    move v13, v2

    .line 7312
    :goto_7
    const-wide/16 v20, 0x0

    cmp-long v2, v8, v20

    if-eqz v2, :cond_c

    cmp-long v2, v18, v8

    if-gez v2, :cond_11

    :cond_c
    const/4 v2, 0x1

    .line 7314
    :goto_8
    if-eqz v13, :cond_12

    if-eqz v2, :cond_12

    const/4 v9, 0x1

    .line 8535
    :goto_9
    const/4 v8, 0x0

    invoke-direct/range {v3 .. v11}, Lpey;-><init>(Lgms;Llcj;ZZZZJ)V

    .line 9573
    const/4 v2, 0x0

    iput-boolean v2, v3, Lpey;->a:Z

    .line 238
    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    move-object/from16 v0, v16

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 242
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v5, 0x0

    .line 247
    :goto_a
    if-nez p6, :cond_19

    .line 10064
    move-object/from16 v0, p3

    iget-object v2, v0, Lpes;->b:Lper;

    .line 248
    invoke-virtual {v2, v12}, Lper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    .line 10069
    :goto_b
    move-object/from16 v0, p3

    iget-object v2, v0, Lpes;->c:Lper;

    .line 250
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 252
    invoke-static {v2}, Lpex;->b(Ljava/util/List;)[Lniu;

    move-result-object v7

    .line 257
    if-nez p6, :cond_18

    .line 10082
    move-object/from16 v0, p3

    iget-object v6, v0, Lpes;->e:Ljava/lang/String;

    .line 258
    invoke-static {v2, v6}, Lpex;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    .line 260
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz p7, :cond_14

    .line 261
    new-instance v2, Lpeq;

    const-string v3, "Video not supported/available"

    invoke-direct {v2, v3}, Lpeq;-><init>(Ljava/lang/String;)V

    throw v2

    .line 228
    :cond_d
    const-wide v10, 0x7fffffffffffffffL

    goto/16 :goto_4

    .line 7111
    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 7597
    :cond_f
    const-wide/16 v8, 0x0

    goto/16 :goto_6

    .line 7311
    :cond_10
    const/4 v2, 0x0

    move v13, v2

    goto :goto_7

    .line 7312
    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    .line 7314
    :cond_12
    const/4 v9, 0x0

    goto :goto_9

    .line 242
    :cond_13
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lniv;

    move-object v5, v2

    goto :goto_a

    .line 263
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz p8, :cond_15

    .line 264
    new-instance v2, Lpeq;

    const-string v3, "Audio not supported/available"

    invoke-direct {v2, v3}, Lpeq;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10573
    :cond_15
    const/4 v2, 0x1

    iput-boolean v2, v3, Lpey;->a:Z

    .line 268
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    invoke-static {v6}, Lpex;->a(Ljava/util/List;)V

    .line 273
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    if-nez p8, :cond_17

    .line 274
    :cond_16
    const/4 v2, 0x0

    .line 11577
    :goto_d
    int-to-long v8, v2

    iput-wide v8, v3, Lpey;->b:J

    .line 276
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 277
    new-instance v2, Lpeu;

    .line 278
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lniv;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lniv;

    .line 279
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lniv;

    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lniv;

    .line 12082
    move-object/from16 v0, p3

    iget-object v9, v0, Lpes;->e:Ljava/lang/String;

    move-object v6, v15

    move-object v8, v14

    .line 284
    invoke-direct/range {v2 .. v9}, Lpeu;-><init>([Lniv;[Lniv;Lniv;[Lnkn;[Lniu;Lper;Ljava/lang/String;)V

    .line 277
    return-object v2

    .line 274
    :cond_17
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lniv;

    .line 11142
    iget-object v2, v2, Lniv;->a:Ltcp;

    iget v2, v2, Ltcp;->d:I

    goto :goto_d

    :cond_18
    move-object v6, v2

    goto/16 :goto_c

    :cond_19
    move-object v4, v12

    goto/16 :goto_b

    :cond_1a
    move-object v14, v2

    move-object v15, v3

    goto/16 :goto_3
.end method
