.class final Lnkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnkv;
    .locals 6

    .prologue
    .line 891
    :try_start_0
    new-instance v0, Ludn;

    invoke-direct {v0}, Ludn;-><init>()V

    .line 892
    invoke-static {p0, v0}, Llql;->b(Landroid/os/Parcel;Lwdt;)Lwdt;

    move-result-object v0

    check-cast v0, Ludn;

    .line 893
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 894
    new-instance v2, Lnkv;

    const-class v1, Lnkp;

    .line 897
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lnkp;

    invoke-direct {v2, v0, v4, v5, v1}, Lnkv;-><init>(Ludn;JLnkp;)V
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 900
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
    .line 887
    invoke-static {p1}, Lnkw;->a(Landroid/os/Parcel;)Lnkv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1906
    new-array v0, p1, [Lnkv;

    .line 887
    return-object v0
.end method
