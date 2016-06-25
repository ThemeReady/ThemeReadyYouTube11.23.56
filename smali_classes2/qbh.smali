.class public final enum Lqbh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqbh;

.field public static final enum b:Lqbh;

.field public static final enum c:Lqbh;

.field public static final enum d:Lqbh;

.field private static final synthetic e:[Lqbh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lqbh;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lqbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbh;->a:Lqbh;

    .line 17
    new-instance v0, Lqbh;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lqbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbh;->b:Lqbh;

    .line 18
    new-instance v0, Lqbh;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v4}, Lqbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbh;->c:Lqbh;

    .line 19
    new-instance v0, Lqbh;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lqbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbh;->d:Lqbh;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lqbh;

    sget-object v1, Lqbh;->a:Lqbh;

    aput-object v1, v0, v2

    sget-object v1, Lqbh;->b:Lqbh;

    aput-object v1, v0, v3

    sget-object v1, Lqbh;->c:Lqbh;

    aput-object v1, v0, v4

    sget-object v1, Lqbh;->d:Lqbh;

    aput-object v1, v0, v5

    sput-object v0, Lqbh;->e:[Lqbh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqbh;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lqbh;->e:[Lqbh;

    invoke-virtual {v0}, [Lqbh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqbh;

    return-object v0
.end method
