.class public final Lpdx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lnkd;

    invoke-direct {v0}, Lnkd;-><init>()V

    sput-object v0, Lpdx;->a:Lnkd;

    return-void
.end method

.method private static a(ILandroid/util/SparseIntArray;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    const v0, 0x7fffffff

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-lt p0, v2, :cond_0

    .line 139
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 140
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-ge p0, v2, :cond_2

    .line 141
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0

    .line 139
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_3
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lpex;Lnkp;Lpes;Ljava/util/Set;)I
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 157
    :try_start_0
    sget-object v1, Lpdx;->a:Lnkd;

    .line 6353
    iget-object v2, p1, Lnkp;->c:Ljava/util/List;

    .line 159
    sget-object v5, Lpex;->f:Ljava/util/Set;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 157
    invoke-virtual/range {v0 .. v9}, Lpex;->a(Lnkd;Ljava/util/Collection;Lpes;Ljava/util/Set;Ljava/util/Set;ZZZI)Lpeu;
    :try_end_0
    .catch Lpeq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7107
    iget-object v0, v0, Lpeu;->d:[Lnkn;

    .line 174
    array-length v1, v0

    if-nez v1, :cond_0

    move v0, v10

    .line 175
    :goto_0
    return v0

    .line 171
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 176
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 8055
    iget v0, v0, Lnkn;->a:I

    goto :goto_0
.end method

.method public static a(Lnkp;Lnkd;Lpes;Llod;Lpfn;Lpex;)Ljava/util/Set;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Lnkp;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    invoke-static {}, Lniy;->d()Ljava/util/Set;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lnkp;->l()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    invoke-static {}, Lniy;->e()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lnkd;->P()Ljava/util/Set;

    move-result-object v4

    .line 1605
    iget-boolean v2, p0, Lnkp;->k:Z

    .line 56
    if-eqz v2, :cond_2

    .line 2063
    const-string v2, "vp9_secure_supported"

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v2, v5, v0, v4}, Lpfn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v2

    .line 60
    :goto_1
    if-nez v2, :cond_5

    .line 61
    invoke-static {}, Lniy;->d()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p4, v4}, Lpfn;->b(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 59
    invoke-virtual {p1}, Lnkd;->N()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {p4, v4}, Lpfn;->a(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2167
    invoke-virtual {p4}, Lpfn;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p4, Lpfn;->a:Landroid/content/SharedPreferences;

    const-string v5, "medialib_diagnostic_prefer_vp9"

    .line 2168
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 63
    :goto_2
    if-eqz v2, :cond_8

    .line 64
    :cond_6
    invoke-static {}, Lniy;->e()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v2, v1

    .line 2168
    goto :goto_2

    .line 2605
    :cond_8
    iget-boolean v2, p0, Lnkp;->k:Z

    .line 70
    if-eqz v2, :cond_b

    .line 3474
    iget-object v2, p1, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->b:Ltaj;

    if-eqz v2, :cond_a

    iget-object v2, p1, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->b:Ltaj;

    iget-boolean v2, v2, Ltaj;->ad:Z

    if-eqz v2, :cond_a

    :goto_3
    move v2, v1

    .line 81
    :cond_9
    :goto_4
    if-nez v0, :cond_f

    .line 82
    invoke-static {}, Lniy;->d()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_a
    move v0, v1

    .line 3474
    goto :goto_3

    .line 73
    :cond_b
    invoke-virtual {p4, v4}, Lpfn;->b(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3479
    iget-object v2, p1, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->b:Ltaj;

    if-eqz v2, :cond_c

    iget-object v2, p1, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->b:Ltaj;

    iget-boolean v2, v2, Ltaj;->L:Z

    if-eqz v2, :cond_c

    move v2, v0

    .line 75
    :goto_5
    invoke-virtual {p1}, Lnkd;->z()Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_4

    :cond_c
    move v2, v1

    .line 3479
    goto :goto_5

    .line 78
    :cond_d
    invoke-virtual {p1}, Lnkd;->z()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 79
    invoke-virtual {p1}, Lnkd;->N()Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_6
    move v2, v1

    goto :goto_4

    :cond_e
    move v0, v1

    goto :goto_6

    .line 3489
    :cond_f
    iget-object v0, p1, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_10

    .line 3490
    iget-object v0, p1, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->t:F

    .line 87
    :goto_7
    cmpl-float v3, v0, v3

    if-lez v3, :cond_11

    invoke-virtual {p3}, Llod;->b()Z

    move-result v3

    if-nez v3, :cond_11

    .line 88
    invoke-virtual {p3}, Llod;->a()F

    move-result v3

    cmpg-float v0, v3, v0

    if-gez v0, :cond_11

    .line 89
    invoke-static {}, Lniy;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    move v0, v3

    .line 3490
    goto :goto_7

    .line 4027
    :cond_11
    sget v0, Llos;->a:I

    if-nez v0, :cond_12

    .line 4028
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Llos;->a:I

    .line 4030
    :cond_12
    sget v3, Llos;->a:I

    .line 4484
    iget-object v0, p1, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    if-eqz v0, :cond_13

    .line 4485
    iget-object v0, p1, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget v0, v0, Ltaj;->s:I

    .line 92
    :goto_8
    if-ge v3, v0, :cond_14

    .line 93
    invoke-static {}, Lniy;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    move v0, v1

    .line 4485
    goto :goto_8

    .line 4573
    :cond_14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4574
    iget-object v4, p1, Lnkd;->b:Lucs;

    iget-object v4, v4, Lucs;->b:Ltaj;

    if-eqz v4, :cond_15

    .line 4576
    iget-object v4, p1, Lnkd;->b:Lucs;

    iget-object v4, v4, Lucs;->b:Ltaj;

    iget-object v4, v4, Ltaj;->D:[Lsup;

    array-length v5, v4

    :goto_9
    if-ge v1, v5, :cond_15

    aget-object v6, v4, v1

    .line 4577
    iget v7, v6, Lsup;->a:I

    iget v6, v6, Lsup;->b:I

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 4576
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 98
    :cond_15
    invoke-static {v3, v0}, Lpdx;->a(ILandroid/util/SparseIntArray;)I

    move-result v3

    .line 99
    if-nez v3, :cond_16

    .line 100
    invoke-static {}, Lniy;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 103
    :cond_16
    if-eqz v2, :cond_1b

    .line 105
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5353
    iget-object v0, p0, Lnkp;->c:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniv;

    .line 107
    invoke-virtual {v0}, Lniv;->f()I

    move-result v4

    .line 108
    invoke-virtual {v0}, Lniv;->j()Z

    move-result v5

    if-eqz v5, :cond_18

    if-le v4, v3, :cond_19

    .line 109
    :cond_18
    invoke-virtual {v0}, Lniv;->k()Z

    move-result v5

    if-eqz v5, :cond_17

    if-le v4, v3, :cond_17

    .line 6118
    :cond_19
    iget-object v0, v0, Lniv;->a:Ltcp;

    iget v0, v0, Ltcp;->a:I

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    move-object v0, v1

    .line 113
    goto/16 :goto_0

    .line 117
    :cond_1b
    invoke-static {}, Lniy;->e()Ljava/util/Set;

    move-result-object v0

    .line 116
    invoke-static {p5, p0, p2, v0}, Lpdx;->a(Lpex;Lnkp;Lpes;Ljava/util/Set;)I

    move-result v0

    .line 118
    if-le v0, v3, :cond_1c

    .line 119
    invoke-static {}, Lniy;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 123
    :cond_1c
    invoke-static {}, Lniy;->d()Ljava/util/Set;

    move-result-object v1

    .line 122
    invoke-static {p5, p0, p2, v1}, Lpdx;->a(Lpex;Lnkp;Lpes;Ljava/util/Set;)I

    move-result v1

    .line 124
    if-le v1, v0, :cond_1d

    .line 125
    invoke-static {}, Lniy;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :cond_1d
    invoke-static {}, Lniy;->e()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0
.end method
