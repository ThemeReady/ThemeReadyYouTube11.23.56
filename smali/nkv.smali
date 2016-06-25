.class public Lnkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ludn;

.field public final b:J

.field public final c:Lnkp;

.field public d:Llpp;

.field public e:Lnkx;

.field private f:Lnec;

.field private g:Lnee;

.field private h:Lnkd;

.field private i:Lndp;

.field private j:Lnky;

.field private k:Lneb;

.field private l:Lneg;

.field private m:Lnkv;

.field private n:Lsas;

.field private o:Lvae;

.field private p:Ljava/util/List;

.field private q:Lnkz;

.field private r:Lsao;

.field private s:Lncl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 886
    new-instance v0, Lnkw;

    invoke-direct {v0}, Lnkw;-><init>()V

    sput-object v0, Lnkv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lnkp;Lnee;Lnkd;)V
    .locals 4

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ludn;

    invoke-direct {v0}, Ludn;-><init>()V

    iput-object v0, p0, Lnkv;->a:Ludn;

    .line 142
    iget-object v0, p0, Lnkv;->a:Ludn;

    new-instance v1, Luyp;

    invoke-direct {v1}, Luyp;-><init>()V

    iput-object v1, v0, Ludn;->g:Luyp;

    .line 143
    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->g:Luyp;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2270
    iget-wide v2, p1, Lnkp;->f:J

    .line 144
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Luyp;->c:J

    .line 145
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkp;

    iput-object v0, p0, Lnkv;->c:Lnkp;

    .line 2469
    iget-wide v0, p1, Lnkp;->j:J

    .line 147
    iput-wide v0, p0, Lnkv;->b:J

    .line 148
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnee;

    iput-object v0, p0, Lnkv;->g:Lnee;

    .line 149
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkd;

    iput-object v0, p0, Lnkv;->h:Lnkd;

    .line 150
    return-void
.end method

.method public constructor <init>(Ludn;J)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lnks;

    const/4 v1, 0x0

    new-array v1, v1, [Lnkt;

    invoke-direct {v0, v1}, Lnks;-><init>([Lnkt;)V

    .line 1363
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lnkv;->a(Lnks;Ludn;JLjava/lang/String;)Lnkp;

    move-result-object v0

    .line 105
    invoke-direct {p0, p1, p2, p3, v0}, Lnkv;-><init>(Ludn;JLnkp;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Ludn;JLnkp;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludn;

    iput-object v0, p0, Lnkv;->a:Ludn;

    .line 128
    iput-wide p2, p0, Lnkv;->b:J

    .line 129
    iput-object p4, p0, Lnkv;->c:Lnkp;

    .line 130
    return-void
.end method

.method private static a([Ltcp;)Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 817
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 819
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 820
    aget-object v2, p0, v0

    .line 821
    iget v3, v2, Ltcp;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 819
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 823
    :cond_0
    return-object v1
.end method

.method public static a(Ludn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ludn;->g:Luyp;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Ludn;->g:Luyp;

    iget-object v0, v0, Luyp;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 166
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final a(Lnks;Ludn;JLjava/lang/String;)Lnkp;
    .locals 12

    .prologue
    .line 375
    iget-object v0, p1, Ludn;->b:Luqi;

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 388
    :goto_0
    return-object v0

    .line 378
    :cond_0
    iget-object v0, p1, Ludn;->j:Lucs;

    if-nez v0, :cond_1

    .line 379
    new-instance v0, Lucs;

    invoke-direct {v0}, Lucs;-><init>()V

    iput-object v0, p1, Ludn;->j:Lucs;

    .line 381
    :cond_1
    iget-object v0, p1, Ludn;->g:Luyp;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p1, Ludn;->g:Luyp;

    iget-wide v0, v0, Luyp;->c:J

    move-wide v4, v0

    .line 383
    :goto_1
    iget-object v0, p1, Ludn;->l:Lusc;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ludn;->l:Lusc;

    iget-object v0, v0, Lusc;->a:Ludr;

    if-eqz v0, :cond_3

    .line 386
    new-instance v10, Lnkk;

    iget-object v0, p1, Ludn;->l:Lusc;

    iget-object v0, v0, Lusc;->a:Ludr;

    invoke-direct {v10, v0}, Lnkk;-><init>(Ludr;)V

    .line 388
    :goto_2
    iget-object v1, p1, Ludn;->b:Luqi;

    .line 390
    invoke-static {p1}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 394
    invoke-static {p1}, Lnkv;->b(Ludn;)Z

    move-result v8

    .line 6279
    iget-object v0, p1, Ludn;->g:Luyp;

    if-eqz v0, :cond_4

    .line 6280
    iget-object v0, p1, Ludn;->g:Luyp;

    iget v9, v0, Luyp;->g:I

    .line 395
    :goto_3
    new-instance v11, Lnkd;

    iget-object v0, p1, Ludn;->j:Lucs;

    invoke-direct {v11, v0}, Lnkd;-><init>(Lucs;)V

    move-object v0, p0

    move-object/from16 v3, p4

    move-wide v6, p2

    .line 388
    invoke-virtual/range {v0 .. v11}, Lnks;->a(Luqi;Ljava/lang/String;Ljava/lang/String;JJZILnkk;Lnkd;)Lnkp;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_2
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1

    .line 387
    :cond_3
    new-instance v10, Lnkk;

    invoke-direct {v10}, Lnkk;-><init>()V

    goto :goto_2

    .line 6281
    :cond_4
    const/4 v9, 0x0

    goto :goto_3
.end method

.method public static a([BJ)Lnkv;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 873
    if-nez p0, :cond_0

    .line 882
    :goto_0
    return-object v0

    .line 878
    :cond_0
    :try_start_0
    new-instance v2, Ludn;

    invoke-direct {v2}, Ludn;-><init>()V

    .line 17136
    array-length v1, p0

    invoke-static {v2, p0, v1}, Lwdt;->a(Lwdt;[BI)Lwdt;

    .line 880
    new-instance v1, Lnkv;

    invoke-direct {v1, v2, p1, p2}, Lnkv;-><init>(Ludn;J)V
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 882
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;)[Ltcp;
    .locals 3

    .prologue
    .line 828
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 829
    new-array v2, v0, [Ltcp;

    .line 830
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 831
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcp;

    aput-object v0, v2, v1

    .line 830
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 833
    :cond_0
    return-object v2
.end method

.method public static b(Ludn;)Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ludn;->g:Luyp;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Ludn;->g:Luyp;

    iget-boolean v0, v0, Luyp;->d:Z

    :goto_0
    return v0

    .line 275
    :cond_0
    const/4 v0, 0x0

    .line 273
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->g:Luyp;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->g:Luyp;

    iget-object v0, v0, Luyp;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 175
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Lniv;Lniv;JJ)Lnkv;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 769
    new-instance v0, Ludn;

    invoke-direct {v0}, Ludn;-><init>()V

    .line 770
    iget-object v1, p0, Lnkv;->a:Ludn;

    invoke-static {v1}, Lwdt;->a(Lwdt;)[B

    move-result-object v1

    .line 12136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;

    .line 772
    iget-object v1, v0, Ludn;->b:Luqi;

    .line 773
    if-eqz v1, :cond_2

    .line 774
    cmp-long v2, p5, v4

    if-lez v2, :cond_3

    .line 775
    iput-wide p5, v1, Luqi;->a:J

    .line 780
    :goto_0
    iget-object v2, v1, Luqi;->c:[Ltcp;

    .line 781
    invoke-static {v2}, Lnkv;->a([Ltcp;)Landroid/util/SparseArray;

    move-result-object v2

    .line 783
    if-eqz p1, :cond_0

    .line 12305
    invoke-static {}, Lniy;->f()Ljava/util/Set;

    move-result-object v3

    .line 13118
    iget-object v4, p1, Lniv;->a:Ltcp;

    iget v4, v4, Ltcp;->a:I

    .line 12305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 785
    if-eqz v3, :cond_4

    .line 14118
    iget-object v3, p1, Lniv;->a:Ltcp;

    iget v3, v3, Ltcp;->a:I

    .line 788
    invoke-virtual {p1}, Lniv;->a()Ltcp;

    move-result-object v4

    .line 786
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 799
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 16118
    iget-object v3, p2, Lniv;->a:Ltcp;

    iget v3, v3, Ltcp;->a:I

    .line 801
    invoke-virtual {p2}, Lniv;->a()Ltcp;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 803
    :cond_1
    invoke-static {v2}, Lnkv;->a(Landroid/util/SparseArray;)[Ltcp;

    move-result-object v2

    iput-object v2, v1, Luqi;->c:[Ltcp;

    .line 806
    :cond_2
    new-instance v1, Lnkv;

    new-instance v2, Lnks;

    const/4 v3, 0x0

    new-array v3, v3, [Lnkt;

    invoke-direct {v2, v3}, Lnks;-><init>([Lnkt;)V

    .line 16363
    const/4 v3, 0x0

    invoke-static {v2, v0, p3, p4, v3}, Lnkv;->a(Lnks;Ludn;JLjava/lang/String;)Lnkp;

    move-result-object v2

    .line 809
    invoke-direct {v1, v0, p3, p4, v2}, Lnkv;-><init>(Ludn;JLnkp;)V

    .line 806
    return-object v1

    .line 777
    :cond_3
    iput-wide v4, v1, Luqi;->a:J

    goto :goto_0

    .line 790
    :cond_4
    iget-object v3, v1, Luqi;->b:[Ltcp;

    .line 791
    invoke-static {v3}, Lnkv;->a([Ltcp;)Landroid/util/SparseArray;

    move-result-object v3

    .line 15118
    iget-object v4, p1, Lniv;->a:Ltcp;

    iget v4, v4, Ltcp;->a:I

    .line 794
    invoke-virtual {p1}, Lniv;->a()Ltcp;

    move-result-object v5

    .line 792
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 795
    invoke-static {v3}, Lnkv;->a(Landroid/util/SparseArray;)[Ltcp;

    move-result-object v3

    iput-object v3, v1, Luqi;->b:[Ltcp;

    goto :goto_1
.end method

.method public final b()Lsao;
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lnkv;->r:Lsao;

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v1, v0, Ludn;->d:[Lucl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 185
    iget-object v4, v3, Lucl;->g:Lsao;

    if-eqz v4, :cond_1

    .line 186
    iget-object v0, v3, Lucl;->g:Lsao;

    iput-object v0, p0, Lnkv;->r:Lsao;

    .line 192
    :cond_0
    iget-object v0, p0, Lnkv;->r:Lsao;

    return-object v0

    .line 184
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()Lnft;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->g:Luyp;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->g:Luyp;

    iget-object v0, v0, Luyp;->f:Luse;

    .line 212
    :goto_0
    new-instance v1, Lnft;

    invoke-direct {v1, v0}, Lnft;-><init>(Luse;)V

    return-object v1

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->g:Luyp;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->g:Luyp;

    iget-wide v0, v0, Luyp;->c:J

    long-to-int v0, v0

    :goto_0
    return v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    .line 230
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 912
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3261
    iget-object v2, p0, Lnkv;->a:Ludn;

    iget-object v2, v2, Ludn;->g:Luyp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnkv;->a:Ludn;

    iget-object v2, v2, Ludn;->g:Luyp;

    iget-boolean v2, v2, Luyp;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 250
    :goto_0
    if-eqz v2, :cond_2

    .line 251
    invoke-virtual {p0}, Lnkv;->i()Lnkd;

    move-result-object v2

    invoke-virtual {v2}, Lnkd;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 252
    invoke-virtual {p0}, Lnkv;->i()Lnkd;

    move-result-object v2

    .line 3612
    iget-object v3, v2, Lnkd;->b:Lucs;

    iget-object v3, v3, Lucs;->b:Ltaj;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lnkd;->b:Lucs;

    iget-object v2, v2, Lucs;->b:Ltaj;

    iget-boolean v2, v2, Ltaj;->W:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 252
    :goto_1
    if-eqz v2, :cond_2

    .line 4356
    iget-object v2, p0, Lnkv;->c:Lnkp;

    .line 253
    if-eqz v2, :cond_2

    .line 5356
    iget-object v2, p0, Lnkv;->c:Lnkp;

    .line 254
    invoke-virtual {v2}, Lnkp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 3261
    goto :goto_0

    :cond_1
    move v2, v1

    .line 3612
    goto :goto_1

    :cond_2
    move v0, v1

    .line 250
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 699
    if-ne p1, p0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return v0

    .line 702
    :cond_1
    instance-of v2, p1, Lnkv;

    if-nez v2, :cond_2

    move v0, v1

    .line 703
    goto :goto_0

    .line 705
    :cond_2
    check-cast p1, Lnkv;

    .line 10160
    iget-object v2, p0, Lnkv;->a:Ludn;

    invoke-static {v2}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v2

    .line 11160
    iget-object v3, p1, Lnkv;->a:Ludn;

    invoke-static {v3}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v3

    .line 707
    invoke-static {v2, v3}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 708
    invoke-virtual {p0}, Lnkv;->g()Lnec;

    move-result-object v2

    invoke-virtual {p1}, Lnkv;->g()Lnec;

    move-result-object v3

    invoke-static {v2, v3}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 707
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lnkv;->u()Lneb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lnec;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lnkv;->f:Lnec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->a:Luca;

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Lnec;

    iget-object v1, p0, Lnkv;->a:Ludn;

    iget-object v1, v1, Ludn;->a:Luca;

    invoke-direct {v0, v1}, Lnec;-><init>(Luca;)V

    iput-object v0, p0, Lnkv;->f:Lnec;

    .line 313
    :cond_0
    iget-object v0, p0, Lnkv;->f:Lnec;

    return-object v0
.end method

.method public final h()Lnee;
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lnkv;->g:Lnee;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lnee;

    iget-object v1, p0, Lnkv;->a:Ludn;

    iget-object v1, v1, Ludn;->e:Luck;

    invoke-direct {v0, v1}, Lnee;-><init>(Luck;)V

    iput-object v0, p0, Lnkv;->g:Lnee;

    .line 324
    :cond_0
    iget-object v0, p0, Lnkv;->g:Lnee;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 9160
    iget-object v0, p0, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    .line 692
    mul-int/lit8 v1, v0, 0x13

    .line 693
    invoke-virtual {p0}, Lnkv;->g()Lnec;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 694
    return v0

    .line 693
    :cond_0
    invoke-virtual {p0}, Lnkv;->g()Lnec;

    move-result-object v0

    invoke-virtual {v0}, Lnec;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Lnkd;
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lnkv;->h:Lnkd;

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->j:Lucs;

    if-eqz v0, :cond_1

    .line 345
    new-instance v0, Lnkd;

    iget-object v1, p0, Lnkv;->a:Ludn;

    iget-object v1, v1, Ludn;->j:Lucs;

    invoke-direct {v0, v1}, Lnkd;-><init>(Lucs;)V

    .line 346
    :goto_0
    iput-object v0, p0, Lnkv;->h:Lnkd;

    .line 348
    :cond_0
    iget-object v0, p0, Lnkv;->h:Lnkd;

    return-object v0

    .line 346
    :cond_1
    new-instance v0, Lnkd;

    new-instance v1, Lucs;

    invoke-direct {v1}, Lucs;-><init>()V

    invoke-direct {v0, v1}, Lnkd;-><init>(Lucs;)V

    goto :goto_0
.end method

.method public final j()Lucm;
    .locals 5

    .prologue
    .line 405
    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v1, v0, Ludn;->h:[Lsgk;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 406
    iget-object v4, v3, Lsgk;->a:Lucm;

    if-eqz v4, :cond_0

    .line 407
    iget-object v0, v3, Lsgk;->a:Lucm;

    .line 410
    :goto_1
    return-object v0

    .line 405
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final k()Lncl;
    .locals 5

    .prologue
    .line 429
    iget-object v0, p0, Lnkv;->s:Lncl;

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v1, v0, Ludn;->d:[Lucl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 432
    iget-object v4, v3, Lucl;->f:Lsay;

    if-eqz v4, :cond_1

    .line 433
    new-instance v0, Lncl;

    iget-object v1, v3, Lucl;->f:Lsay;

    invoke-direct {v0, v1}, Lncl;-><init>(Lsay;)V

    iput-object v0, p0, Lnkv;->s:Lncl;

    .line 438
    :cond_0
    iget-object v0, p0, Lnkv;->s:Lncl;

    return-object v0

    .line 431
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final l()Lndp;
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lnkv;->i:Lndp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->m:Ltkm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->m:Ltkm;

    iget-object v0, v0, Ltkm;->a:Ltjx;

    if-eqz v0, :cond_0

    .line 447
    new-instance v0, Lndp;

    iget-object v1, p0, Lnkv;->a:Ludn;

    iget-object v1, v1, Ludn;->m:Ltkm;

    iget-object v1, v1, Ltkm;->a:Ltjx;

    invoke-direct {v0, v1}, Lndp;-><init>(Ltjx;)V

    iput-object v0, p0, Lnkv;->i:Lndp;

    .line 450
    :cond_0
    iget-object v0, p0, Lnkv;->i:Lndp;

    return-object v0
.end method

.method public final m()Lnky;
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lnkv;->j:Lnky;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->r:Luzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->r:Luzp;

    iget-object v0, v0, Luzp;->a:Luzn;

    if-eqz v0, :cond_0

    .line 458
    new-instance v0, Lnky;

    iget-object v1, p0, Lnkv;->a:Ludn;

    iget-object v1, v1, Ludn;->r:Luzp;

    iget-object v1, v1, Luzp;->a:Luzn;

    invoke-direct {v0, v1}, Lnky;-><init>(Luzn;)V

    iput-object v0, p0, Lnkv;->j:Lnky;

    .line 461
    :cond_0
    iget-object v0, p0, Lnkv;->j:Lnky;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0}, Lnkv;->o()Lvae;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    iget-object v0, v0, Lvae;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Lvae;
    .locals 5

    .prologue
    .line 485
    iget-object v0, p0, Lnkv;->o:Lvae;

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v1, v0, Ludn;->d:[Lucl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 488
    iget-object v4, v3, Lucl;->a:Lvae;

    if-eqz v4, :cond_1

    .line 489
    iget-object v0, v3, Lucl;->a:Lvae;

    iput-object v0, p0, Lnkv;->o:Lvae;

    .line 494
    :cond_0
    iget-object v0, p0, Lnkv;->o:Lvae;

    return-object v0

    .line 487
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final p()Ljava/util/List;
    .locals 5

    .prologue
    .line 502
    iget-object v0, p0, Lnkv;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkv;->p:Ljava/util/List;

    .line 505
    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v1, v0, Ludn;->d:[Lucl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 506
    iget-object v4, v3, Lucl;->d:Lrzw;

    if-eqz v4, :cond_0

    .line 507
    iget-object v4, p0, Lnkv;->p:Ljava/util/List;

    iget-object v3, v3, Lucl;->d:Lrzw;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Lnkv;->p:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lnkv;
    .locals 6

    .prologue
    .line 560
    iget-object v0, p0, Lnkv;->m:Lnkv;

    if-nez v0, :cond_1

    .line 561
    const/4 v0, 0x0

    .line 562
    iget-object v1, p0, Lnkv;->a:Ludn;

    iget-object v2, v1, Ludn;->d:[Lucl;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 563
    if-eqz v4, :cond_2

    iget-object v5, v4, Lucl;->e:Lsal;

    if-eqz v5, :cond_2

    .line 564
    iget-object v0, v4, Lucl;->e:Lsal;

    .line 568
    :cond_0
    if-eqz v0, :cond_1

    .line 569
    iget-object v0, v0, Lsal;->a:[B

    iget-wide v2, p0, Lnkv;->b:J

    invoke-static {v0, v2, v3}, Lnkv;->a([BJ)Lnkv;

    move-result-object v0

    iput-object v0, p0, Lnkv;->m:Lnkv;

    .line 573
    :cond_1
    iget-object v0, p0, Lnkv;->m:Lnkv;

    return-object v0

    .line 562
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final r()Lneg;
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lnkv;->l:Lneg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->o:Lsgv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->o:Lsgv;

    iget-object v0, v0, Lsgv;->a:Lucp;

    if-eqz v0, :cond_0

    .line 580
    new-instance v0, Lneg;

    iget-object v1, p0, Lnkv;->a:Ludn;

    iget-object v1, v1, Ludn;->o:Lsgv;

    iget-object v1, v1, Lsgv;->a:Lucp;

    invoke-direct {v0, v1}, Lneg;-><init>(Lucp;)V

    iput-object v0, p0, Lnkv;->l:Lneg;

    .line 583
    :cond_0
    iget-object v0, p0, Lnkv;->l:Lneg;

    return-object v0
.end method

.method public final s()Lnkz;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 590
    iget-object v1, p0, Lnkv;->q:Lnkz;

    if-nez v1, :cond_3

    .line 591
    invoke-virtual {p0}, Lnkv;->g()Lnec;

    move-result-object v1

    .line 7102
    iget v2, v1, Lnec;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lnec;->a:Luca;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnec;->a:Luca;

    iget-object v2, v2, Luca;->c:Lubz;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnec;->a:Luca;

    iget-object v2, v2, Luca;->c:Lubz;

    iget-object v2, v2, Lubz;->b:Lvdx;

    if-eqz v2, :cond_0

    .line 7106
    iget-object v1, v1, Lnec;->a:Luca;

    iget-object v1, v1, Luca;->c:Lubz;

    iget-object v1, v1, Lubz;->b:Lvdx;

    .line 592
    :goto_0
    if-nez v1, :cond_1

    .line 606
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 7108
    goto :goto_0

    .line 595
    :cond_1
    new-instance v2, Ludn;

    invoke-direct {v2}, Ludn;-><init>()V

    .line 596
    iget-object v3, v1, Lvdx;->a:[B

    if-eqz v3, :cond_2

    iget-object v3, v1, Lvdx;->a:[B

    array-length v3, v3

    if-lez v3, :cond_2

    .line 598
    :try_start_0
    iget-object v3, v1, Lvdx;->a:[B

    .line 7136
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :cond_2
    new-instance v0, Lnkz;

    new-instance v3, Lnkv;

    iget-wide v4, p0, Lnkv;->b:J

    invoke-direct {v3, v2, v4, v5}, Lnkv;-><init>(Ludn;J)V

    invoke-direct {v0, v1, v3}, Lnkz;-><init>(Lvdx;Lnkv;)V

    iput-object v0, p0, Lnkv;->q:Lnkz;

    .line 606
    :cond_3
    iget-object v0, p0, Lnkv;->q:Lnkz;

    goto :goto_1

    .line 600
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final t()Ljava/util/Map;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 631
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 633
    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v3, v0, Ludn;->d:[Lucl;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 634
    iget-object v6, v5, Lucl;->b:Lucv;

    if-eqz v6, :cond_0

    iget-object v6, v5, Lucl;->b:Lucv;

    iget-object v6, v6, Lucv;->a:Ludn;

    if-eqz v6, :cond_0

    .line 636
    new-instance v6, Lnkv;

    iget-object v7, v5, Lucl;->b:Lucv;

    iget-object v7, v7, Lucv;->a:Ludn;

    iget-wide v8, p0, Lnkv;->b:J

    new-instance v10, Lnks;

    new-array v11, v1, [Lnkt;

    invoke-direct {v10, v11}, Lnks;-><init>([Lnkt;)V

    iget-object v5, v5, Lucl;->b:Lucv;

    iget-object v5, v5, Lucv;->a:Ludn;

    iget-wide v12, p0, Lnkv;->b:J

    .line 7363
    const/4 v11, 0x0

    invoke-static {v10, v5, v12, v13, v11}, Lnkv;->a(Lnks;Ludn;JLjava/lang/String;)Lnkp;

    move-result-object v5

    .line 639
    invoke-direct {v6, v7, v8, v9, v5}, Lnkv;-><init>(Ludn;JLnkp;)V

    .line 8160
    iget-object v5, v6, Lnkv;->a:Ludn;

    invoke-static {v5}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v5

    .line 643
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 646
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 647
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 649
    :goto_1
    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public final u()Lneb;
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lnkv;->k:Lneb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->i:Ltzg;

    if-eqz v0, :cond_0

    .line 658
    new-instance v0, Lneb;

    iget-object v1, p0, Lnkv;->a:Ludn;

    iget-object v1, v1, Ludn;->i:Ltzg;

    invoke-direct {v0, v1}, Lneb;-><init>(Ltzg;)V

    iput-object v0, p0, Lnkv;->k:Lneb;

    .line 660
    :cond_0
    iget-object v0, p0, Lnkv;->k:Lneb;

    return-object v0
.end method

.method public final v()Lucq;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->f:Lsks;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->f:Lsks;

    iget-object v0, v0, Lsks;->a:Lucq;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 664
    goto :goto_0
.end method

.method public final w()Lsas;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lnkv;->n:Lsas;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->j:Lucs;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->j:Lucs;

    iget-object v0, v0, Lucs;->d:Lsas;

    iput-object v0, p0, Lnkv;->n:Lsas;

    .line 677
    :cond_0
    iget-object v0, p0, Lnkv;->n:Lsas;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lnkv;->a:Ludn;

    invoke-static {p1, v0}, Llql;->a(Landroid/os/Parcel;Lwdt;)V

    .line 918
    iget-wide v0, p0, Lnkv;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17356
    iget-object v0, p0, Lnkv;->c:Lnkp;

    .line 919
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 920
    return-void
.end method
