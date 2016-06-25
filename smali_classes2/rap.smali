.class final enum Lrap;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrap;

.field public static final enum b:Lrap;

.field public static final enum c:Lrap;

.field public static final enum d:Lrap;

.field public static final enum e:Lrap;

.field public static final enum f:Lrap;

.field private static final synthetic g:[Lrap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    new-instance v0, Lrap;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lrap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrap;->a:Lrap;

    .line 66
    new-instance v0, Lrap;

    const-string v1, "PLAYING_CONTENT"

    invoke-direct {v0, v1, v4}, Lrap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrap;->b:Lrap;

    .line 73
    new-instance v0, Lrap;

    const-string v1, "PREPARING_PREROLL_INTERSTITIAL"

    invoke-direct {v0, v1, v5}, Lrap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrap;->c:Lrap;

    .line 75
    new-instance v0, Lrap;

    const-string v1, "PLAYING_PREROLL_INTERSTITIAL"

    invoke-direct {v0, v1, v6}, Lrap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrap;->d:Lrap;

    .line 82
    new-instance v0, Lrap;

    const-string v1, "PREPARING_MIDROLL_INTERSTITIAL"

    invoke-direct {v0, v1, v7}, Lrap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrap;->e:Lrap;

    .line 84
    new-instance v0, Lrap;

    const-string v1, "PLAYING_MIDROLL_INTERSTITIAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrap;->f:Lrap;

    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [Lrap;

    sget-object v1, Lrap;->a:Lrap;

    aput-object v1, v0, v3

    sget-object v1, Lrap;->b:Lrap;

    aput-object v1, v0, v4

    sget-object v1, Lrap;->c:Lrap;

    aput-object v1, v0, v5

    sget-object v1, Lrap;->d:Lrap;

    aput-object v1, v0, v6

    sget-object v1, Lrap;->e:Lrap;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lrap;->f:Lrap;

    aput-object v2, v0, v1

    sput-object v0, Lrap;->g:[Lrap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrap;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lrap;->g:[Lrap;

    invoke-virtual {v0}, [Lrap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrap;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lrap;->d:Lrap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lrap;->f:Lrap;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
