.class public final enum Lqlm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqlm;

.field public static final enum b:Lqlm;

.field public static final enum c:Lqlm;

.field public static final enum d:Lqlm;

.field public static final enum e:Lqlm;

.field public static final enum f:Lqlm;

.field public static final enum g:Lqlm;

.field public static final enum h:Lqlm;

.field public static final enum i:Lqlm;

.field public static final enum j:Lqlm;

.field public static final enum k:Lqlm;

.field public static final enum l:Lqlm;

.field public static final enum m:Lqlm;

.field private static enum q:Lqlm;

.field private static enum r:Lqlm;

.field private static final synthetic s:[Lqlm;


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x3

    const/16 v10, 0xa

    const/4 v2, 0x0

    const/4 v9, 0x7

    .line 31
    new-instance v0, Lqlm;

    const-string v1, "NONE"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lqlm;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqlm;->a:Lqlm;

    .line 32
    new-instance v3, Lqlm;

    const-string v4, "NO_AD_RETURNED_ERROR"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/16 v8, 0x12c

    invoke-direct/range {v3 .. v8}, Lqlm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqlm;->q:Lqlm;

    .line 33
    new-instance v3, Lqlm;

    const-string v4, "VIDEO_PLAYBACK_ERROR_NO_NETWORK"

    const/4 v5, 0x2

    const/16 v8, 0x195

    move v6, v10

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lqlm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqlm;->b:Lqlm;

    .line 35
    new-instance v3, Lqlm;

    const-string v4, "VIDEO_PLAYBACK_ERROR_UNKNOWN_HOST"

    const/16 v6, 0xb

    const/16 v8, 0x191

    move v5, v11

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lqlm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqlm;->c:Lqlm;

    .line 37
    new-instance v3, Lqlm;

    const-string v4, "VIDEO_PLAYBACK_ERROR_CANNOT_CONNECT"

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/16 v8, 0x191

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lqlm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqlm;->d:Lqlm;

    .line 39
    new-instance v3, Lqlm;

    const-string v4, "VIDEO_PLAYBACK_ERROR_TIMEOUT"

    const/4 v5, 0x5

    const/16 v6, 0xd

    const/16 v8, 0x192

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lqlm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqlm;->e:Lqlm;

    .line 41
    new-instance v3, Lqlm;

    const-string v4, "VIDEO_PLAYBACK_UNKNOWN_ERROR"

    const/4 v5, 0x6

    const/16 v6, 0xe

    const/16 v8, 0x195

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lqlm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqlm;->f:Lqlm;

    .line 43
    new-instance v3, Lqlm;

    const-string v4, "UNSUPPORTED_VIDEO_FORMAT"

    const/16 v6, 0xf

    const/4 v7, 0x6

    const/16 v8, 0x193

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lqlm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqlm;->g:Lqlm;

    .line 45
    new-instance v3, Lqlm;

    const-string v4, "AD_SURVEY_PARSING_ERROR"

    const/16 v6, 0x14

    const/16 v8, 0x384

    move v5, v12

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lqlm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqlm;->h:Lqlm;

    .line 47
    new-instance v3, Lqlm;

    const-string v4, "VAST_AD_PARSING_ERROR"

    const/16 v5, 0x9

    const/16 v6, 0x15

    const/16 v8, 0x384

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lqlm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqlm;->i:Lqlm;

    .line 49
    new-instance v3, Lqlm;

    const-string v4, "VMAP_AD_PARSING_ERROR"

    const/16 v6, 0x16

    const/16 v7, 0xb

    const/16 v8, 0x384

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lqlm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqlm;->r:Lqlm;

    .line 51
    new-instance v3, Lqlm;

    const-string v4, "VIDEO_INFO_EXCEPTION"

    const/16 v5, 0xb

    const/16 v6, 0x17

    const/16 v8, 0x195

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lqlm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqlm;->j:Lqlm;

    .line 53
    new-instance v3, Lqlm;

    const-string v4, "VAST_REQUEST_ERROR"

    const/16 v5, 0xc

    const/16 v6, 0x18

    const/16 v8, 0x12d

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lqlm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqlm;->k:Lqlm;

    .line 55
    new-instance v3, Lqlm;

    const-string v4, "VAST_TOO_MANY_WRAPPERS_ERROR"

    const/16 v5, 0xd

    const/16 v6, 0x19

    const/16 v8, 0x12e

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lqlm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqlm;->l:Lqlm;

    .line 58
    new-instance v3, Lqlm;

    const-string v4, "NON_SPACECAST_STREAM_ERROR"

    const/16 v5, 0xe

    const/16 v6, 0x1a

    const/16 v7, 0xf

    const/16 v8, 0x193

    invoke-direct/range {v3 .. v8}, Lqlm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqlm;->m:Lqlm;

    .line 30
    const/16 v0, 0xf

    new-array v0, v0, [Lqlm;

    sget-object v1, Lqlm;->a:Lqlm;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lqlm;->q:Lqlm;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lqlm;->b:Lqlm;

    aput-object v2, v0, v1

    sget-object v1, Lqlm;->c:Lqlm;

    aput-object v1, v0, v11

    const/4 v1, 0x4

    sget-object v2, Lqlm;->d:Lqlm;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lqlm;->e:Lqlm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqlm;->f:Lqlm;

    aput-object v2, v0, v1

    sget-object v1, Lqlm;->g:Lqlm;

    aput-object v1, v0, v9

    sget-object v1, Lqlm;->h:Lqlm;

    aput-object v1, v0, v12

    const/16 v1, 0x9

    sget-object v2, Lqlm;->i:Lqlm;

    aput-object v2, v0, v1

    sget-object v1, Lqlm;->r:Lqlm;

    aput-object v1, v0, v10

    const/16 v1, 0xb

    sget-object v2, Lqlm;->j:Lqlm;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lqlm;->k:Lqlm;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lqlm;->l:Lqlm;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lqlm;->m:Lqlm;

    aput-object v2, v0, v1

    sput-object v0, Lqlm;->s:[Lqlm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lqlm;->n:I

    .line 67
    iput p4, p0, Lqlm;->o:I

    .line 68
    iput p5, p0, Lqlm;->p:I

    .line 69
    return-void
.end method

.method public static values()[Lqlm;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lqlm;->s:[Lqlm;

    invoke-virtual {v0}, [Lqlm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlm;

    return-object v0
.end method
