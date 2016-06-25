.class final enum Loyg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loyg;

.field public static final enum b:Loyg;

.field public static final enum c:Loyg;

.field public static final enum d:Loyg;

.field public static final enum e:Loyg;

.field private static final synthetic f:[Loyg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Loyg;

    const-string v1, "BEGIN"

    invoke-direct {v0, v1, v2}, Loyg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loyg;->a:Loyg;

    .line 51
    new-instance v0, Loyg;

    const-string v1, "READ_PART_HEADER"

    invoke-direct {v0, v1, v3}, Loyg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loyg;->b:Loyg;

    .line 52
    new-instance v0, Loyg;

    const-string v1, "READ_PART_BODY"

    invoke-direct {v0, v1, v4}, Loyg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loyg;->c:Loyg;

    .line 53
    new-instance v0, Loyg;

    const-string v1, "CHECK_FOR_END"

    invoke-direct {v0, v1, v5}, Loyg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loyg;->d:Loyg;

    .line 54
    new-instance v0, Loyg;

    const-string v1, "END"

    invoke-direct {v0, v1, v6}, Loyg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loyg;->e:Loyg;

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Loyg;

    sget-object v1, Loyg;->a:Loyg;

    aput-object v1, v0, v2

    sget-object v1, Loyg;->b:Loyg;

    aput-object v1, v0, v3

    sget-object v1, Loyg;->c:Loyg;

    aput-object v1, v0, v4

    sget-object v1, Loyg;->d:Loyg;

    aput-object v1, v0, v5

    sget-object v1, Loyg;->e:Loyg;

    aput-object v1, v0, v6

    sput-object v0, Loyg;->f:[Loyg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loyg;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Loyg;->f:[Loyg;

    invoke-virtual {v0}, [Loyg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyg;

    return-object v0
.end method
