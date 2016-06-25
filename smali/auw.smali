.class public final enum Lauw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lauw;

.field public static final enum b:Lauw;

.field public static final enum c:Lauw;

.field public static final enum d:Lauw;

.field private static final synthetic e:[Lauw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 481
    new-instance v0, Lauw;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lauw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauw;->a:Lauw;

    .line 482
    new-instance v0, Lauw;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lauw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauw;->b:Lauw;

    .line 483
    new-instance v0, Lauw;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lauw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauw;->c:Lauw;

    .line 484
    new-instance v0, Lauw;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lauw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauw;->d:Lauw;

    .line 480
    const/4 v0, 0x4

    new-array v0, v0, [Lauw;

    sget-object v1, Lauw;->a:Lauw;

    aput-object v1, v0, v2

    sget-object v1, Lauw;->b:Lauw;

    aput-object v1, v0, v3

    sget-object v1, Lauw;->c:Lauw;

    aput-object v1, v0, v4

    sget-object v1, Lauw;->d:Lauw;

    aput-object v1, v0, v5

    sput-object v0, Lauw;->e:[Lauw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lauw;
    .locals 1

    .prologue
    .line 480
    sget-object v0, Lauw;->e:[Lauw;

    invoke-virtual {v0}, [Lauw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauw;

    return-object v0
.end method
