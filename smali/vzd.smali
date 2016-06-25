.class public final enum Lvzd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvzd;

.field public static final enum b:Lvzd;

.field public static final enum c:Lvzd;

.field private static final synthetic d:[Lvzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 267
    new-instance v0, Lvzd;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lvzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzd;->a:Lvzd;

    .line 269
    new-instance v0, Lvzd;

    const-string v1, "MINIMAL"

    invoke-direct {v0, v1, v3}, Lvzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzd;->b:Lvzd;

    .line 271
    new-instance v0, Lvzd;

    const-string v1, "CHROMELESS"

    invoke-direct {v0, v1, v4}, Lvzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzd;->c:Lvzd;

    .line 265
    const/4 v0, 0x3

    new-array v0, v0, [Lvzd;

    sget-object v1, Lvzd;->a:Lvzd;

    aput-object v1, v0, v2

    sget-object v1, Lvzd;->b:Lvzd;

    aput-object v1, v0, v3

    sget-object v1, Lvzd;->c:Lvzd;

    aput-object v1, v0, v4

    sput-object v0, Lvzd;->d:[Lvzd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvzd;
    .locals 1

    .prologue
    .line 265
    const-class v0, Lvzd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvzd;

    return-object v0
.end method

.method public static values()[Lvzd;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lvzd;->d:[Lvzd;

    invoke-virtual {v0}, [Lvzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvzd;

    return-object v0
.end method
