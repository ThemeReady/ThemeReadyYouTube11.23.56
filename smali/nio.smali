.class public final Lnio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lnis;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lnip;

    invoke-direct {v0}, Lnip;-><init>()V

    sput-object v0, Lnio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lnio;->i:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnio;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 181
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lnio;->b:[B

    .line 188
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnio;->c:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnio;->d:I

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lnis;->b(I)Lnis;

    move-result-object v0

    iput-object v0, p0, Lnio;->e:Lnis;

    .line 193
    invoke-static {p1}, Lnio;->a(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnio;->f:Ljava/util/Set;

    .line 196
    invoke-static {p1}, Lnio;->a(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnio;->g:Ljava/util/Set;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnio;->h:Ljava/util/Set;

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnin;

    .line 204
    iget-object v3, p0, Lnio;->h:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 184
    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lnio;->b:[B

    .line 185
    iget-object v0, p0, Lnio;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnio;->i:I

    .line 208
    return-void
.end method

.method public constructor <init>(Llqm;Lnis;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnio;-><init>(Llqm;Lnis;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method private constructor <init>(Llqm;Lnis;I[BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lnio;->i:I

    .line 160
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqm;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Llqm;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnio;->a:Ljava/lang/String;

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnio;->f:Ljava/util/Set;

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnio;->h:Ljava/util/Set;

    .line 165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnio;->g:Ljava/util/Set;

    .line 166
    iput-object p2, p0, Lnio;->e:Lnis;

    .line 167
    iput-object p5, p0, Lnio;->c:Ljava/lang/String;

    .line 171
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lnio;->d:I

    .line 173
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Lnio;->b:[B

    .line 174
    return-void
.end method

.method public constructor <init>(Llqm;Lnis;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 110
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnio;-><init>(Llqm;Lnis;I[BLjava/lang/String;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Llqm;Ltww;Lnin;)V
    .locals 6

    .prologue
    .line 1264
    iget v0, p3, Lnin;->aE:I

    .line 122
    invoke-static {v0}, Lnis;->b(I)Lnis;

    move-result-object v2

    .line 123
    invoke-static {p2}, Lnio;->c(Ltww;)I

    move-result v3

    .line 124
    invoke-static {p2}, Lnio;->e(Ltww;)[B

    move-result-object v4

    .line 125
    invoke-static {p2}, Lnio;->b(Ltww;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 120
    invoke-direct/range {v0 .. v5}, Lnio;-><init>(Llqm;Lnis;I[BLjava/lang/String;)V

    .line 128
    invoke-static {p2}, Lnio;->a(Ltww;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Llqm;Ltww;Lnis;)V
    .locals 6

    .prologue
    .line 139
    invoke-static {p2}, Lnio;->c(Ltww;)I

    move-result v3

    .line 140
    invoke-static {p2}, Lnio;->e(Ltww;)[B

    move-result-object v4

    .line 141
    invoke-static {p2}, Lnio;->b(Ltww;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 136
    invoke-direct/range {v0 .. v5}, Lnio;-><init>(Llqm;Lnis;I[BLjava/lang/String;)V

    .line 144
    invoke-static {p2}, Lnio;->a(Ltww;)V

    .line 145
    return-void
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 211
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 212
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 213
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 214
    invoke-static {p0}, Lnio;->b(Landroid/os/Parcel;)Lvad;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    return-object v2
.end method

.method private static a(Landroid/os/Parcel;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 452
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvad;

    .line 454
    invoke-static {v0}, Lwdt;->a(Lwdt;)[B

    move-result-object v0

    .line 455
    array-length v2, v0

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 458
    :cond_0
    return-void
.end method

.method private static a(Ltww;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {p0}, Lnio;->d(Ltww;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ltww;->S:Ltwx;

    const-string v1, ""

    iput-object v1, v0, Ltwx;->a:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Ltww;->S:Ltwx;

    const/4 v1, 0x0

    iput v1, v0, Ltwx;->b:I

    .line 152
    :cond_0
    return-void
.end method

.method public static a(Lvad;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2393
    if-eqz p0, :cond_2

    iget-object v2, p0, Lvad;->a:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvad;->a:[B

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 411
    :goto_0
    if-nez v2, :cond_0

    .line 2403
    if-eqz p0, :cond_3

    iget v2, p0, Lvad;->b:I

    if-lez v2, :cond_3

    move v2, v1

    .line 412
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 2393
    goto :goto_0

    :cond_3
    move v2, v0

    .line 2403
    goto :goto_1
.end method

.method private static b(Ltww;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    invoke-static {p0}, Lnio;->d(Ltww;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Ltww;->S:Ltwx;

    iget-object v0, v0, Ltwx;->a:Ljava/lang/String;

    .line 251
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/os/Parcel;)Lvad;
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 221
    new-array v0, v0, [B

    .line 222
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 223
    new-instance v1, Lvad;

    invoke-direct {v1}, Lvad;-><init>()V

    .line 2136
    :try_start_0
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-object v1

    .line 227
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse visual element"

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Ltww;)I
    .locals 1

    .prologue
    .line 255
    invoke-static {p0}, Lnio;->d(Ltww;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Ltww;->S:Ltwx;

    iget v0, v0, Ltwx;->b:I

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ltww;)Z
    .locals 1

    .prologue
    .line 262
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltww;->S:Ltwx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ltww;)[B
    .locals 1

    .prologue
    .line 268
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltww;->a:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lnio;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lnio;->b:[B

    if-nez v0, :cond_0

    .line 426
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    :goto_0
    iget-object v0, p0, Lnio;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 433
    iget v0, p0, Lnio;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    iget-object v0, p0, Lnio;->e:Lnis;

    .line 3177
    iget v0, v0, Lnis;->ay:I

    .line 434
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    iget-object v0, p0, Lnio;->f:Ljava/util/Set;

    invoke-static {p1, v0}, Lnio;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 440
    iget-object v0, p0, Lnio;->g:Ljava/util/Set;

    invoke-static {p1, v0}, Lnio;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 443
    iget-object v0, p0, Lnio;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    iget-object v0, p0, Lnio;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnin;

    .line 445
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_1

    .line 428
    :cond_0
    iget-object v0, p0, Lnio;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    iget-object v0, p0, Lnio;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 448
    :cond_1
    iget v0, p0, Lnio;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    return-void
.end method
