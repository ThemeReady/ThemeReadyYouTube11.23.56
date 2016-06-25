.class public final Lngc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lncv;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lvbn;

.field public final b:Ljava/lang/String;

.field public final c:Ltww;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Lnfd;

.field public g:Luze;

.field public h:Luzi;

.field public i:Lnfk;

.field public j:Lnek;

.field public k:I

.field public l:Lnea;

.field public m:Lssz;

.field public n:Lncu;

.field public o:Lsgm;

.field private p:Ljava/util/List;

.field private q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 352
    new-instance v0, Lngd;

    invoke-direct {v0}, Lngd;-><init>()V

    sput-object v0, Lngc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lvbn;

    invoke-direct {v0}, Lvbn;-><init>()V

    invoke-static {p1, v0}, Llql;->b(Landroid/os/Parcel;Lwdt;)Lwdt;

    move-result-object v0

    check-cast v0, Lvbn;

    invoke-direct {p0, v0}, Lngc;-><init>(Lvbn;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lvbn;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbn;

    iput-object v0, p0, Lngc;->a:Lvbn;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lngc;->d:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lngc;->e:Ljava/util/List;

    .line 83
    iget-object v0, p1, Lvbn;->c:Ltww;

    iput-object v0, p0, Lngc;->c:Ltww;

    .line 84
    iget-object v0, p0, Lngc;->c:Ltww;

    if-eqz v0, :cond_8

    .line 85
    iget-object v0, p0, Lngc;->c:Ltww;

    iget-object v0, v0, Ltww;->e:Lvbe;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lngc;->c:Ltww;

    iget-object v0, v0, Ltww;->e:Lvbe;

    iget-object v0, v0, Lvbe;->a:Ljava/lang/String;

    .line 92
    :goto_0
    iput-object v0, p0, Lngc;->b:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->a:Lvbo;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->a:Lvbo;

    iget-object v1, v0, Lvbo;->a:Luol;

    .line 99
    :cond_0
    invoke-direct {p0, v1}, Lngc;->a(Luol;)V

    .line 1189
    if-eqz v1, :cond_1

    iget-object v0, v1, Luol;->b:Luoo;

    if-nez v0, :cond_3

    .line 101
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lngc;->b(Luol;)V

    .line 102
    invoke-direct {p0, v1}, Lngc;->c(Luol;)V

    .line 104
    iget-object v0, p1, Lvbn;->j:[Lukx;

    if-eqz v0, :cond_7

    .line 105
    iget-object v0, p1, Lvbn;->j:[Lukx;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 106
    iget-object v4, p0, Lngc;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lngc;->c:Ltww;

    iget-object v0, v0, Ltww;->m:Ltzw;

    if-eqz v0, :cond_8

    .line 88
    iget-object v0, p0, Lngc;->c:Ltww;

    iget-object v0, v0, Ltww;->m:Ltzw;

    iget-object v0, v0, Ltzw;->a:Ljava/lang/String;

    goto :goto_0

    .line 1193
    :cond_3
    iget-object v0, v1, Luol;->b:Luoo;

    iget-object v0, v0, Luoo;->a:Luex;

    if-eqz v0, :cond_4

    .line 1194
    iget-object v0, v1, Luol;->b:Luoo;

    iget-object v0, v0, Luoo;->a:Luex;

    .line 1195
    new-instance v3, Lnek;

    invoke-direct {v3, v0}, Lnek;-><init>(Luex;)V

    iput-object v3, p0, Lngc;->j:Lnek;

    .line 1397
    :cond_4
    iget-object v0, p0, Lngc;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    :goto_3
    add-int/lit8 v0, v0, 0x2b

    .line 1398
    mul-int/lit8 v3, v0, 0x2b

    iget-object v0, p0, Lngc;->j:Lnek;

    if-nez v0, :cond_6

    move v0, v2

    .line 1399
    :goto_4
    add-int/2addr v0, v3

    .line 1199
    iput v0, p0, Lngc;->k:I

    goto :goto_1

    .line 1397
    :cond_5
    iget-object v0, p0, Lngc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 1399
    :cond_6
    iget-object v0, p0, Lngc;->j:Lnek;

    .line 2226
    iget v0, v0, Lnek;->c:I

    goto :goto_4

    .line 109
    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Luol;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 112
    if-eqz p1, :cond_0

    iget-object v0, p1, Luol;->a:Luop;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p1, Luol;->a:Luop;

    iget-object v0, v0, Luop;->a:Lukf;

    .line 117
    iget-object v1, p1, Luol;->a:Luop;

    iget-object v1, v1, Luop;->b:Lvbq;

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lngc;->p:Ljava/util/List;

    .line 120
    if-eqz v0, :cond_7

    .line 121
    new-instance v1, Lnfd;

    invoke-direct {v1, v0}, Lnfd;-><init>(Lukf;)V

    iput-object v1, p0, Lngc;->f:Lnfd;

    .line 124
    iget-object v3, v0, Lukf;->a:[Luki;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 125
    iget-object v5, v0, Luki;->g:Lsqf;

    if-eqz v5, :cond_2

    .line 126
    iget-object v5, p0, Lngc;->d:Ljava/util/List;

    iget-object v6, v0, Luki;->g:Lsqf;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_2
    iget-object v0, v0, Luki;->b:Ltme;

    .line 130
    if-eqz v0, :cond_6

    .line 131
    iget-object v5, v0, Ltme;->a:[Ltmh;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 132
    iget-object v8, p0, Lngc;->g:Luze;

    if-nez v8, :cond_4

    iget-object v8, v7, Ltmh;->i:Luze;

    if-eqz v8, :cond_4

    .line 134
    iget-object v7, v7, Ltmh;->i:Luze;

    iput-object v7, p0, Lngc;->g:Luze;

    .line 144
    :goto_2
    iget-object v7, p0, Lngc;->g:Luze;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lngc;->h:Luzi;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lngc;->i:Lnfk;

    if-nez v7, :cond_0

    .line 131
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_4
    iget-object v8, p0, Lngc;->h:Luzi;

    if-nez v8, :cond_5

    iget-object v8, v7, Ltmh;->h:Luzi;

    if-eqz v8, :cond_5

    .line 137
    iget-object v7, v7, Ltmh;->h:Luzi;

    iput-object v7, p0, Lngc;->h:Luzi;

    goto :goto_2

    .line 138
    :cond_5
    iget-object v8, p0, Lngc;->i:Lnfk;

    if-nez v8, :cond_3

    iget-object v8, v7, Ltmh;->D:Lumy;

    if-eqz v8, :cond_3

    .line 139
    new-instance v8, Lnfk;

    iget-object v7, v7, Ltmh;->D:Lumy;

    invoke-direct {v8, v7}, Lnfk;-><init>(Lumy;)V

    iput-object v8, p0, Lngc;->i:Lnfk;

    goto :goto_2

    .line 124
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_7
    if-eqz v1, :cond_0

    .line 151
    iget-object v4, v1, Lvbq;->a:[Lvbr;

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 152
    iget-object v0, v6, Lvbr;->a:Lurp;

    if-eqz v0, :cond_e

    .line 153
    new-instance v0, Lnfp;

    iget-object v1, v6, Lvbr;->a:Lurp;

    invoke-direct {v0, v1}, Lnfp;-><init>(Lurp;)V

    .line 154
    iget-object v1, p0, Lngc;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v0}, Lnfp;->d()Lnfd;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 158
    invoke-virtual {v0}, Lnfp;->d()Lnfd;

    move-result-object v0

    invoke-virtual {v0}, Lnfd;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 159
    instance-of v1, v0, Lndu;

    if-eqz v1, :cond_8

    .line 162
    check-cast v0, Lndu;

    invoke-virtual {v0}, Lndu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 163
    instance-of v0, v1, Luze;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 164
    check-cast v0, Luze;

    iput-object v0, p0, Lngc;->g:Luze;

    .line 166
    :cond_a
    instance-of v0, v1, Luzi;

    if-eqz v0, :cond_9

    .line 167
    check-cast v1, Luzi;

    iput-object v1, p0, Lngc;->h:Luzi;

    goto :goto_4

    .line 171
    :cond_b
    iget-object v0, v6, Lvbr;->a:Lurp;

    iget-object v0, v0, Lurp;->d:Lurk;

    iget-object v0, v0, Lurk;->a:Lukf;

    .line 172
    iget-object v6, v0, Lukf;->a:[Luki;

    array-length v7, v6

    move v1, v2

    :goto_5
    if-ge v1, v7, :cond_e

    aget-object v0, v6, v1

    .line 173
    iget-object v0, v0, Luki;->b:Ltme;

    .line 174
    if-eqz v0, :cond_c

    .line 175
    iget-object v8, v0, Ltme;->a:[Ltmh;

    array-length v9, v8

    move v0, v2

    :goto_6
    if-ge v0, v9, :cond_c

    aget-object v10, v8, v0

    .line 176
    iget-object v11, v10, Ltmh;->D:Lumy;

    if-eqz v11, :cond_d

    .line 177
    new-instance v0, Lnfk;

    iget-object v8, v10, Ltmh;->D:Lumy;

    invoke-direct {v0, v8}, Lnfk;-><init>(Lumy;)V

    iput-object v0, p0, Lngc;->i:Lnfk;

    .line 172
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 175
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 151
    :cond_e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3
.end method

.method private final declared-synchronized b(Luol;)V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Luol;->c:Luom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 208
    :cond_1
    :try_start_1
    iget-object v0, p1, Luol;->c:Luom;

    iget-object v0, v0, Luom;->a:Lsid;

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lnea;

    iget-object v1, p1, Luol;->c:Luom;

    iget-object v1, v1, Luom;->a:Lsid;

    invoke-direct {v0, v1}, Lnea;-><init>(Lsid;)V

    iput-object v0, p0, Lngc;->l:Lnea;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c(Luol;)V
    .locals 1

    .prologue
    .line 215
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Luol;->e:Lsta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 219
    :cond_1
    :try_start_1
    iget-object v0, p1, Luol;->e:Lsta;

    iget-object v0, v0, Lsta;->a:Lssz;

    iput-object v0, p0, Lngc;->m:Lssz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lssv;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->b:Lssv;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lngc;->q:Ljava/lang/Object;

    .line 410
    return-void
.end method

.method public final b()Lsar;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->e:Ludk;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->e:Ludk;

    iget-object v0, v0, Ludk;->a:Lsar;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 287
    goto :goto_0
.end method

.method public final c()Ludi;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->e:Ludk;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->e:Ludk;

    iget-object v0, v0, Ludk;->b:Ludi;

    .line 295
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ltod;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->a:Lvbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->a:Lvbo;

    iget-object v0, v0, Lvbo;->a:Luol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->a:Lvbo;

    iget-object v0, v0, Lvbo;->a:Luol;

    iget-object v0, v0, Luol;->d:Luon;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->a:Lvbo;

    iget-object v0, v0, Lvbo;->a:Luol;

    iget-object v0, v0, Luol;->d:Luon;

    iget-object v0, v0, Luon;->a:Ltod;

    .line 340
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->d:[B

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lngc;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lngc;->a:Lvbn;

    invoke-static {p1, v0}, Llql;->a(Landroid/os/Parcel;Lwdt;)V

    .line 379
    return-void
.end method
