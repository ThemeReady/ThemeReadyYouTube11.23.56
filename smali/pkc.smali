.class public final enum Lpkc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpkc;

.field public static final enum b:Lpkc;

.field public static final enum c:Lpkc;

.field private static enum e:Lpkc;

.field private static enum f:Lpkc;

.field private static enum g:Lpkc;

.field private static enum h:Lpkc;

.field private static enum i:Lpkc;

.field private static final synthetic j:[Lpkc;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v0, Lpkc;

    const-string v1, "DESKTOP"

    const-string v2, "desktop"

    invoke-direct {v0, v1, v4, v2}, Lpkc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpkc;->e:Lpkc;

    .line 28
    new-instance v0, Lpkc;

    const-string v1, "MOBILE"

    const-string v2, "mobile"

    invoke-direct {v0, v1, v5, v2}, Lpkc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpkc;->a:Lpkc;

    .line 29
    new-instance v0, Lpkc;

    const-string v1, "TV"

    const-string v2, "tv"

    invoke-direct {v0, v1, v6, v2}, Lpkc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpkc;->b:Lpkc;

    .line 30
    new-instance v0, Lpkc;

    const-string v1, "TABLET"

    const-string v2, "tablet"

    invoke-direct {v0, v1, v7, v2}, Lpkc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpkc;->c:Lpkc;

    .line 31
    new-instance v0, Lpkc;

    const-string v1, "BLURAY"

    const-string v2, "bluray"

    invoke-direct {v0, v1, v8, v2}, Lpkc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpkc;->f:Lpkc;

    .line 32
    new-instance v0, Lpkc;

    const-string v1, "STB"

    const/4 v2, 0x5

    const-string v3, "stb"

    invoke-direct {v0, v1, v2, v3}, Lpkc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpkc;->g:Lpkc;

    .line 33
    new-instance v0, Lpkc;

    const-string v1, "GAME_CONSOLE"

    const/4 v2, 0x6

    const-string v3, "game_console"

    invoke-direct {v0, v1, v2, v3}, Lpkc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpkc;->h:Lpkc;

    .line 34
    new-instance v0, Lpkc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, "unknown_platform"

    invoke-direct {v0, v1, v2, v3}, Lpkc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpkc;->i:Lpkc;

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [Lpkc;

    sget-object v1, Lpkc;->e:Lpkc;

    aput-object v1, v0, v4

    sget-object v1, Lpkc;->a:Lpkc;

    aput-object v1, v0, v5

    sget-object v1, Lpkc;->b:Lpkc;

    aput-object v1, v0, v6

    sget-object v1, Lpkc;->c:Lpkc;

    aput-object v1, v0, v7

    sget-object v1, Lpkc;->f:Lpkc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpkc;->g:Lpkc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpkc;->h:Lpkc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpkc;->i:Lpkc;

    aput-object v2, v0, v1

    sput-object v0, Lpkc;->j:[Lpkc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lpkc;->d:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static values()[Lpkc;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lpkc;->j:[Lpkc;

    invoke-virtual {v0}, [Lpkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpkc;

    return-object v0
.end method
