.class public Lreu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lgbn;

.field public final b:Lrew;

.field public final c:I

.field public final d:Ltww;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 436
    new-instance v0, Lrev;

    invoke-direct {v0}, Lrev;-><init>()V

    sput-object v0, Lreu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgbn;)V
    .locals 1

    .prologue
    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iput-object p1, p0, Lreu;->a:Lgbn;

    .line 462
    invoke-direct {p0}, Lreu;->c()Lrew;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrew;

    iput-object v0, p0, Lreu;->b:Lrew;

    .line 464
    const/4 v0, 0x0

    iput v0, p0, Lreu;->c:I

    .line 20484
    iget-object v0, p0, Lreu;->a:Lgbn;

    .line 465
    invoke-direct {p0, v0}, Lreu;->a(Lgbn;)Ltww;

    move-result-object v0

    iput-object v0, p0, Lreu;->d:Ltww;

    .line 466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Lgbn;

    invoke-direct {v0}, Lgbn;-><init>()V

    iput-object v0, p0, Lreu;->a:Lgbn;

    .line 177
    iget-object v0, p0, Lreu;->a:Lgbn;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Lgbn;->a(Ljava/lang/String;)Lgbn;

    .line 178
    iget-object v0, p0, Lreu;->a:Lgbn;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, p2}, Lgbn;->b(Ljava/lang/String;)Lgbn;

    .line 179
    iget-object v0, p0, Lreu;->a:Lgbn;

    invoke-virtual {v0, p3}, Lgbn;->a(I)Lgbn;

    .line 180
    iget-object v0, p0, Lreu;->a:Lgbn;

    invoke-virtual {v0, p4, p5}, Lgbn;->a(J)Lgbn;

    .line 181
    iget-object v0, p0, Lreu;->a:Lgbn;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgbn;->c(Ljava/lang/String;)Lgbn;

    .line 182
    iget-object v0, p0, Lreu;->a:Lgbn;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgbn;->d(Ljava/lang/String;)Lgbn;

    .line 183
    iget-object v0, p0, Lreu;->a:Lgbn;

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Lgbn;->a([B)Lgbn;

    .line 185
    iget-object v0, p0, Lreu;->a:Lgbn;

    invoke-virtual {v0, v2}, Lgbn;->b(Z)Lgbn;

    .line 186
    iget-object v0, p0, Lreu;->a:Lgbn;

    invoke-virtual {v0, v2}, Lgbn;->a(Z)Lgbn;

    .line 187
    invoke-direct {p0}, Lreu;->c()Lrew;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrew;

    iput-object v0, p0, Lreu;->b:Lrew;

    .line 189
    iput v2, p0, Lreu;->c:I

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lreu;->d:Ltww;

    .line 191
    return-void

    .line 177
    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 178
    :cond_1
    const-string p2, ""

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Lgbn;

    invoke-direct {v0}, Lgbn;-><init>()V

    iput-object v0, p0, Lreu;->a:Lgbn;

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 206
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_1
    iget-object v3, p0, Lreu;->a:Lgbn;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lgbn;->c:[Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lreu;->a:Lgbn;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lgbn;->b(Ljava/lang/String;)Lgbn;

    .line 212
    if-gez p2, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 214
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    .line 212
    :goto_1
    invoke-static {v0}, Llch;->b(Z)V

    .line 215
    iget-object v0, p0, Lreu;->a:Lgbn;

    invoke-virtual {v0, p2}, Lgbn;->a(I)Lgbn;

    .line 216
    iget-object v0, p0, Lreu;->a:Lgbn;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lgbn;->a(J)Lgbn;

    .line 217
    iget-object v0, p0, Lreu;->a:Lgbn;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lgbn;->c(Ljava/lang/String;)Lgbn;

    .line 218
    iget-object v0, p0, Lreu;->a:Lgbn;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lgbn;->d(Ljava/lang/String;)Lgbn;

    .line 219
    iget-object v0, p0, Lreu;->a:Lgbn;

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Lgbn;->a([B)Lgbn;

    .line 221
    iget-object v0, p0, Lreu;->a:Lgbn;

    invoke-virtual {v0, v1}, Lgbn;->b(Z)Lgbn;

    .line 222
    iget-object v0, p0, Lreu;->a:Lgbn;

    invoke-virtual {v0, v1}, Lgbn;->a(Z)Lgbn;

    .line 223
    invoke-direct {p0}, Lreu;->c()Lrew;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrew;

    iput-object v0, p0, Lreu;->b:Lrew;

    .line 225
    iput v1, p0, Lreu;->c:I

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lreu;->d:Ltww;

    .line 227
    return-void

    :cond_3
    move v0, v1

    .line 214
    goto :goto_1
.end method

.method public constructor <init>(Ltww;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltww;

    iput-object v0, p0, Lreu;->d:Ltww;

    .line 83
    new-instance v0, Lgbn;

    invoke-direct {v0}, Lgbn;-><init>()V

    iput-object v0, p0, Lreu;->a:Lgbn;

    .line 84
    iget-object v0, p0, Lreu;->a:Lgbn;

    invoke-static {p1}, Lwdt;->a(Lwdt;)[B

    move-result-object v1

    .line 3428
    iput-object v1, v0, Lgbn;->s:[B

    .line 3429
    iget v1, v0, Lgbn;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lgbn;->a:I

    .line 85
    iget-object v0, p1, Ltww;->S:Ltwx;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltww;->S:Ltwx;

    iget-object v0, v0, Ltwx;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lreu;->a:Lgbn;

    iget-object v1, p1, Ltww;->S:Ltwx;

    iget-object v1, v1, Ltwx;->a:Ljava/lang/String;

    .line 4381
    if-nez v1, :cond_0

    .line 4382
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4384
    :cond_0
    iput-object v1, v0, Lgbn;->q:Ljava/lang/String;

    .line 4385
    iget v1, v0, Lgbn;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lgbn;->a:I

    .line 89
    :cond_1
    iget-object v0, p1, Ltww;->e:Lvbe;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p1, Ltww;->e:Lvbe;

    .line 91
    iget-object v1, p0, Lreu;->a:Lgbn;

    iget-object v2, v0, Lvbe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgbn;->a(Ljava/lang/String;)Lgbn;

    .line 92
    iget-object v1, p0, Lreu;->a:Lgbn;

    iget-object v2, v0, Lvbe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgbn;->b(Ljava/lang/String;)Lgbn;

    .line 93
    iget-object v1, p0, Lreu;->a:Lgbn;

    iget v2, v0, Lvbe;->c:I

    iget-object v3, v0, Lvbe;->b:Ljava/lang/String;

    .line 94
    invoke-static {v2, v3}, Lreu;->a(ILjava/lang/String;)I

    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Lgbn;->a(I)Lgbn;

    .line 95
    iget-object v1, p0, Lreu;->a:Lgbn;

    iget-object v2, v0, Lvbe;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgbn;->c(Ljava/lang/String;)Lgbn;

    .line 96
    iget-object v1, p0, Lreu;->a:Lgbn;

    iget-object v2, v0, Lvbe;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgbn;->d(Ljava/lang/String;)Lgbn;

    .line 97
    iget-object v1, p0, Lreu;->a:Lgbn;

    iget-boolean v2, v0, Lvbe;->e:Z

    invoke-virtual {v1, v2}, Lgbn;->b(Z)Lgbn;

    .line 98
    iget-object v1, p0, Lreu;->a:Lgbn;

    invoke-virtual {v1, v6}, Lgbn;->a(Z)Lgbn;

    .line 101
    iget-object v1, p0, Lreu;->a:Lgbn;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, v0, Lvbe;->f:F

    float-to-long v4, v3

    .line 102
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 101
    invoke-virtual {v1, v2, v3}, Lgbn;->a(J)Lgbn;

    .line 104
    iget-object v1, v0, Lvbe;->k:Lvbf;

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, v0, Lvbe;->k:Lvbf;

    iget-object v1, v1, Lvbf;->a:Lucd;

    if-eqz v1, :cond_3

    .line 106
    iget-object v1, v0, Lvbe;->k:Lvbf;

    iget-object v1, v1, Lvbf;->a:Lucd;

    invoke-static {v1}, Lwdt;->a(Lwdt;)[B

    move-result-object v1

    .line 108
    iget-object v2, p0, Lreu;->a:Lgbn;

    .line 4406
    iput-object v1, v2, Lgbn;->r:[B

    .line 4407
    iget v1, v2, Lgbn;->a:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Lgbn;->a:I

    .line 116
    :cond_2
    :goto_0
    iget v0, v0, Lvbe;->i:I

    iput v0, p0, Lreu;->c:I

    .line 158
    :goto_1
    iget-object v1, p0, Lreu;->a:Lgbn;

    iget-object v0, p1, Ltww;->a:[B

    if-eqz v0, :cond_9

    .line 159
    iget-object v0, p1, Ltww;->a:[B

    .line 158
    :goto_2
    invoke-virtual {v1, v0}, Lgbn;->a([B)Lgbn;

    .line 162
    iget-object v0, p0, Lreu;->a:Lgbn;

    .line 6182
    iput-boolean v7, v0, Lgbn;->j:Z

    .line 6183
    iget v1, v0, Lgbn;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lgbn;->a:I

    .line 163
    invoke-direct {p0}, Lreu;->c()Lrew;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrew;

    iput-object v0, p0, Lreu;->b:Lrew;

    .line 164
    return-void

    .line 109
    :cond_3
    iget-object v1, v0, Lvbe;->k:Lvbf;

    iget-object v1, v1, Lvbf;->b:Lucc;

    if-eqz v1, :cond_2

    .line 111
    iget-object v1, v0, Lvbe;->k:Lvbf;

    iget-object v1, v1, Lvbf;->b:Lucc;

    invoke-static {v1}, Lwdt;->a(Lwdt;)[B

    move-result-object v1

    .line 113
    iget-object v2, p0, Lreu;->a:Lgbn;

    .line 5362
    iput-object v1, v2, Lgbn;->p:[B

    .line 5363
    iget v1, v2, Lgbn;->a:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Lgbn;->a:I

    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p1, Ltww;->k:Lvbs;

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p1, Ltww;->k:Lvbs;

    .line 120
    iget-object v1, p0, Lreu;->a:Lgbn;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lgbn;->a(Ljava/lang/String;)Lgbn;

    .line 121
    iget-object v1, p0, Lreu;->a:Lgbn;

    iget-object v2, v0, Lvbs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgbn;->b(Ljava/lang/String;)Lgbn;

    .line 122
    iget-object v1, p0, Lreu;->a:Lgbn;

    iget v2, v0, Lvbs;->b:I

    invoke-virtual {v1, v2}, Lgbn;->a(I)Lgbn;

    .line 123
    iget-object v1, p0, Lreu;->a:Lgbn;

    iget-object v0, v0, Lvbs;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lgbn;->c(Ljava/lang/String;)Lgbn;

    .line 124
    iget-object v0, p0, Lreu;->a:Lgbn;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgbn;->d(Ljava/lang/String;)Lgbn;

    .line 125
    iget-object v0, p0, Lreu;->a:Lgbn;

    invoke-virtual {v0, v6}, Lgbn;->b(Z)Lgbn;

    .line 126
    iget-object v0, p0, Lreu;->a:Lgbn;

    invoke-virtual {v0, v6}, Lgbn;->a(Z)Lgbn;

    .line 127
    iget-object v0, p0, Lreu;->a:Lgbn;

    invoke-virtual {v0, v4, v5}, Lgbn;->a(J)Lgbn;

    .line 129
    iput v6, p0, Lreu;->c:I

    goto :goto_1

    .line 130
    :cond_5
    iget-object v0, p1, Ltww;->m:Ltzw;

    if-eqz v0, :cond_6

    .line 131
    iget-object v0, p1, Ltww;->m:Ltzw;

    .line 132
    iget-object v1, p0, Lreu;->a:Lgbn;

    iget-object v2, v0, Ltzw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgbn;->a(Ljava/lang/String;)Lgbn;

    .line 133
    iget-object v1, p0, Lreu;->a:Lgbn;

    iget-object v2, v0, Ltzw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgbn;->b(Ljava/lang/String;)Lgbn;

    .line 134
    iget-object v1, p0, Lreu;->a:Lgbn;

    iget v2, v0, Ltzw;->c:I

    iget-object v3, v0, Ltzw;->b:Ljava/lang/String;

    .line 135
    invoke-static {v2, v3}, Lreu;->a(ILjava/lang/String;)I

    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Lgbn;->a(I)Lgbn;

    .line 136
    iget-object v1, p0, Lreu;->a:Lgbn;

    iget-object v0, v0, Ltzw;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lgbn;->c(Ljava/lang/String;)Lgbn;

    .line 137
    iget-object v0, p0, Lreu;->a:Lgbn;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgbn;->d(Ljava/lang/String;)Lgbn;

    .line 138
    iget-object v0, p0, Lreu;->a:Lgbn;

    invoke-virtual {v0, v6}, Lgbn;->b(Z)Lgbn;

    .line 139
    iget-object v0, p0, Lreu;->a:Lgbn;

    invoke-virtual {v0, v7}, Lgbn;->a(Z)Lgbn;

    .line 140
    iget-object v0, p0, Lreu;->a:Lgbn;

    invoke-virtual {v0, v4, v5}, Lgbn;->a(J)Lgbn;

    .line 142
    iput v6, p0, Lreu;->c:I

    goto/16 :goto_1

    .line 143
    :cond_6
    iget-object v0, p1, Ltww;->aj:Lvbh;

    if-eqz v0, :cond_8

    .line 144
    iget-object v0, p1, Ltww;->aj:Lvbh;

    .line 145
    iget-object v1, p0, Lreu;->a:Lgbn;

    iget-object v2, v0, Lvbh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgbn;->a(Ljava/lang/String;)Lgbn;

    .line 146
    iget-object v1, p0, Lreu;->a:Lgbn;

    iget-object v2, v0, Lvbh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgbn;->c(Ljava/lang/String;)Lgbn;

    .line 147
    iget-object v1, p0, Lreu;->a:Lgbn;

    iget-object v2, v0, Lvbh;->c:Ljava/lang/String;

    .line 5447
    if-nez v2, :cond_7

    .line 5448
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5450
    :cond_7
    iput-object v2, v1, Lgbn;->t:Ljava/lang/String;

    .line 5451
    iget v2, v1, Lgbn;->a:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Lgbn;->a:I

    .line 150
    iget-object v1, p0, Lreu;->a:Lgbn;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lvbh;->d:F

    float-to-long v4, v0

    .line 151
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 150
    invoke-virtual {v1, v2, v3}, Lgbn;->a(J)Lgbn;

    .line 153
    iput v6, p0, Lreu;->c:I

    goto/16 :goto_1

    .line 155
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigation endpoint does not contain watch data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_9
    new-array v0, v6, [B

    goto/16 :goto_2
.end method

.method private static a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 501
    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private final a(Lgbn;)Ltww;
    .locals 3

    .prologue
    .line 470
    const/4 v0, 0x0

    .line 21422
    iget-object v1, p1, Lgbn;->s:[B

    .line 471
    if-eqz v1, :cond_0

    .line 473
    :try_start_0
    new-instance v1, Ltww;

    invoke-direct {v1}, Ltww;-><init>()V
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :try_start_1
    iget-object v0, p0, Lreu;->a:Lgbn;

    .line 22422
    iget-object v0, v0, Lgbn;->s:[B

    .line 23136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_1
    .catch Lwds; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 480
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private final c()Lrew;
    .locals 3

    .prologue
    .line 236
    invoke-virtual {p0}, Lreu;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6264
    iget-object v0, p0, Lreu;->a:Lgbn;

    .line 7031
    iget-object v0, v0, Lgbn;->b:Ljava/lang/String;

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7271
    iget-object v0, p0, Lreu;->a:Lgbn;

    .line 8056
    iget-object v0, v0, Lgbn;->d:Ljava/lang/String;

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    sget-object v0, Lrew;->c:Lrew;

    .line 252
    :goto_0
    return-object v0

    .line 8271
    :cond_0
    iget-object v0, p0, Lreu;->a:Lgbn;

    .line 9056
    iget-object v0, v0, Lgbn;->d:Ljava/lang/String;

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    sget-object v0, Lrew;->b:Lrew;

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lreu;->a:Lgbn;

    .line 9444
    iget-object v0, v0, Lgbn;->t:Ljava/lang/String;

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    sget-object v0, Lrew;->d:Lrew;

    goto :goto_0

    .line 10264
    :cond_2
    iget-object v0, p0, Lreu;->a:Lgbn;

    .line 11031
    iget-object v0, v0, Lgbn;->b:Ljava/lang/String;

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    sget-object v0, Lrew;->a:Lrew;

    goto :goto_0

    .line 251
    :cond_3
    const-string v1, "Invalid PlaybackStartDescriptor\n"

    invoke-virtual {p0}, Lreu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lreu;->a:Lgbn;

    iget-object v0, v0, Lgbn;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreu;->a:Lgbn;

    iget-object v0, v0, Lgbn;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 283
    iget-object v0, p0, Lreu;->a:Lgbn;

    iget-object v0, v0, Lgbn;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lnkb;
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lreu;->a:Lgbn;

    .line 11411
    iget v0, v0, Lgbn;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 330
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :try_start_0
    iget-object v0, p0, Lreu;->a:Lgbn;

    .line 12400
    iget-object v0, v0, Lgbn;->r:[B

    .line 12526
    new-instance v1, Lucd;

    invoke-direct {v1}, Lucd;-><init>()V

    .line 13136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;

    move-result-object v0

    .line 12526
    check-cast v0, Lucd;

    .line 335
    iget-object v1, v0, Lucd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 336
    new-instance v1, Lnkb;

    invoke-direct {v1, v0, p1}, Lnkb;-><init>(Lucd;Ljava/lang/String;)V
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 342
    :goto_1
    return-object v0

    .line 11411
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 342
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lreu;->a:Lgbn;

    .line 16242
    iput-boolean p1, v0, Lgbn;->m:Z

    .line 16243
    iget v1, v0, Lgbn;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lgbn;->a:I

    .line 409
    return-void
.end method

.method public final b(Ljava/lang/String;)Lnka;
    .locals 7

    .prologue
    .line 346
    iget-object v1, p0, Lreu;->a:Lgbn;

    .line 13367
    iget v1, v1, Lgbn;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 346
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 348
    :try_start_0
    iget-object v1, p0, Lreu;->a:Lgbn;

    .line 14356
    iget-object v1, v1, Lgbn;->p:[B

    .line 15188
    new-instance v2, Lucc;

    invoke-direct {v2}, Lucc;-><init>()V

    .line 16136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lwdt;->a(Lwdt;[BI)Lwdt;

    move-result-object v1

    .line 15188
    move-object v0, v1

    check-cast v0, Lucc;

    move-object v5, v0

    .line 351
    iget-object v1, v5, Lucc;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 352
    new-instance v1, Lnka;

    iget-object v2, v5, Lucc;->a:Ljava/lang/String;

    .line 353
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-boolean v3, v5, Lucc;->b:Z

    iget-boolean v4, v5, Lucc;->c:Z

    iget-object v6, v5, Lucc;->d:Ltak;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lnka;-><init>(Landroid/net/Uri;ZZLjava/lang/String;Ltak;)V
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_1
    return-object v1

    .line 13367
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 363
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lreu;->a:Lgbn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgbn;->a(Z)Lgbn;

    .line 372
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lreu;->a:Lgbn;

    .line 16280
    iput-boolean p1, v0, Lgbn;->n:Z

    .line 16281
    iget v1, v0, Lgbn;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lgbn;->a:I

    .line 421
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 426
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "PlaybackStartDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d\n  VideoIds:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17264
    iget-object v4, p0, Lreu;->a:Lgbn;

    .line 18031
    iget-object v4, v4, Lgbn;->b:Ljava/lang/String;

    .line 428
    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 18271
    iget-object v4, p0, Lreu;->a:Lgbn;

    .line 19056
    iget-object v4, v4, Lgbn;->d:Ljava/lang/String;

    .line 429
    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 19275
    iget-object v4, p0, Lreu;->a:Lgbn;

    .line 20078
    iget v4, v4, Lgbn;->e:I

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 431
    invoke-virtual {p0}, Lreu;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreu;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 425
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 431
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 23484
    iget-object v0, p0, Lreu;->a:Lgbn;

    .line 497
    invoke-static {p1, v0}, Llql;->a(Landroid/os/Parcel;Lwdt;)V

    .line 498
    return-void
.end method
