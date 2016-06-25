.class final enum Lwva;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwva;

.field public static final enum b:Lwva;

.field public static final enum c:Lwva;

.field public static final enum d:Lwva;

.field private static final synthetic e:[Lwva;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 244
    new-instance v0, Lwva;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Lwva;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwva;->a:Lwva;

    .line 245
    new-instance v0, Lwva;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Lwva;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwva;->b:Lwva;

    .line 246
    new-instance v0, Lwva;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lwva;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwva;->c:Lwva;

    .line 247
    new-instance v0, Lwva;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Lwva;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwva;->d:Lwva;

    .line 243
    const/4 v0, 0x4

    new-array v0, v0, [Lwva;

    sget-object v1, Lwva;->a:Lwva;

    aput-object v1, v0, v2

    sget-object v1, Lwva;->b:Lwva;

    aput-object v1, v0, v3

    sget-object v1, Lwva;->c:Lwva;

    aput-object v1, v0, v4

    sget-object v1, Lwva;->d:Lwva;

    aput-object v1, v0, v5

    sput-object v0, Lwva;->e:[Lwva;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwva;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lwva;->e:[Lwva;

    invoke-virtual {v0}, [Lwva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwva;

    return-object v0
.end method
