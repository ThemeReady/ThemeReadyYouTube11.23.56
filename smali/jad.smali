.class final enum Ljad;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljad;

.field public static final enum b:Ljad;

.field public static final enum c:Ljad;

.field public static final enum d:Ljad;

.field public static final enum e:Ljad;

.field private static final synthetic g:[Ljad;


# instance fields
.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    new-instance v0, Ljad;

    const-string v1, "FULL"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v4, v2, v3}, Ljad;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljad;->a:Ljad;

    .line 45
    new-instance v0, Ljad;

    const-string v1, "THREE_QUARTER"

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-direct {v0, v1, v5, v2, v3}, Ljad;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljad;->b:Ljad;

    .line 46
    new-instance v0, Ljad;

    const-string v1, "HALF"

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v6, v2, v3}, Ljad;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljad;->c:Ljad;

    .line 47
    new-instance v0, Ljad;

    const-string v1, "QUARTER"

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-direct {v0, v1, v7, v2, v3}, Ljad;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljad;->d:Ljad;

    .line 48
    new-instance v0, Ljad;

    const-string v1, "NONE"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v8, v2, v3}, Ljad;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljad;->e:Ljad;

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [Ljad;

    sget-object v1, Ljad;->a:Ljad;

    aput-object v1, v0, v4

    sget-object v1, Ljad;->b:Ljad;

    aput-object v1, v0, v5

    sget-object v1, Ljad;->c:Ljad;

    aput-object v1, v0, v6

    sget-object v1, Ljad;->d:Ljad;

    aput-object v1, v0, v7

    sget-object v1, Ljad;->e:Ljad;

    aput-object v1, v0, v8

    sput-object v0, Ljad;->g:[Ljad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-wide p3, p0, Ljad;->f:D

    .line 55
    return-void
.end method

.method public static values()[Ljad;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ljad;->g:[Ljad;

    invoke-virtual {v0}, [Ljad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljad;

    return-object v0
.end method
