.class public final enum Lmmn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmmn;

.field private static enum b:Lmmn;

.field private static enum c:Lmmn;

.field private static enum d:Lmmn;

.field private static enum e:Lmmn;

.field private static enum f:Lmmn;

.field private static final synthetic g:[Lmmn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lmmn;

    const-string v1, "AUDIO_SOURCE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lmmn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmn;->a:Lmmn;

    .line 42
    new-instance v0, Lmmn;

    const-string v1, "AUDIO_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v4}, Lmmn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmn;->b:Lmmn;

    .line 43
    new-instance v0, Lmmn;

    const-string v1, "AUDIO_SOURCE_CAMCORDER"

    invoke-direct {v0, v1, v5}, Lmmn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmn;->c:Lmmn;

    .line 44
    new-instance v0, Lmmn;

    const-string v1, "AUDIO_SOURCE_MIC"

    invoke-direct {v0, v1, v6}, Lmmn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmn;->d:Lmmn;

    .line 45
    new-instance v0, Lmmn;

    const-string v1, "AUDIO_SOURCE_VOICE_COMMUNICATION"

    invoke-direct {v0, v1, v7}, Lmmn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmn;->e:Lmmn;

    .line 47
    new-instance v0, Lmmn;

    const-string v1, "AUDIO_SOURCE_VOICE_RECOGNITION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmmn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmn;->f:Lmmn;

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Lmmn;

    sget-object v1, Lmmn;->a:Lmmn;

    aput-object v1, v0, v3

    sget-object v1, Lmmn;->b:Lmmn;

    aput-object v1, v0, v4

    sget-object v1, Lmmn;->c:Lmmn;

    aput-object v1, v0, v5

    sget-object v1, Lmmn;->d:Lmmn;

    aput-object v1, v0, v6

    sget-object v1, Lmmn;->e:Lmmn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmmn;->f:Lmmn;

    aput-object v2, v0, v1

    sput-object v0, Lmmn;->g:[Lmmn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public static values()[Lmmn;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lmmn;->g:[Lmmn;

    invoke-virtual {v0}, [Lmmn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmn;

    return-object v0
.end method
