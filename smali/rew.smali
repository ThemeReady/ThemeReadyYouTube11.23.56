.class public final enum Lrew;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrew;

.field public static final enum b:Lrew;

.field public static final enum c:Lrew;

.field public static final enum d:Lrew;

.field private static final synthetic e:[Lrew;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lrew;

    const-string v1, "SINGLE_VIDEO"

    invoke-direct {v0, v1, v2}, Lrew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrew;->a:Lrew;

    .line 60
    new-instance v0, Lrew;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v3}, Lrew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrew;->b:Lrew;

    .line 61
    new-instance v0, Lrew;

    const-string v1, "VIDEO_LIST"

    invoke-direct {v0, v1, v4}, Lrew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrew;->c:Lrew;

    .line 62
    new-instance v0, Lrew;

    const-string v1, "EVENT"

    invoke-direct {v0, v1, v5}, Lrew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrew;->d:Lrew;

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Lrew;

    sget-object v1, Lrew;->a:Lrew;

    aput-object v1, v0, v2

    sget-object v1, Lrew;->b:Lrew;

    aput-object v1, v0, v3

    sget-object v1, Lrew;->c:Lrew;

    aput-object v1, v0, v4

    sget-object v1, Lrew;->d:Lrew;

    aput-object v1, v0, v5

    sput-object v0, Lrew;->e:[Lrew;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrew;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lrew;->e:[Lrew;

    invoke-virtual {v0}, [Lrew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrew;

    return-object v0
.end method
