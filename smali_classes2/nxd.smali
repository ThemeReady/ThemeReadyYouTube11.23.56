.class public final enum Lnxd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnxd;

.field public static final enum b:Lnxd;

.field public static final enum c:Lnxd;

.field public static final enum d:Lnxd;

.field public static final enum e:Lnxd;

.field private static final synthetic g:[Lnxd;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 126
    new-instance v0, Lnxd;

    const-string v1, "RESULT_TYPE_ANY"

    invoke-direct {v0, v1, v3, v3}, Lnxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnxd;->a:Lnxd;

    .line 127
    new-instance v0, Lnxd;

    const-string v1, "RESULT_TYPE_CHANNEL"

    invoke-direct {v0, v1, v7, v4}, Lnxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnxd;->b:Lnxd;

    .line 128
    new-instance v0, Lnxd;

    const-string v1, "RESULT_TYPE_PLAYLIST"

    invoke-direct {v0, v1, v4, v5}, Lnxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnxd;->c:Lnxd;

    .line 129
    new-instance v0, Lnxd;

    const-string v1, "RESULT_TYPE_MOVIE"

    invoke-direct {v0, v1, v5, v6}, Lnxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnxd;->d:Lnxd;

    .line 130
    new-instance v0, Lnxd;

    const-string v1, "RESULT_TYPE_SHOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lnxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnxd;->e:Lnxd;

    .line 125
    const/4 v0, 0x5

    new-array v0, v0, [Lnxd;

    sget-object v1, Lnxd;->a:Lnxd;

    aput-object v1, v0, v3

    sget-object v1, Lnxd;->b:Lnxd;

    aput-object v1, v0, v7

    sget-object v1, Lnxd;->c:Lnxd;

    aput-object v1, v0, v4

    sget-object v1, Lnxd;->d:Lnxd;

    aput-object v1, v0, v5

    sget-object v1, Lnxd;->e:Lnxd;

    aput-object v1, v0, v6

    sput-object v0, Lnxd;->g:[Lnxd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    iput p3, p0, Lnxd;->f:I

    .line 135
    return-void
.end method

.method public static values()[Lnxd;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lnxd;->g:[Lnxd;

    invoke-virtual {v0}, [Lnxd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxd;

    return-object v0
.end method
