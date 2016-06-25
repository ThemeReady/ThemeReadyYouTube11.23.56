.class public final enum Lkik;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkik;

.field public static final enum b:Lkik;

.field public static final enum c:Lkik;

.field public static final enum d:Lkik;

.field public static final enum e:Lkik;

.field private static final synthetic f:[Lkik;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lkik;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lkik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik;->a:Lkik;

    new-instance v0, Lkik;

    const-string v1, "END"

    invoke-direct {v0, v1, v3}, Lkik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik;->b:Lkik;

    new-instance v0, Lkik;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lkik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik;->c:Lkik;

    new-instance v0, Lkik;

    const-string v1, "ABANDON"

    invoke-direct {v0, v1, v5}, Lkik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik;->d:Lkik;

    new-instance v0, Lkik;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lkik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik;->e:Lkik;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lkik;

    sget-object v1, Lkik;->a:Lkik;

    aput-object v1, v0, v2

    sget-object v1, Lkik;->b:Lkik;

    aput-object v1, v0, v3

    sget-object v1, Lkik;->c:Lkik;

    aput-object v1, v0, v4

    sget-object v1, Lkik;->d:Lkik;

    aput-object v1, v0, v5

    sget-object v1, Lkik;->e:Lkik;

    aput-object v1, v0, v6

    sput-object v0, Lkik;->f:[Lkik;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkik;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lkik;->f:[Lkik;

    invoke-virtual {v0}, [Lkik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik;

    return-object v0
.end method
