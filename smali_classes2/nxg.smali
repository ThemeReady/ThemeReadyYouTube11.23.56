.class public final enum Lnxg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnxg;

.field public static final enum b:Lnxg;

.field public static final enum c:Lnxg;

.field public static final enum d:Lnxg;

.field public static final enum e:Lnxg;

.field public static final enum f:Lnxg;

.field private static final synthetic h:[Lnxg;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    new-instance v0, Lnxg;

    const-string v1, "UPLOAD_DATE_ANY"

    invoke-direct {v0, v1, v4, v4}, Lnxg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnxg;->a:Lnxg;

    .line 147
    new-instance v0, Lnxg;

    const-string v1, "UPLOAD_DATE_LAST_HOUR"

    invoke-direct {v0, v1, v5, v5}, Lnxg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnxg;->b:Lnxg;

    .line 148
    new-instance v0, Lnxg;

    const-string v1, "UPLOAD_DATE_TODAY"

    invoke-direct {v0, v1, v6, v6}, Lnxg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnxg;->c:Lnxg;

    .line 149
    new-instance v0, Lnxg;

    const-string v1, "UPLOAD_DATE_THIS_WEEK"

    invoke-direct {v0, v1, v7, v7}, Lnxg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnxg;->d:Lnxg;

    .line 150
    new-instance v0, Lnxg;

    const-string v1, "UPLOAD_DATE_THIS_MONTH"

    invoke-direct {v0, v1, v8, v8}, Lnxg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnxg;->e:Lnxg;

    .line 151
    new-instance v0, Lnxg;

    const-string v1, "UPLOAD_DATE_THIS_YEAR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnxg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnxg;->f:Lnxg;

    .line 145
    const/4 v0, 0x6

    new-array v0, v0, [Lnxg;

    sget-object v1, Lnxg;->a:Lnxg;

    aput-object v1, v0, v4

    sget-object v1, Lnxg;->b:Lnxg;

    aput-object v1, v0, v5

    sget-object v1, Lnxg;->c:Lnxg;

    aput-object v1, v0, v6

    sget-object v1, Lnxg;->d:Lnxg;

    aput-object v1, v0, v7

    sget-object v1, Lnxg;->e:Lnxg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnxg;->f:Lnxg;

    aput-object v2, v0, v1

    sput-object v0, Lnxg;->h:[Lnxg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    iput p3, p0, Lnxg;->g:I

    .line 156
    return-void
.end method

.method public static values()[Lnxg;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lnxg;->h:[Lnxg;

    invoke-virtual {v0}, [Lnxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxg;

    return-object v0
.end method
