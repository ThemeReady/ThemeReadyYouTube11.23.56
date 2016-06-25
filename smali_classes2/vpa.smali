.class public final enum Lvpa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum c:Lvpa;

.field private static enum d:Lvpa;

.field private static enum e:Lvpa;

.field private static enum f:Lvpa;

.field private static enum g:Lvpa;

.field private static final synthetic h:[Lvpa;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 24
    new-instance v0, Lvpa;

    const-string v1, "UPLOAD_QUALITY_360P"

    sget v2, Lvlq;->j:I

    invoke-direct {v0, v1, v8, v2, v4}, Lvpa;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvpa;->c:Lvpa;

    .line 25
    new-instance v0, Lvpa;

    const-string v1, "UPLOAD_QUALITY_480P"

    sget v2, Lvlq;->k:I

    invoke-direct {v0, v1, v4, v2, v5}, Lvpa;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvpa;->d:Lvpa;

    .line 26
    new-instance v0, Lvpa;

    const-string v1, "UPLOAD_QUALITY_720P"

    sget v2, Lvlq;->l:I

    invoke-direct {v0, v1, v5, v2, v6}, Lvpa;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvpa;->e:Lvpa;

    .line 27
    new-instance v0, Lvpa;

    const-string v1, "UPLOAD_QUALITY_1080P"

    sget v2, Lvlq;->i:I

    invoke-direct {v0, v1, v6, v2, v7}, Lvpa;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvpa;->f:Lvpa;

    .line 28
    new-instance v0, Lvpa;

    const-string v1, "UPLOAD_QUALITY_ORIGINAL"

    sget v2, Lvlq;->m:I

    const/4 v3, 0x5

    invoke-direct {v0, v1, v7, v2, v3}, Lvpa;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvpa;->g:Lvpa;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lvpa;

    sget-object v1, Lvpa;->c:Lvpa;

    aput-object v1, v0, v8

    sget-object v1, Lvpa;->d:Lvpa;

    aput-object v1, v0, v4

    sget-object v1, Lvpa;->e:Lvpa;

    aput-object v1, v0, v5

    sget-object v1, Lvpa;->f:Lvpa;

    aput-object v1, v0, v6

    sget-object v1, Lvpa;->g:Lvpa;

    aput-object v1, v0, v7

    sput-object v0, Lvpa;->h:[Lvpa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lvpa;->a:I

    .line 36
    iput p4, p0, Lvpa;->b:I

    .line 37
    return-void
.end method

.method public static values()[Lvpa;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lvpa;->h:[Lvpa;

    invoke-virtual {v0}, [Lvpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvpa;

    return-object v0
.end method
