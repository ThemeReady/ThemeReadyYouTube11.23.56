.class public final enum Lazn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazn;

.field public static final enum b:Lazn;

.field public static final enum c:Lazn;

.field private static final synthetic d:[Lazn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 610
    new-instance v0, Lazn;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v2}, Lazn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazn;->a:Lazn;

    .line 614
    new-instance v0, Lazn;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v1, v3}, Lazn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazn;->b:Lazn;

    .line 619
    new-instance v0, Lazn;

    const-string v1, "DECODE_DATA"

    invoke-direct {v0, v1, v4}, Lazn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazn;->c:Lazn;

    .line 608
    const/4 v0, 0x3

    new-array v0, v0, [Lazn;

    sget-object v1, Lazn;->a:Lazn;

    aput-object v1, v0, v2

    sget-object v1, Lazn;->b:Lazn;

    aput-object v1, v0, v3

    sget-object v1, Lazn;->c:Lazn;

    aput-object v1, v0, v4

    sput-object v0, Lazn;->d:[Lazn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazn;
    .locals 1

    .prologue
    .line 608
    sget-object v0, Lazn;->d:[Lazn;

    invoke-virtual {v0}, [Lazn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazn;

    return-object v0
.end method
