.class final Lngn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lngm;
    .locals 4

    .prologue
    .line 215
    :try_start_0
    new-instance v0, Lrzy;

    invoke-direct {v0}, Lrzy;-><init>()V

    .line 216
    invoke-static {p0, v0}, Llql;->b(Landroid/os/Parcel;Lwdt;)Lwdt;

    move-result-object v0

    check-cast v0, Lrzy;

    .line 217
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 218
    new-instance v1, Lngm;

    invoke-direct {v1, v0, v2, v3}, Lngm;-><init>(Lrzy;J)V
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 220
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    invoke-static {p1}, Lngn;->a(Landroid/os/Parcel;)Lngm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1226
    new-array v0, p1, [Lngm;

    .line 210
    return-object v0
.end method
