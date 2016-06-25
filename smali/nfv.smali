.class final Lnfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnfu;
    .locals 2

    .prologue
    .line 68
    :try_start_0
    new-instance v1, Lnfu;

    new-instance v0, Lgbr;

    invoke-direct {v0}, Lgbr;-><init>()V

    .line 69
    invoke-static {p0, v0}, Llql;->b(Landroid/os/Parcel;Lwdt;)Lwdt;

    move-result-object v0

    check-cast v0, Lgbr;

    invoke-direct {v1, v0}, Lnfu;-><init>(Lgbr;)V
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lnfu;

    new-instance v1, Lgbr;

    invoke-direct {v1}, Lgbr;-><init>()V

    invoke-direct {v0, v1}, Lnfu;-><init>(Lgbr;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Lnfv;->a(Landroid/os/Parcel;)Lnfu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1076
    new-array v0, p1, [Lnfu;

    .line 64
    return-object v0
.end method
