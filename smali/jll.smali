.class public final Ljll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;

.field private final d:Landroid/net/Uri;

.field private final e:Ljln;

.field private final f:I

.field private final g:Landroid/net/Uri;

.field private final h:F

.field private final i:J

.field private final j:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    sput-object v0, Ljll;->a:Ljava/util/Set;

    const-string v1, "vide"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Ljll;->a:Ljava/util/Set;

    const-string v1, "soun"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLjlm;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Ljll;->b:Landroid/content/Context;

    .line 117
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Ljll;->c:Ljava/io/File;

    .line 118
    iput-object p3, p0, Ljll;->d:Landroid/net/Uri;

    .line 119
    iput-object p9, p0, Ljll;->g:Landroid/net/Uri;

    .line 120
    iput p10, p0, Ljll;->h:F

    .line 121
    iput-wide p11, p0, Ljll;->i:J

    .line 122
    iget-boolean v0, p13, Ljlm;->a:Z

    iput-boolean v0, p0, Ljll;->j:Z

    .line 123
    iget-boolean v0, p13, Ljlm;->b:Z

    iput-boolean v0, p0, Ljll;->k:Z

    .line 124
    new-instance v0, Ljln;

    invoke-direct {v0, p4, p5, p6, p7}, Ljln;-><init>(JJ)V

    iput-object v0, p0, Ljll;->e:Ljln;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Ljll;->f:I

    .line 126
    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(JLjava/util/List;)J
    .locals 10

    .prologue
    .line 652
    const-wide/16 v0, 0x0

    .line 653
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnu;

    .line 17101
    iget-wide v6, v0, Lbnu;->a:J

    .line 17105
    iget-wide v0, v0, Lbnu;->b:J

    .line 655
    const-wide/32 v8, 0xf4240

    mul-long/2addr v0, v8

    div-long/2addr v0, p0

    .line 657
    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 658
    goto :goto_0

    .line 659
    :cond_0
    return-wide v2
.end method

.method private static a(JLjava/util/List;Ljava/util/List;)J
    .locals 26

    .prologue
    .line 670
    const-wide/16 v12, 0x0

    .line 671
    const-wide/16 v10, 0x0

    .line 673
    if-eqz p3, :cond_1

    .line 674
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 675
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    .line 676
    :goto_0
    const-wide/16 v8, 0x0

    .line 677
    const-wide/16 v6, 0x0

    .line 678
    const/4 v2, 0x1

    .line 679
    const-wide/16 v4, 0x0

    .line 681
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide v14, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move v6, v2

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnu;

    .line 18105
    iget-wide v0, v2, Lbnu;->b:J

    move-wide/from16 v22, v0

    .line 19101
    iget-wide v0, v2, Lbnu;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v16

    .line 684
    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v2, v18, v16

    if-lez v2, :cond_0

    .line 685
    add-long v12, v12, v22

    .line 688
    if-eqz v3, :cond_7

    move-wide/from16 v16, v10

    .line 689
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-nez v2, :cond_4

    .line 690
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 691
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 675
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    .line 693
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmm;

    .line 20099
    iget v7, v2, Lbmm;->a:I

    .line 694
    int-to-long v10, v7

    .line 696
    const-wide/16 v8, 0x0

    cmp-long v7, v10, v8

    if-gez v7, :cond_3

    .line 697
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20103
    :cond_3
    iget v2, v2, Lbmm;->b:I

    .line 699
    int-to-long v8, v2

    move-wide/from16 v16, v10

    .line 700
    goto :goto_2

    .line 702
    :cond_4
    if-eqz v6, :cond_5

    .line 704
    const/4 v6, 0x0

    move-wide v4, v8

    .line 706
    :cond_5
    add-long v10, v12, v8

    sub-long/2addr v10, v4

    .line 707
    const-wide/16 v24, 0x1

    sub-long v16, v16, v24

    move v2, v6

    move-wide v6, v4

    move-wide v4, v10

    move-wide/from16 v10, v16

    .line 712
    :goto_3
    cmp-long v16, v4, v14

    if-lez v16, :cond_6

    move-wide v14, v4

    .line 684
    :cond_6
    const-wide/16 v4, 0x1

    sub-long v4, v18, v4

    move-wide/from16 v18, v4

    move-wide v4, v6

    move v6, v2

    goto :goto_1

    :cond_7
    move v2, v6

    move-wide v6, v4

    move-wide v4, v12

    .line 709
    goto :goto_3

    .line 717
    :cond_8
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v14

    div-long v2, v2, p0

    return-wide v2
.end method

.method private static a([JJJZ)J
    .locals 3

    .prologue
    .line 727
    invoke-static {p0, p3, p4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 728
    if-gez v0, :cond_0

    .line 731
    const/4 v1, 0x0

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 734
    :cond_0
    if-nez p5, :cond_1

    .line 736
    add-int/lit8 v0, v0, 0x1

    .line 739
    :cond_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-wide p1, p0, v0

    :cond_2
    return-wide p1
.end method

.method private final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Ljll;->c:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Lbmd;
    .locals 3

    .prologue
    .line 228
    invoke-static {p0, p1}, Ljil;->a(Landroid/content/Context;Landroid/net/Uri;)Lwle;

    move-result-object v1

    .line 230
    :try_start_0
    new-instance v0, Lbmd;

    sget-object v2, Ljiy;->a:Ljiy;

    invoke-direct {v0, v1, v2}, Lbmd;-><init>(Lwle;Lbmb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-interface {v1}, Lwle;->close()V

    .line 233
    throw v0
.end method

.method private static a(Ljava/util/List;Ljln;Z)Ljln;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    .line 475
    new-instance v7, Ljln;

    invoke-direct {v7, v10, v11, v10, v11}, Ljln;-><init>(JJ)V

    .line 476
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlj;

    .line 477
    invoke-virtual {v0}, Lwlj;->b()[J

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwlj;->b()[J

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 478
    iget-wide v2, v7, Ljln;->a:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_1

    .line 479
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Only one track with sync samples is supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_1
    if-eqz p2, :cond_2

    .line 487
    invoke-virtual {v0}, Lwlj;->b()[J

    move-result-object v1

    .line 9313
    iget-object v2, v0, Lwlj;->e:Lwlm;

    .line 10054
    iget-wide v2, v2, Lwlm;->b:J

    .line 10293
    iget-object v4, v0, Lwlj;->c:Ljava/util/List;

    .line 10297
    iget-object v5, v0, Lwlj;->d:Ljava/util/List;

    .line 486
    invoke-static {v1, v2, v3, v4, v5}, Ljll;->a([JJLjava/util/List;Ljava/util/List;)[J

    move-result-object v1

    .line 10313
    iget-object v2, v0, Lwlj;->e:Lwlm;

    .line 11054
    iget-wide v2, v2, Lwlm;->b:J

    .line 11293
    iget-object v4, v0, Lwlj;->c:Ljava/util/List;

    .line 11297
    iget-object v0, v0, Lwlj;->d:Ljava/util/List;

    .line 491
    invoke-static {v2, v3, v4, v0}, Ljll;->a(JLjava/util/List;Ljava/util/List;)J

    move-result-wide v2

    .line 505
    :goto_1
    iget-wide v4, p1, Ljln;->a:J

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Ljll;->a([JJJZ)J

    move-result-wide v4

    iput-wide v4, v7, Ljln;->a:J

    .line 507
    iget-wide v4, p1, Ljln;->b:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljll;->a([JJJZ)J

    move-result-wide v0

    iput-wide v0, v7, Ljln;->b:J

    goto :goto_0

    .line 497
    :cond_2
    invoke-virtual {v0}, Lwlj;->b()[J

    move-result-object v1

    .line 11313
    iget-object v2, v0, Lwlj;->e:Lwlm;

    .line 12054
    iget-wide v2, v2, Lwlm;->b:J

    .line 12293
    iget-object v4, v0, Lwlj;->c:Ljava/util/List;

    .line 496
    invoke-static {v1, v2, v3, v4}, Ljll;->a([JJLjava/util/List;)[J

    move-result-object v1

    .line 12313
    iget-object v2, v0, Lwlj;->e:Lwlm;

    .line 13054
    iget-wide v2, v2, Lwlm;->b:J

    .line 13293
    iget-object v0, v0, Lwlj;->c:Ljava/util/List;

    .line 500
    invoke-static {v2, v3, v0}, Ljll;->a(JLjava/util/List;)J

    move-result-wide v2

    goto :goto_1

    .line 511
    :cond_3
    iget-wide v0, v7, Ljln;->a:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_4

    iget-wide v0, v7, Ljln;->b:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    .line 512
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to find keyframes to cut at"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_5
    return-object v7
.end method

.method private static a(Lwlj;Ljln;Ljln;)Lwma;
    .locals 25

    .prologue
    .line 20313
    move-object/from16 v0, p0

    iget-object v2, v0, Lwlj;->e:Lwlm;

    .line 21054
    iget-wide v0, v2, Lwlm;->b:J

    move-wide/from16 v16, v0

    .line 757
    const-wide/16 v10, 0x0

    .line 758
    const-wide/16 v8, 0x0

    .line 759
    const-wide/16 v4, -0x1

    .line 760
    const-wide/16 v2, -0x1

    .line 761
    const-wide/16 v6, -0x1

    .line 21293
    move-object/from16 v0, p0

    iget-object v12, v0, Lwlj;->c:Ljava/util/List;

    .line 763
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v2

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnu;

    .line 22101
    iget-wide v0, v2, Lbnu;->a:J

    move-wide/from16 v20, v0

    .line 22105
    iget-wide v2, v2, Lbnu;->b:J

    .line 765
    const-wide/32 v14, 0xf4240

    mul-long/2addr v2, v14

    div-long v22, v2, v16

    .line 767
    const/4 v2, 0x0

    move/from16 v24, v2

    move-wide v2, v8

    move-wide v8, v10

    move-wide v10, v12

    move/from16 v12, v24

    :goto_1
    int-to-long v14, v12

    cmp-long v13, v14, v20

    if-gez v13, :cond_1

    .line 768
    move-object/from16 v0, p1

    iget-wide v14, v0, Ljln;->a:J

    cmp-long v13, v8, v14

    if-gtz v13, :cond_0

    move-wide v2, v8

    move-wide v4, v10

    .line 772
    :cond_0
    move-object/from16 v0, p1

    iget-wide v14, v0, Ljln;->b:J

    cmp-long v13, v8, v14

    if-gtz v13, :cond_1

    .line 777
    add-long v8, v8, v22

    .line 778
    const-wide/16 v6, 0x1

    add-long v14, v10, v6

    .line 767
    add-int/lit8 v6, v12, 0x1

    move v12, v6

    move-wide v6, v10

    move-wide v10, v14

    goto :goto_1

    :cond_1
    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v2

    .line 780
    goto :goto_0

    .line 782
    :cond_2
    new-instance v2, Lwma;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lwma;-><init>(Lwll;JJ)V

    .line 23070
    iget-object v12, v2, Lwlg;->a:Ljava/util/List;

    .line 784
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 788
    new-instance v3, Lwlh;

    move-object/from16 v0, p2

    iget-wide v4, v0, Ljln;->a:J

    sub-long/2addr v4, v8

    mul-long v4, v4, v16

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p2

    iget-wide v6, v0, Ljln;->b:J

    move-object/from16 v0, p2

    iget-wide v10, v0, Ljln;->a:J

    sub-long/2addr v6, v10

    long-to-double v6, v6

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double v10, v6, v10

    move-wide/from16 v6, v16

    invoke-direct/range {v3 .. v11}, Lwlh;-><init>(JJDD)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    return-object v2
.end method

.method private final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 261
    :try_start_0
    iget-object v0, p0, Ljll;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lbnv;)Z
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p0}, Lbnv;->g()Lbmz;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v0}, Lbmz;->e()Lbnb;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_2

    .line 1042
    invoke-virtual {v0}, Lbnb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmi;

    .line 1043
    instance-of v2, v0, Lbmh;

    if-eqz v2, :cond_0

    .line 1044
    check-cast v0, Lbmh;

    .line 242
    :goto_0
    instance-of v0, v0, Lbnm;

    .line 245
    :goto_1
    return v0

    .line 1047
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a([JJLjava/util/List;)[J
    .locals 19

    .prologue
    .line 524
    move-object/from16 v0, p0

    array-length v2, v0

    new-array v8, v2, [J

    .line 526
    const-wide/16 v6, 0x1

    .line 527
    const-wide/16 v4, 0x0

    .line 529
    const/4 v2, 0x0

    .line 531
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnu;

    .line 14101
    iget-wide v10, v2, Lbnu;->a:J

    .line 14105
    iget-wide v12, v2, Lbnu;->b:J

    .line 533
    const-wide/32 v14, 0xf4240

    mul-long/2addr v12, v14

    div-long v12, v12, p1

    .line 536
    add-long v14, v6, v10

    move v2, v3

    .line 538
    :goto_1
    move-object/from16 v0, p0

    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-wide v16, p0, v2

    cmp-long v3, v6, v16

    if-gtz v3, :cond_0

    aget-wide v16, p0, v2

    cmp-long v3, v16, v14

    if-gez v3, :cond_0

    .line 541
    aget-wide v16, p0, v2

    sub-long v16, v16, v6

    .line 542
    mul-long v16, v16, v12

    add-long v16, v16, v4

    aput-wide v16, v8, v2

    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 545
    goto :goto_1

    .line 546
    :cond_0
    add-long/2addr v6, v10

    .line 547
    mul-long/2addr v10, v12

    add-long/2addr v4, v10

    .line 549
    move-object/from16 v0, p0

    array-length v3, v0

    if-ne v2, v3, :cond_2

    .line 553
    :cond_1
    return-object v8

    :cond_2
    move v3, v2

    goto :goto_0
.end method

.method private static a([JJLjava/util/List;Ljava/util/List;)[J
    .locals 35

    .prologue
    .line 567
    move-object/from16 v0, p0

    array-length v2, v0

    new-array v0, v2, [J

    move-object/from16 v20, v0

    .line 569
    const-wide/16 v14, 0x1

    .line 570
    const-wide/16 v12, 0x0

    .line 572
    if-eqz p4, :cond_1

    .line 573
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 574
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    .line 575
    :goto_0
    const-wide/16 v10, 0x0

    .line 576
    const-wide/16 v8, 0x0

    .line 577
    const/4 v6, 0x1

    .line 578
    const-wide/16 v4, 0x0

    .line 580
    const/4 v2, 0x0

    .line 582
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-wide/from16 v32, v4

    move v4, v2

    move v5, v6

    move-wide/from16 v6, v32

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnu;

    .line 15101
    iget-wide v0, v2, Lbnu;->a:J

    move-wide/from16 v22, v0

    .line 15105
    iget-wide v0, v2, Lbnu;->b:J

    move-wide/from16 v24, v0

    .line 587
    add-long v26, v14, v22

    move v2, v5

    .line 590
    :goto_2
    move-object/from16 v0, p0

    array-length v5, v0

    if-ge v4, v5, :cond_7

    .line 592
    aget-wide v16, p0, v4

    cmp-long v5, v16, v14

    if-ltz v5, :cond_7

    aget-wide v16, p0, v4

    cmp-long v5, v16, v26

    if-gez v5, :cond_7

    .line 597
    aget-wide v16, p0, v4

    sub-long v28, v16, v14

    .line 601
    if-eqz v3, :cond_6

    .line 602
    const-wide/16 v16, 0x0

    .line 603
    if-lez v4, :cond_0

    .line 604
    add-int/lit8 v5, v4, -0x1

    aget-wide v16, p0, v5

    sub-long v16, v16, v14

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    .line 608
    :cond_0
    sub-long v16, v28, v16

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v18, v16

    move v5, v2

    move-wide/from16 v16, v10

    move-wide v10, v8

    .line 609
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v2, v18, v8

    if-lez v2, :cond_5

    move-wide v8, v10

    .line 610
    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-nez v2, :cond_4

    .line 611
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 612
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 574
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    .line 614
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmm;

    .line 16099
    iget v8, v2, Lbmm;->a:I

    .line 615
    int-to-long v0, v8

    move-wide/from16 v16, v0

    .line 617
    const-wide/16 v8, 0x0

    cmp-long v8, v16, v8

    if-gez v8, :cond_3

    .line 618
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16103
    :cond_3
    iget v2, v2, Lbmm;->b:I

    .line 620
    int-to-long v8, v2

    .line 621
    goto :goto_4

    .line 624
    :cond_4
    if-eqz v5, :cond_a

    .line 626
    const/4 v2, 0x0

    move-wide v6, v8

    .line 629
    :goto_5
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v30

    .line 630
    sub-long v10, v18, v30

    .line 631
    sub-long v16, v16, v30

    move-wide/from16 v18, v10

    move v5, v2

    move-wide v10, v8

    .line 632
    goto :goto_3

    .line 633
    :cond_5
    mul-long v8, v28, v24

    add-long/2addr v8, v12

    add-long/2addr v8, v10

    sub-long/2addr v8, v6

    move v2, v5

    move-wide/from16 v32, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v32

    .line 638
    :goto_6
    const-wide/32 v18, 0xf4240

    mul-long v16, v16, v18

    div-long v16, v16, p1

    aput-wide v16, v20, v4

    .line 591
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 636
    :cond_6
    mul-long v16, v28, v24

    add-long v16, v16, v12

    goto :goto_6

    .line 640
    :cond_7
    add-long v14, v14, v22

    .line 641
    mul-long v16, v22, v24

    add-long v12, v12, v16

    .line 643
    move-object/from16 v0, p0

    array-length v5, v0

    if-ne v4, v5, :cond_9

    .line 647
    :cond_8
    return-object v20

    :cond_9
    move v5, v2

    goto/16 :goto_1

    :cond_a
    move v2, v5

    goto :goto_5
.end method

.method private final b()Landroid/net/Uri;
    .locals 18

    .prologue
    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Ljll;->e:Ljln;

    iget-wide v2, v2, Ljln;->a:J

    move-object/from16 v0, p0

    iget-object v4, v0, Ljll;->e:Ljln;

    iget-wide v4, v4, Ljln;->b:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljhd;->a(Z)V

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Ljll;->e:Ljln;

    iget-wide v2, v2, Ljln;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljhd;->a(Z)V

    .line 274
    const/4 v2, 0x0

    .line 276
    move-object/from16 v0, p0

    iget-object v3, v0, Ljll;->g:Landroid/net/Uri;

    if-eqz v3, :cond_9

    .line 1358
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Ljll;->d:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Ljll;->e:Ljln;

    iget-wide v4, v4, Ljln;->a:J

    .line 1359
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Ljll;->e:Ljln;

    iget-wide v4, v4, Ljln;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Ljll;->g:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Ljll;->h:F

    .line 1360
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljll;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1359
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "hash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2345
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ".audioswap.m4a"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljll;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 279
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Ljll;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2349
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ".audioswap.part.m4a"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljll;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 281
    new-instance v17, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 283
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Ljll;->e:Ljln;

    iget-wide v2, v2, Ljln;->b:J

    move-object/from16 v0, p0

    iget-object v5, v0, Ljll;->e:Ljln;

    iget-wide v6, v5, Ljln;->a:J

    sub-long v12, v2, v6

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Ljll;->e:Ljln;

    iget-wide v2, v2, Ljln;->a:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ljll;->e:Ljln;

    iget-wide v6, v2, Ljln;->a:J

    .line 289
    :goto_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljll;->i:J

    neg-long v9, v2

    .line 292
    const/4 v3, 0x0

    .line 293
    move-object/from16 v0, p0

    iget-object v5, v0, Ljll;->d:Landroid/net/Uri;

    .line 294
    move-object/from16 v0, p0

    iget-object v8, v0, Ljll;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljll;->d:Landroid/net/Uri;

    invoke-static {v2}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v8, v2}, Ljll;->a(Landroid/content/Context;Landroid/net/Uri;)Lbmd;

    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lbmd;->a()Lbnc;

    move-result-object v2

    invoke-static {v2}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnc;

    .line 296
    const-class v8, Lbnv;

    invoke-virtual {v2, v8}, Lbnc;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnv;

    .line 297
    invoke-static {v2}, Ljll;->a(Lbnv;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 298
    const/4 v2, 0x1

    :goto_6
    move v3, v2

    .line 300
    goto :goto_5

    .line 271
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 272
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2345
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2349
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 285
    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 301
    :cond_5
    if-nez v3, :cond_6

    .line 302
    const/4 v5, 0x0

    .line 305
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ljll;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Ljll;->g:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v11, v0, Ljll;->h:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Ljll;->j:Z

    .line 3037
    new-instance v2, Ljlg;

    invoke-direct/range {v2 .. v14}, Ljlg;-><init>(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;JLandroid/net/Uri;JFJZ)V

    .line 3041
    invoke-virtual {v2}, Ljlg;->start()V

    .line 3044
    :try_start_0
    invoke-virtual {v2}, Ljlg;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3193
    iget-object v3, v2, Ljlg;->a:Ljava/lang/Exception;

    .line 3049
    if-eqz v3, :cond_8

    .line 3050
    const-string v4, "AudioMixRenderer failed with exception: "

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Ljih;->a(Ljava/lang/String;)V

    .line 3051
    new-instance v2, Ljava/io/IOException;

    const-string v4, "AudioMixRenderer failed with exception"

    invoke-direct {v2, v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 3045
    :catch_0
    move-exception v2

    .line 3046
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3050
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 308
    :cond_8
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 309
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 310
    new-instance v2, Ljava/io/File;

    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 311
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to rename mixed audio from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljih;->a(Ljava/lang/String;)V

    .line 312
    const/4 v2, 0x0

    .line 317
    :cond_9
    :goto_8
    return-object v2

    :cond_a
    move-object v2, v15

    goto :goto_8

    :cond_b
    move v2, v3

    goto/16 :goto_6
.end method

.method private static b(Lwlj;Ljln;Ljln;)Lwma;
    .locals 37

    .prologue
    .line 23313
    move-object/from16 v0, p0

    iget-object v2, v0, Lwlj;->e:Lwlm;

    .line 24054
    iget-wide v0, v2, Lwlm;->b:J

    move-wide/from16 v30, v0

    .line 812
    const-wide/16 v22, 0x0

    .line 813
    const-wide/16 v20, 0x0

    .line 814
    const-wide/16 v18, -0x1

    .line 815
    const-wide/16 v16, -0x1

    .line 816
    const-wide/16 v14, -0x1

    .line 24297
    move-object/from16 v0, p0

    iget-object v2, v0, Lwlj;->d:Ljava/util/List;

    .line 819
    if-eqz v2, :cond_0

    .line 820
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 821
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v2

    .line 822
    :goto_0
    const-wide/16 v12, 0x0

    .line 823
    const-wide/16 v10, 0x0

    .line 824
    const/4 v6, 0x1

    .line 825
    const-wide/16 v4, 0x0

    .line 826
    const-wide/16 v2, 0x0

    .line 25293
    move-object/from16 v0, p0

    iget-object v7, v0, Lwlj;->c:Ljava/util/List;

    .line 830
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    move-wide/from16 v33, v2

    move v3, v6

    move-wide v6, v14

    move-wide v14, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v12

    move-wide v12, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v35

    :goto_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnu;

    .line 26101
    iget-wide v0, v2, Lbnu;->a:J

    move-wide/from16 v24, v0

    move-wide/from16 v28, v24

    move v9, v3

    move-wide/from16 v26, v4

    move-wide/from16 v24, v18

    move-wide v4, v12

    move-wide/from16 v33, v16

    move-wide/from16 v16, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v6

    move-wide v6, v14

    move-wide/from16 v14, v35

    .line 831
    :goto_2
    const-wide/16 v12, 0x0

    cmp-long v3, v28, v12

    if-lez v3, :cond_9

    .line 834
    if-eqz v8, :cond_4

    move-wide v12, v10

    .line 835
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v3, v12, v10

    if-nez v3, :cond_3

    .line 836
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 837
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 821
    :cond_0
    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_0

    .line 839
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmm;

    .line 27099
    iget v6, v3, Lbmm;->a:I

    .line 840
    int-to-long v10, v6

    .line 842
    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-gez v6, :cond_2

    .line 843
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 27103
    :cond_2
    iget v3, v3, Lbmm;->b:I

    .line 845
    int-to-long v6, v3

    move-wide v12, v10

    .line 846
    goto :goto_3

    .line 848
    :cond_3
    if-eqz v9, :cond_8

    .line 850
    const/4 v3, 0x0

    move-wide v4, v6

    .line 852
    :goto_4
    add-long v10, v20, v6

    sub-long/2addr v10, v4

    .line 853
    const-wide/16 v18, 0x1

    sub-long v12, v12, v18

    move v9, v3

    move-wide/from16 v33, v4

    move-wide v4, v10

    move-wide v10, v6

    move-wide/from16 v6, v33

    .line 858
    :goto_5
    const-wide/32 v18, 0xf4240

    mul-long v4, v4, v18

    div-long v18, v4, v30

    .line 862
    move-object/from16 v0, p1

    iget-wide v4, v0, Ljln;->a:J

    cmp-long v3, v18, v4

    if-gtz v3, :cond_7

    cmp-long v3, v18, v24

    if-lez v3, :cond_7

    move-wide v4, v10

    move-wide/from16 v16, v18

    move-wide/from16 v24, v22

    .line 867
    :goto_6
    move-object/from16 v0, p1

    iget-wide v0, v0, Ljln;->b:J

    move-wide/from16 v26, v0

    cmp-long v3, v18, v26

    if-gtz v3, :cond_5

    .line 27105
    iget-wide v14, v2, Lbnu;->b:J

    .line 872
    add-long v20, v20, v14

    .line 873
    const-wide/16 v14, 0x1

    add-long v18, v22, v14

    .line 831
    const-wide/16 v14, 0x1

    sub-long v14, v28, v14

    move-wide/from16 v28, v14

    move-wide/from16 v26, v24

    move-wide/from16 v14, v22

    move-wide/from16 v24, v16

    move-wide/from16 v16, v4

    move-wide/from16 v22, v18

    move-wide v4, v6

    move-wide v6, v10

    move-wide v10, v12

    goto/16 :goto_2

    :cond_4
    move-wide v12, v10

    move-wide v10, v6

    move-wide v6, v4

    move-wide/from16 v4, v20

    .line 855
    goto :goto_5

    :cond_5
    move-wide v2, v4

    move-wide/from16 v18, v24

    move-wide v4, v6

    move v6, v9

    :goto_7
    move-wide/from16 v33, v2

    move v3, v6

    move-wide v6, v14

    move-wide v14, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v12

    move-wide v12, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v35

    .line 875
    goto/16 :goto_1

    .line 877
    :cond_6
    new-instance v2, Lwma;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lwma;-><init>(Lwll;JJ)V

    .line 28070
    iget-object v12, v2, Lwlg;->a:Ljava/util/List;

    .line 879
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 883
    new-instance v3, Lwlh;

    move-object/from16 v0, p2

    iget-wide v4, v0, Ljln;->a:J

    sub-long v4, v4, v18

    mul-long v4, v4, v30

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    add-long/2addr v4, v10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p2

    iget-wide v6, v0, Ljln;->b:J

    move-object/from16 v0, p2

    iget-wide v10, v0, Ljln;->a:J

    sub-long/2addr v6, v10

    long-to-double v6, v6

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double v10, v6, v10

    move-wide/from16 v6, v30

    invoke-direct/range {v3 .. v11}, Lwlh;-><init>(JJDD)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    return-object v2

    :cond_7
    move-wide/from16 v4, v16

    move-wide/from16 v16, v24

    move-wide/from16 v24, v26

    goto/16 :goto_6

    :cond_8
    move v3, v9

    goto/16 :goto_4

    :cond_9
    move-wide/from16 v2, v16

    move-wide v12, v10

    move-wide/from16 v18, v26

    move-wide/from16 v16, v24

    move-wide v10, v6

    move v6, v9

    goto :goto_7
.end method

.method private static b(Lbnv;)Z
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lbnv;->g()Lbmz;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lbmz;->g()Lbmx;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    sget-object v1, Ljll;->a:Ljava/util/Set;

    .line 1079
    iget-object v0, v0, Lbmx;->a:Ljava/lang/String;

    .line 253
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 256
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljlr;
    .locals 12

    .prologue
    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v1, 0x0

    .line 367
    const/4 v0, 0x0

    .line 368
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 371
    iget-object v3, p0, Ljll;->g:Landroid/net/Uri;

    if-eqz v3, :cond_13

    .line 372
    invoke-direct {p0}, Ljll;->b()Landroid/net/Uri;

    move-result-object v0

    move-object v4, v0

    .line 376
    :goto_0
    :try_start_0
    iget-object v3, p0, Ljll;->b:Landroid/content/Context;

    iget-object v0, p0, Ljll;->d:Landroid/net/Uri;

    invoke-static {v0}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v3, v0}, Ljll;->a(Landroid/content/Context;Landroid/net/Uri;)Lbmd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 377
    :try_start_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    if-eqz v4, :cond_12

    .line 380
    iget-object v0, p0, Ljll;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Ljll;->a(Landroid/content/Context;Landroid/net/Uri;)Lbmd;

    move-result-object v1

    .line 381
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    .line 385
    :goto_1
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 386
    invoke-virtual {v3}, Lbmd;->a()Lbnc;

    move-result-object v0

    invoke-static {v0}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    .line 387
    const-class v1, Lbnv;

    invoke-virtual {v0, v1}, Lbnc;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnv;

    .line 388
    invoke-static {v1}, Ljll;->b(Lbnv;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljll;->a(Lbnv;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 389
    :cond_1
    new-instance v7, Lwlj;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "track-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Lbmd;

    invoke-direct {v7, v8, v1, v9}, Lwlj;-><init>(Ljava/lang/String;Lbnv;[Lbmd;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 443
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 444
    :goto_3
    if-eqz v2, :cond_2

    .line 445
    invoke-virtual {v2}, Lbmd;->close()V

    .line 447
    :cond_2
    if-eqz v1, :cond_3

    .line 448
    invoke-virtual {v1}, Lbmd;->close()V

    .line 450
    :cond_3
    throw v0

    .line 394
    :cond_4
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 395
    if-eqz v2, :cond_6

    .line 396
    invoke-virtual {v2}, Lbmd;->a()Lbnc;

    move-result-object v1

    .line 397
    if-eqz v1, :cond_6

    .line 398
    const-class v7, Lbnv;

    invoke-virtual {v1, v7}, Lbnc;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnv;

    .line 399
    invoke-static {v1}, Ljll;->a(Lbnv;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 400
    new-instance v8, Lwlj;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "track-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Lbmd;

    invoke-direct {v8, v9, v1, v10}, Lwlj;-><init>(Ljava/lang/String;Lbnv;[Lbmd;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 406
    :cond_6
    new-instance v7, Lwli;

    invoke-direct {v7}, Lwli;-><init>()V

    .line 407
    iget-object v1, p0, Ljll;->e:Ljln;

    iget-wide v8, v1, Ljln;->a:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_8

    iget-object v1, p0, Ljll;->e:Ljln;

    iget-wide v8, v1, Ljln;->b:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_8

    .line 408
    iget-object v1, p0, Ljll;->e:Ljln;

    iget-boolean v8, p0, Ljll;->k:Z

    invoke-static {v4, v1, v8}, Ljll;->a(Ljava/util/List;Ljln;Z)Ljln;

    move-result-object v8

    .line 409
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlj;

    .line 411
    iget-boolean v9, p0, Ljll;->k:Z

    if-eqz v9, :cond_7

    .line 412
    iget-object v9, p0, Ljll;->e:Ljln;

    invoke-static {v1, v8, v9}, Ljll;->b(Lwlj;Ljln;Ljln;)Lwma;

    move-result-object v1

    invoke-virtual {v7, v1}, Lwli;->a(Lwll;)V

    goto :goto_5

    .line 414
    :cond_7
    iget-object v9, p0, Ljll;->e:Ljln;

    invoke-static {v1, v8, v9}, Ljll;->a(Lwlj;Ljln;Ljln;)Lwma;

    move-result-object v1

    invoke-virtual {v7, v1}, Lwli;->a(Lwll;)V

    goto :goto_5

    .line 418
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlj;

    .line 419
    invoke-virtual {v7, v1}, Lwli;->a(Lwll;)V

    goto :goto_6

    .line 422
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlj;

    .line 423
    invoke-virtual {v7, v1}, Lwli;->a(Lwll;)V

    goto :goto_7

    .line 426
    :cond_a
    const-class v1, Lbnd;

    invoke-virtual {v0, v1}, Lbnc;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 427
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 430
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    .line 4064
    iget-object v1, v0, Lbnd;->a:Ljava/util/Date;

    .line 4126
    iput-object v1, v7, Lwli;->c:Ljava/util/Date;

    .line 5068
    iget-object v0, v0, Lbnd;->b:Ljava/util/Date;

    .line 5118
    iput-object v0, v7, Lwli;->b:Ljava/util/Date;

    .line 436
    :cond_b
    iget v0, p0, Ljll;->f:I

    if-eqz v0, :cond_c

    .line 6042
    iget-object v0, v7, Lwli;->d:Ljava/util/List;

    .line 436
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 7042
    iget-object v0, v7, Lwli;->d:Ljava/util/List;

    .line 437
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwll;

    .line 438
    invoke-interface {v0}, Lwll;->l()Lwlm;

    move-result-object v0

    invoke-static {v0}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlm;

    .line 439
    iget v4, p0, Ljll;->f:I

    .line 7456
    rem-int/lit8 v1, v4, 0x5a

    if-nez v1, :cond_d

    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Ljhd;->a(Z)V

    .line 7459
    rem-int/lit16 v1, v4, 0x168

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 8126
    iget-object v4, v0, Lwlm;->e:Lwnn;

    .line 7463
    invoke-static {v4}, Ljjt;->a(Lwnn;)I

    move-result v4

    .line 7466
    add-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x168

    .line 9046
    if-nez v1, :cond_e

    .line 9047
    sget-object v1, Lwnn;->h:Lwnn;

    .line 9130
    :goto_9
    iput-object v1, v0, Lwlm;->e:Lwnn;

    .line 442
    :cond_c
    new-instance v0, Ljlr;

    new-instance v1, Lwln;

    invoke-direct {v1}, Lwln;-><init>()V

    invoke-direct {v0, v7, v1, v5}, Ljlr;-><init>(Lwli;Lwlq;Ljava/util/List;)V

    return-object v0

    .line 7456
    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    .line 9048
    :cond_e
    const/16 v4, 0x5a

    if-ne v1, v4, :cond_f

    .line 9049
    sget-object v1, Lwnn;->i:Lwnn;

    goto :goto_9

    .line 9050
    :cond_f
    const/16 v4, 0xb4

    if-ne v1, v4, :cond_10

    .line 9051
    sget-object v1, Lwnn;->j:Lwnn;

    goto :goto_9

    .line 9052
    :cond_10
    const/16 v4, 0x10e

    if-ne v1, v4, :cond_11

    .line 9053
    sget-object v1, Lwnn;->k:Lwnn;

    goto :goto_9

    .line 9055
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Only simple rotation degrees are supported. Requested degrees"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljih;->b(Ljava/lang/String;)V

    .line 9056
    sget-object v1, Lwnn;->h:Lwnn;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    .line 443
    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3

    :cond_12
    move-object v2, v1

    goto/16 :goto_1

    :cond_13
    move-object v4, v0

    goto/16 :goto_0
.end method
