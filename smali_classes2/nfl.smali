.class final Lnfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnfk;
    .locals 1

    .prologue
    .line 36
    :try_start_0
    new-instance v0, Lnfk;

    .line 1025
    invoke-direct {v0, p0}, Lnfk;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
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
    .line 32
    invoke-static {p1}, Lnfl;->a(Landroid/os/Parcel;)Lnfk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1044
    new-array v0, p1, [Lnfk;

    .line 32
    return-object v0
.end method
