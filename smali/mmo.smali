.class public final enum Lmmo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmmo;

.field private static enum b:Lmmo;

.field private static enum c:Lmmo;

.field private static final synthetic d:[Lmmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lmmo;

    const-string v1, "CAMERA_RECORDER_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lmmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmmo;->a:Lmmo;

    .line 20
    new-instance v0, Lmmo;

    const-string v1, "CAMERA_RECORDER_COMPATIBLE"

    invoke-direct {v0, v1, v3, v3}, Lmmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmmo;->b:Lmmo;

    .line 22
    new-instance v0, Lmmo;

    const-string v1, "CAMERA_RECORDER_MEDIA_CODEC"

    invoke-direct {v0, v1, v4, v4}, Lmmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmmo;->c:Lmmo;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lmmo;

    sget-object v1, Lmmo;->a:Lmmo;

    aput-object v1, v0, v2

    sget-object v1, Lmmo;->b:Lmmo;

    aput-object v1, v0, v3

    sget-object v1, Lmmo;->c:Lmmo;

    aput-object v1, v0, v4

    sput-object v0, Lmmo;->d:[Lmmo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method public static values()[Lmmo;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lmmo;->d:[Lmmo;

    invoke-virtual {v0}, [Lmmo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmo;

    return-object v0
.end method
