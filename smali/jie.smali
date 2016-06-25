.class public final enum Ljie;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljie;

.field public static final enum b:Ljie;

.field public static final enum c:Ljie;

.field public static final enum d:Ljie;

.field private static enum e:Ljie;

.field private static final synthetic f:[Ljie;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Ljie;

    const-string v1, "TrimStart"

    invoke-direct {v0, v1, v2}, Ljie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljie;->a:Ljie;

    .line 70
    new-instance v0, Ljie;

    const-string v1, "TrimEnd"

    invoke-direct {v0, v1, v3}, Ljie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljie;->b:Ljie;

    .line 77
    new-instance v0, Ljie;

    const-string v1, "RotationDegrees"

    invoke-direct {v0, v1, v4}, Ljie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljie;->e:Ljie;

    .line 84
    new-instance v0, Ljie;

    const-string v1, "AudioSwapOffset"

    invoke-direct {v0, v1, v5}, Ljie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljie;->c:Ljie;

    .line 91
    new-instance v0, Ljie;

    const-string v1, "AudioSwapVolume"

    invoke-direct {v0, v1, v6}, Ljie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljie;->d:Ljie;

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [Ljie;

    sget-object v1, Ljie;->a:Ljie;

    aput-object v1, v0, v2

    sget-object v1, Ljie;->b:Ljie;

    aput-object v1, v0, v3

    sget-object v1, Ljie;->e:Ljie;

    aput-object v1, v0, v4

    sget-object v1, Ljie;->c:Ljie;

    aput-object v1, v0, v5

    sget-object v1, Ljie;->d:Ljie;

    aput-object v1, v0, v6

    sput-object v0, Ljie;->f:[Ljie;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljie;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ljie;->f:[Ljie;

    invoke-virtual {v0}, [Ljie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljie;

    return-object v0
.end method
