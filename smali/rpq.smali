.class public final Lrpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ltia;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 346
    new-instance v0, Lrpr;

    invoke-direct {v0}, Lrpr;-><init>()V

    sput-object v0, Lrpq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    const-class v0, Lved;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lved;

    new-instance v1, Ltia;

    invoke-direct {v1}, Ltia;-><init>()V

    .line 376
    invoke-virtual {v0, v1}, Lved;->a(Lwdt;)Lwdt;

    move-result-object v0

    check-cast v0, Ltia;

    iput-object v0, p0, Lrpq;->a:Ltia;

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lrpq;->b:[B

    .line 379
    iget-object v0, p0, Lrpq;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpq;->c:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lrpq;->d:J

    .line 382
    return-void
.end method

.method constructor <init>(Ltia;[BLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lrpq;->a:Ltia;

    .line 369
    iput-object p2, p0, Lrpq;->b:[B

    .line 370
    iput-object p3, p0, Lrpq;->c:Ljava/lang/String;

    .line 371
    iput-wide p4, p0, Lrpq;->d:J

    .line 372
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 391
    new-instance v0, Lved;

    iget-object v1, p0, Lrpq;->a:Ltia;

    invoke-direct {v0, v1}, Lved;-><init>(Lwdt;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 392
    iget-object v0, p0, Lrpq;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    iget-object v0, p0, Lrpq;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 394
    iget-object v0, p0, Lrpq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    iget-wide v0, p0, Lrpq;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 396
    return-void
.end method
