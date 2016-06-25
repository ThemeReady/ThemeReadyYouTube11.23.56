.class public final enum Lrum;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrum;

.field public static final enum b:Lrum;

.field public static final enum c:Lrum;

.field public static final enum d:Lrum;

.field public static final enum e:Lrum;

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field private static final synthetic j:[Lrum;


# instance fields
.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 200
    new-instance v0, Lrum;

    const-string v1, "WHITE_ON_BLACK"

    sget v2, Lqlb;->ao:I

    invoke-direct {v0, v1, v3, v2, v3}, Lrum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrum;->a:Lrum;

    .line 201
    new-instance v0, Lrum;

    const-string v1, "BLACK_ON_WHITE"

    sget v2, Lqlb;->am:I

    invoke-direct {v0, v1, v4, v2, v4}, Lrum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrum;->b:Lrum;

    .line 202
    new-instance v0, Lrum;

    const-string v1, "YELLOW_ON_BLACK"

    sget v2, Lqlb;->ap:I

    invoke-direct {v0, v1, v5, v2, v5}, Lrum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrum;->c:Lrum;

    .line 203
    new-instance v0, Lrum;

    const-string v1, "YELLOW_ON_BLUE"

    sget v2, Lqlb;->aq:I

    invoke-direct {v0, v1, v6, v2, v6}, Lrum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrum;->d:Lrum;

    .line 204
    new-instance v0, Lrum;

    const-string v1, "CUSTOM"

    sget v2, Lqlb;->an:I

    invoke-direct {v0, v1, v7, v2, v7}, Lrum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrum;->e:Lrum;

    .line 199
    const/4 v0, 0x5

    new-array v0, v0, [Lrum;

    sget-object v1, Lrum;->a:Lrum;

    aput-object v1, v0, v3

    sget-object v1, Lrum;->b:Lrum;

    aput-object v1, v0, v4

    sget-object v1, Lrum;->c:Lrum;

    aput-object v1, v0, v5

    sget-object v1, Lrum;->d:Lrum;

    aput-object v1, v0, v6

    sget-object v1, Lrum;->e:Lrum;

    aput-object v1, v0, v7

    sput-object v0, Lrum;->j:[Lrum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    iput p3, p0, Lrum;->f:I

    .line 213
    iput p4, p0, Lrum;->g:I

    .line 214
    return-void
.end method

.method public static values()[Lrum;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lrum;->j:[Lrum;

    invoke-virtual {v0}, [Lrum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrum;

    return-object v0
.end method
