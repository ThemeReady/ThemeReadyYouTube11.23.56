.class public final Lopw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 8

    .prologue
    .line 27
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqy;

    .line 30
    :try_start_0
    new-instance v5, Lopm;

    invoke-direct {v5}, Lopm;-><init>()V

    .line 31
    iget v1, v0, Ltqy;->a:I

    invoke-static {v1}, Lopw;->a(I)Lopz;

    move-result-object v1

    .line 1042
    iput-object v1, v5, Lopm;->a:Lopz;

    .line 32
    iget v1, v0, Ltqy;->b:I

    .line 1047
    iput v1, v5, Lopm;->b:I

    .line 33
    iget v1, v0, Ltqy;->c:I

    .line 1052
    iput v1, v5, Lopm;->c:I

    .line 34
    iget v1, v0, Ltqy;->d:I

    .line 1057
    iput v1, v5, Lopm;->d:I

    .line 35
    iget v0, v0, Ltqy;->e:I

    .line 1062
    iput v0, v5, Lopm;->e:I

    .line 1067
    new-instance v0, Lopl;

    iget-object v1, v5, Lopm;->a:Lopz;

    iget v2, v5, Lopm;->b:I

    iget v3, v5, Lopm;->c:I

    iget v4, v5, Lopm;->d:I

    iget v5, v5, Lopm;->e:I

    .line 2006
    invoke-direct/range {v0 .. v5}, Lopl;-><init>(Lopz;IIII)V

    .line 36
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "Failed to convert promotion (MdxNotification proto)"

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 41
    :cond_0
    return-object v6
.end method

.method private static a(I)Lopz;
    .locals 6

    .prologue
    .line 100
    packed-switch p0, :pswitch_data_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Promotion type: %d is not recognized"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_0
    sget-object v0, Lopz;->a:Lopz;

    .line 112
    :goto_0
    return-object v0

    .line 104
    :pswitch_1
    sget-object v0, Lopz;->b:Lopz;

    goto :goto_0

    .line 106
    :pswitch_2
    sget-object v0, Lopz;->c:Lopz;

    goto :goto_0

    .line 108
    :pswitch_3
    sget-object v0, Lopz;->d:Lopz;

    goto :goto_0

    .line 110
    :pswitch_4
    sget-object v0, Lopz;->e:Lopz;

    goto :goto_0

    .line 112
    :pswitch_5
    sget-object v0, Lopz;->f:Lopz;

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static b(I)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 120
    packed-switch p0, :pswitch_data_0

    .line 128
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Time period: %d is not recognized"

    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    move v0, v1

    .line 126
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 15

    .prologue
    .line 46
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqz;

    .line 49
    :try_start_0
    new-instance v12, Loqb;

    invoke-direct {v12}, Loqb;-><init>()V

    .line 50
    iget v1, v0, Ltqz;->a:I

    invoke-static {v1}, Lopw;->a(I)Lopz;

    move-result-object v1

    .line 2093
    iput-object v1, v12, Loqb;->a:Lopz;

    .line 51
    iget-object v2, v0, Ltqz;->b:Ltra;

    .line 52
    iget-object v1, v2, Ltra;->a:[Ltrd;

    if-eqz v1, :cond_0

    .line 53
    iget-object v3, v2, Ltra;->a:[Ltrd;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 54
    iget v6, v5, Ltrd;->a:I

    .line 55
    invoke-static {v6}, Lopw;->b(I)I

    move-result v6

    iget-object v7, v5, Ltrd;->b:Ltrc;

    iget v7, v7, Ltrc;->a:I

    iget-object v5, v5, Ltrd;->b:Ltrc;

    iget v5, v5, Ltrc;->b:I

    .line 2098
    iget-object v8, v12, Loqb;->b:Landroid/util/SparseArray;

    new-instance v9, Loqc;

    invoke-direct {v9, v7, v5}, Loqc;-><init>(II)V

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_0
    iget-object v1, v2, Ltra;->b:[Ltrd;

    if-eqz v1, :cond_1

    .line 59
    iget-object v3, v2, Ltra;->b:[Ltrd;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 60
    iget v6, v5, Ltrd;->a:I

    .line 61
    invoke-static {v6}, Lopw;->b(I)I

    move-result v6

    iget-object v7, v5, Ltrd;->b:Ltrc;

    iget v7, v7, Ltrc;->a:I

    iget-object v5, v5, Ltrd;->b:Ltrc;

    iget v5, v5, Ltrc;->b:I

    .line 2103
    iget-object v8, v12, Loqb;->c:Landroid/util/SparseArray;

    new-instance v9, Loqc;

    invoke-direct {v9, v7, v5}, Loqc;-><init>(II)V

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64
    :cond_1
    iget v1, v2, Ltra;->c:I

    .line 2133
    packed-switch v1, :pswitch_data_0

    .line 2139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Page type: %d is not recognized"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "Failed to convert promotion trigger (MdxNotificationTrigger proto)"

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2135
    :pswitch_0
    :try_start_1
    sget-object v1, Lonw;->a:Lonw;

    .line 3108
    :goto_3
    iput-object v1, v12, Loqb;->d:Lonw;

    .line 66
    sget-object v3, Lonw;->b:Lonw;

    if-ne v1, v3, :cond_2

    .line 3138
    const/4 v1, 0x1

    iput-boolean v1, v12, Loqb;->j:Z

    .line 70
    :cond_2
    iget-object v1, v2, Ltra;->d:Ltrc;

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, v2, Ltra;->d:Ltrc;

    iget v1, v1, Ltrc;->a:I

    iget-object v3, v2, Ltra;->d:Ltrc;

    iget v3, v3, Ltrc;->b:I

    .line 4113
    new-instance v4, Loqc;

    invoke-direct {v4, v1, v3}, Loqc;-><init>(II)V

    iput-object v4, v12, Loqb;->e:Loqc;

    .line 74
    :cond_3
    iget-boolean v1, v2, Ltra;->e:Z

    .line 4118
    iput-boolean v1, v12, Loqb;->f:Z

    .line 75
    iget-boolean v1, v2, Ltra;->f:Z

    .line 4123
    iput-boolean v1, v12, Loqb;->g:Z

    .line 76
    iget-boolean v1, v2, Ltra;->j:Z

    .line 4128
    iput-boolean v1, v12, Loqb;->h:Z

    .line 77
    iget-boolean v1, v2, Ltra;->g:Z

    .line 4133
    iput-boolean v1, v12, Loqb;->i:Z

    .line 78
    iget-object v1, v2, Ltra;->h:Ltrc;

    if-eqz v1, :cond_4

    .line 79
    iget-object v1, v2, Ltra;->h:Ltrc;

    iget v1, v1, Ltrc;->a:I

    iget-object v3, v2, Ltra;->h:Ltrc;

    iget v3, v3, Ltrc;->b:I

    .line 4143
    new-instance v4, Loqc;

    invoke-direct {v4, v1, v3}, Loqc;-><init>(II)V

    iput-object v4, v12, Loqb;->k:Loqc;

    .line 82
    :cond_4
    iget-object v1, v2, Ltra;->i:Ltrb;

    if-eqz v1, :cond_5

    .line 84
    iget v0, v0, Ltqz;->a:I

    iget-object v1, v2, Ltra;->i:Ltrb;

    iget v1, v1, Ltrb;->a:I

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Llch;->b(Z)V

    .line 87
    iget-object v0, v2, Ltra;->i:Ltrb;

    iget v0, v0, Ltrb;->a:I

    .line 88
    invoke-static {v0}, Lopw;->a(I)Lopz;

    move-result-object v0

    iget-object v1, v2, Ltra;->i:Ltrb;

    iget v1, v1, Ltrb;->b:I

    .line 4148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v12, Loqb;->l:Landroid/util/Pair;

    .line 4153
    :cond_5
    new-instance v0, Loqa;

    iget-object v1, v12, Loqb;->a:Lopz;

    iget-object v2, v12, Loqb;->b:Landroid/util/SparseArray;

    iget-object v3, v12, Loqb;->c:Landroid/util/SparseArray;

    iget-object v4, v12, Loqb;->d:Lonw;

    iget-object v5, v12, Loqb;->e:Loqc;

    iget-boolean v6, v12, Loqb;->f:Z

    iget-boolean v7, v12, Loqb;->g:Z

    iget-boolean v8, v12, Loqb;->h:Z

    iget-boolean v9, v12, Loqb;->i:Z

    iget-boolean v10, v12, Loqb;->j:Z

    iget-object v11, v12, Loqb;->k:Loqc;

    iget-object v12, v12, Loqb;->l:Landroid/util/Pair;

    .line 5015
    invoke-direct/range {v0 .. v12}, Loqa;-><init>(Lopz;Landroid/util/SparseArray;Landroid/util/SparseArray;Lonw;Loqc;ZZZZZLoqc;Landroid/util/Pair;)V

    .line 91
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2137
    :pswitch_1
    sget-object v1, Lonw;->b:Lonw;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 84
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 96
    :cond_7
    return-object v13

    .line 2133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
