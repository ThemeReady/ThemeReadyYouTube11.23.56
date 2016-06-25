.class public final Lpcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfe;


# instance fields
.field final a:Lpcz;

.field final b:Ljava/util/concurrent/BlockingQueue;

.field final c:Ljava/util/concurrent/BlockingQueue;

.field d:I

.field e:Lpdb;

.field private final f:[Lniv;

.field private final g:Lgmy;

.field private final h:Lgfi;

.field private final i:I

.field private final j:Landroid/os/Handler;

.field private final k:Lgfk;

.field private final l:[Lget;

.field private final m:[Lgfg;


# direct methods
.method public constructor <init>([Lniv;Lgmy;Lgfi;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lpcz;I)V
    .locals 14

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lpcv;->f:[Lniv;

    .line 81
    move-object/from16 v0, p2

    iput-object v0, p0, Lpcv;->g:Lgmy;

    .line 82
    move-object/from16 v0, p3

    iput-object v0, p0, Lpcv;->h:Lgfi;

    .line 83
    move/from16 v0, p4

    iput v0, p0, Lpcv;->i:I

    .line 84
    move-object/from16 v0, p6

    iput-object v0, p0, Lpcv;->c:Ljava/util/concurrent/BlockingQueue;

    .line 85
    move-object/from16 v0, p5

    iput-object v0, p0, Lpcv;->b:Ljava/util/concurrent/BlockingQueue;

    .line 86
    move-object/from16 v0, p7

    iput-object v0, p0, Lpcv;->j:Landroid/os/Handler;

    .line 87
    move-object/from16 v0, p8

    iput-object v0, p0, Lpcv;->a:Lpcz;

    .line 89
    new-instance v2, Lgfk;

    invoke-direct {v2}, Lgfk;-><init>()V

    iput-object v2, p0, Lpcv;->k:Lgfk;

    .line 90
    const/4 v2, -0x1

    iput v2, p0, Lpcv;->d:I

    .line 91
    array-length v2, p1

    new-array v2, v2, [Lget;

    iput-object v2, p0, Lpcv;->l:[Lget;

    .line 92
    array-length v2, p1

    new-array v2, v2, [Lgfg;

    iput-object v2, p0, Lpcv;->m:[Lgfg;

    .line 93
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    array-length v2, p1

    if-ge v12, v2, :cond_0

    .line 94
    iget-object v13, p0, Lpcv;->m:[Lgfg;

    aget-object v10, p1, v12

    .line 1112
    new-instance v2, Lnku;

    .line 2118
    iget-object v3, v10, Lniv;->a:Ltcp;

    iget v3, v3, Ltcp;->a:I

    .line 2206
    iget-object v4, v10, Lniv;->a:Ltcp;

    iget-object v4, v4, Ltcp;->m:Ljava/lang/String;

    .line 1115
    invoke-virtual {v10}, Lniv;->c()Ljava/lang/String;

    move-result-object v5

    .line 3134
    iget-object v6, v10, Lniv;->a:Ltcp;

    iget v6, v6, Ltcp;->e:I

    .line 3138
    iget-object v7, v10, Lniv;->a:Ltcp;

    iget v7, v7, Ltcp;->f:I

    .line 3176
    iget-object v8, v10, Lniv;->a:Ltcp;

    iget v8, v8, Ltcp;->o:I

    .line 1118
    int-to-float v8, v8

    .line 4142
    iget-object v9, v10, Lniv;->a:Ltcp;

    iget v9, v9, Ltcp;->d:I

    .line 1123
    invoke-virtual {v10}, Lniv;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lnku;-><init>(ILjava/lang/String;Ljava/lang/String;IIFILjava/lang/String;Z)V

    .line 94
    aput-object v2, v13, v12

    .line 95
    iget-object v2, p0, Lpcv;->l:[Lget;

    .line 5130
    new-instance v3, Lpcx;

    invoke-direct {v3, p0}, Lpcx;-><init>(Lpcv;)V

    .line 6102
    new-instance v4, Lpcw;

    invoke-direct {v4, p0, v3}, Lpcw;-><init>(Lpcv;Lght;)V

    .line 95
    aput-object v4, v2, v12

    .line 93
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_0

    .line 97
    :cond_0
    new-instance v2, Lgee;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lgee;-><init>(JJ)V

    .line 6247
    iget-object v3, p0, Lpcv;->j:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpcv;->a:Lpcz;

    if-eqz v3, :cond_1

    .line 6248
    iget-object v3, p0, Lpcv;->j:Landroid/os/Handler;

    new-instance v4, Lpcy;

    invoke-direct {v4, p0, v2}, Lpcy;-><init>(Lpcv;Lgec;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_1
    return-void
.end method

.method private final a(Lgfg;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 216
    :goto_0
    iget-object v2, p0, Lpcv;->m:[Lgfg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 217
    iget-object v2, p0, Lpcv;->m:[Lgfg;

    aget-object v2, v2, v0

    iget-object v2, v2, Lgfg;->a:Ljava/lang/String;

    iget-object v3, p1, Lgfg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    :goto_1
    return v0

    .line 216
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 221
    goto :goto_1
.end method

.method private final a(II)Landroid/net/Uri;
    .locals 8

    .prologue
    .line 258
    iget-object v0, p0, Lpcv;->f:[Lniv;

    aget-object v0, v0, p1

    const-string v1, "cpnvalue"

    invoke-virtual {v0, v1}, Lniv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 259
    invoke-static {v0}, Llqz;->a(Landroid/net/Uri;)Llqz;

    move-result-object v2

    if-ltz p2, :cond_1

    .line 260
    const-string v0, "sq"

    move-object v1, v0

    :goto_0
    if-ltz p2, :cond_2

    .line 261
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 8060
    iget-object v0, v2, Llqz;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8069
    iget-object v0, v2, Llqz;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 8070
    iget-object v0, v2, Llqz;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 8071
    iget-object v0, v2, Llqz;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8072
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8073
    iget-object v6, v2, Llqz;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 260
    :cond_1
    const-string v0, "tminus"

    move-object v1, v0

    goto :goto_0

    .line 261
    :cond_2
    iget p2, p0, Lpcv;->i:I

    goto :goto_1

    .line 8076
    :cond_3
    iget-object v0, v2, Llqz;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8063
    :cond_4
    iget-object v0, v2, Llqz;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8064
    iget-object v0, v2, Llqz;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8121
    iget-object v0, v2, Llqz;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 259
    return-object v0
.end method

.method private static b(Lgfg;)Lgdt;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 293
    iget-object v0, p0, Lgfg;->b:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8299
    iget-object v1, p0, Lgfg;->a:Ljava/lang/String;

    const-string v2, "video/avc"

    iget v3, p0, Lgfg;->c:I

    iget v6, p0, Lgfg;->d:I

    iget v7, p0, Lgfg;->e:I

    invoke-static/range {v1 .. v7}, Lgdt;->a(Ljava/lang/String;Ljava/lang/String;IJII)Lgdt;

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    .line 8312
    :cond_0
    iget-object v0, p0, Lgfg;->a:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    iget v2, p0, Lgfg;->c:I

    const/4 v3, -0x1

    iget v6, p0, Lgfg;->g:I

    iget v7, p0, Lgfg;->h:I

    const/4 v8, 0x0

    iget-object v9, p0, Lgfg;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lgdt;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lgdt;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lgdt;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lpcv;->m:[Lgfg;

    aget-object v0, v0, p1

    invoke-static {v0}, Lpcv;->b(Lgfg;)Lgdt;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final a(Lges;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final a(Lges;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 271
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lpda;

    if-eqz v0, :cond_0

    .line 272
    check-cast p1, Lpdb;

    new-instance v0, Lgna;

    iget-object v1, p0, Lpcv;->k:Lgfk;

    iget-object v1, v1, Lgfk;->c:Lgfg;

    .line 273
    invoke-direct {p0, v1}, Lpcv;->a(Lgfg;)I

    move-result v1

    iget v2, p0, Lpcv;->d:I

    invoke-direct {p0, v1, v2}, Lpcv;->a(II)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lgna;-><init>(Landroid/net/Uri;)V

    .line 8173
    iput-object v0, p1, Lpdb;->m:Lgna;

    .line 8174
    const/4 v0, 0x0

    iput v0, p1, Lpdb;->n:I

    .line 275
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final a(Ljava/util/List;JLgev;)V
    .locals 8

    .prologue
    .line 195
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Lpcv;->d:I

    .line 198
    :cond_0
    iget-object v0, p0, Lpcv;->k:Lgfk;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lgfk;->a:I

    .line 199
    iget-object v0, p0, Lpcv;->h:Lgfi;

    iget-object v4, p0, Lpcv;->m:[Lgfg;

    iget-object v5, p0, Lpcv;->k:Lgfk;

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lgfi;->a(Ljava/util/List;J[Lgfg;Lgfk;)V

    .line 200
    iget-object v0, p0, Lpcv;->k:Lgfk;

    iget-object v0, v0, Lgfk;->c:Lgfg;

    .line 201
    iget-object v1, p0, Lpcv;->k:Lgfk;

    iget v1, v1, Lgfk;->a:I

    iput v1, p4, Lgev;->a:I

    .line 202
    if-nez v0, :cond_2

    .line 203
    const/4 v0, 0x0

    iput-object v0, p4, Lgev;->b:Lges;

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    iget v1, p4, Lgev;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p4, Lgev;->b:Lges;

    if-eqz v1, :cond_3

    iget-object v1, p4, Lgev;->b:Lges;

    iget-object v1, v1, Lges;->f:Lgfg;

    .line 206
    invoke-virtual {v1, v0}, Lgfg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    :cond_3
    invoke-direct {p0, v0}, Lpcv;->a(Lgfg;)I

    move-result v6

    .line 7225
    new-instance v0, Lpdb;

    iget-object v1, p0, Lpcv;->g:Lgmy;

    new-instance v2, Lgna;

    iget v3, p0, Lpcv;->d:I

    .line 7227
    invoke-direct {p0, v6, v3}, Lpcv;->a(II)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Lgna;-><init>(Landroid/net/Uri;)V

    iget-object v3, p0, Lpcv;->m:[Lgfg;

    aget-object v3, v3, v6

    iget v4, p0, Lpcv;->d:I

    iget-object v5, p0, Lpcv;->l:[Lget;

    aget-object v5, v5, v6

    iget-object v7, p0, Lpcv;->m:[Lgfg;

    aget-object v6, v7, v6

    .line 7235
    invoke-static {v6}, Lpcv;->b(Lgfg;)Lgdt;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lpdb;-><init>(Lgmy;Lgna;Lgfg;ILget;Lgdt;)V

    .line 211
    iput-object v0, p0, Lpcv;->e:Lpdb;

    .line 212
    iget-object v0, p0, Lpcv;->e:Lpdb;

    iput-object v0, p4, Lgev;->b:Lges;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method
