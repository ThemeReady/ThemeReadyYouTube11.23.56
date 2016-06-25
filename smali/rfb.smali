.class public final enum Lrfb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrfb;

.field public static final enum b:Lrfb;

.field public static final enum c:Lrfb;

.field public static final enum d:Lrfb;

.field public static final enum e:Lrfb;

.field public static final enum f:Lrfb;

.field public static final enum g:Lrfb;

.field public static final enum h:Lrfb;

.field private static final synthetic j:[Lrfb;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 15
    new-instance v0, Lrfb;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v5}, Lrfb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfb;->a:Lrfb;

    .line 20
    new-instance v0, Lrfb;

    const-string v1, "MINIMIZED"

    invoke-direct {v0, v1, v6, v6}, Lrfb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfb;->b:Lrfb;

    .line 25
    new-instance v0, Lrfb;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v7, v7}, Lrfb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfb;->c:Lrfb;

    .line 30
    new-instance v0, Lrfb;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v4, v4}, Lrfb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfb;->d:Lrfb;

    .line 42
    new-instance v0, Lrfb;

    const-string v1, "AUDIO_ONLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4}, Lrfb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfb;->e:Lrfb;

    .line 49
    new-instance v0, Lrfb;

    const-string v1, "INLINE_IN_FEED"

    invoke-direct {v0, v1, v8, v8}, Lrfb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfb;->f:Lrfb;

    .line 55
    new-instance v0, Lrfb;

    const-string v1, "VIRTUAL_REALITY"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lrfb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfb;->g:Lrfb;

    .line 62
    new-instance v0, Lrfb;

    const-string v1, "REMOTE"

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lrfb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrfb;->h:Lrfb;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lrfb;

    sget-object v1, Lrfb;->a:Lrfb;

    aput-object v1, v0, v5

    sget-object v1, Lrfb;->b:Lrfb;

    aput-object v1, v0, v6

    sget-object v1, Lrfb;->c:Lrfb;

    aput-object v1, v0, v7

    sget-object v1, Lrfb;->d:Lrfb;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lrfb;->e:Lrfb;

    aput-object v2, v0, v1

    sget-object v1, Lrfb;->f:Lrfb;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lrfb;->g:Lrfb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lrfb;->h:Lrfb;

    aput-object v2, v0, v1

    sput-object v0, Lrfb;->j:[Lrfb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Lrfb;->i:I

    .line 68
    return-void
.end method

.method public static values()[Lrfb;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lrfb;->j:[Lrfb;

    invoke-virtual {v0}, [Lrfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfb;

    return-object v0
.end method
