.class public final enum Lhvo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhvo;

.field private static enum b:Lhvo;

.field private static enum c:Lhvo;

.field private static enum d:Lhvo;

.field private static final synthetic e:[Lhvo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhvo;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lhvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvo;->b:Lhvo;

    new-instance v0, Lhvo;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lhvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvo;->a:Lhvo;

    new-instance v0, Lhvo;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lhvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvo;->c:Lhvo;

    new-instance v0, Lhvo;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lhvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvo;->d:Lhvo;

    const/4 v0, 0x4

    new-array v0, v0, [Lhvo;

    sget-object v1, Lhvo;->b:Lhvo;

    aput-object v1, v0, v2

    sget-object v1, Lhvo;->a:Lhvo;

    aput-object v1, v0, v3

    sget-object v1, Lhvo;->c:Lhvo;

    aput-object v1, v0, v4

    sget-object v1, Lhvo;->d:Lhvo;

    aput-object v1, v0, v5

    sput-object v0, Lhvo;->e:[Lhvo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhvo;
    .locals 1

    sget-object v0, Lhvo;->e:[Lhvo;

    invoke-virtual {v0}, [Lhvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhvo;

    return-object v0
.end method
