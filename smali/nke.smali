.class final Lnke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnkd;
    .locals 2

    .prologue
    .line 1093
    :try_start_0
    new-instance v1, Lnkd;

    new-instance v0, Lucs;

    invoke-direct {v0}, Lucs;-><init>()V

    .line 1094
    invoke-static {p0, v0}, Llql;->b(Landroid/os/Parcel;Lwdt;)Lwdt;

    move-result-object v0

    check-cast v0, Lucs;

    invoke-direct {v1, v0}, Lnkd;-><init>(Lucs;)V
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1096
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lnkd;

    invoke-direct {v0}, Lnkd;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1088
    invoke-static {p1}, Lnke;->a(Landroid/os/Parcel;)Lnkd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2102
    new-array v0, p1, [Lnkd;

    .line 1088
    return-object v0
.end method
