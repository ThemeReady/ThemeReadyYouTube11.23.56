.class public final enum Lnfw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnfw;

.field public static final enum b:Lnfw;

.field public static final enum c:Lnfw;

.field public static final enum d:Lnfw;

.field public static final enum e:Lnfw;

.field private static enum g:Lnfw;

.field private static final synthetic h:[Lnfw;


# instance fields
.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 33
    new-instance v0, Lnfw;

    const-string v1, "MS"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v6, v2}, Lnfw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnfw;->a:Lnfw;

    .line 34
    new-instance v0, Lnfw;

    const-string v1, "NO_OP"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lnfw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnfw;->g:Lnfw;

    .line 35
    new-instance v0, Lnfw;

    const-string v1, "C"

    invoke-direct {v0, v1, v5, v4}, Lnfw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnfw;->b:Lnfw;

    .line 36
    new-instance v0, Lnfw;

    const-string v1, "CPN"

    invoke-direct {v0, v1, v7, v5}, Lnfw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnfw;->c:Lnfw;

    .line 37
    new-instance v0, Lnfw;

    const-string v1, "CONN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Lnfw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnfw;->d:Lnfw;

    .line 38
    new-instance v0, Lnfw;

    const-string v1, "CMT"

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lnfw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnfw;->e:Lnfw;

    .line 32
    const/4 v0, 0x6

    new-array v0, v0, [Lnfw;

    sget-object v1, Lnfw;->a:Lnfw;

    aput-object v1, v0, v6

    sget-object v1, Lnfw;->g:Lnfw;

    aput-object v1, v0, v4

    sget-object v1, Lnfw;->b:Lnfw;

    aput-object v1, v0, v5

    sget-object v1, Lnfw;->c:Lnfw;

    aput-object v1, v0, v7

    sget-object v1, Lnfw;->d:Lnfw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnfw;->e:Lnfw;

    aput-object v2, v0, v1

    sput-object v0, Lnfw;->h:[Lnfw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lnfw;->f:I

    .line 44
    return-void
.end method

.method public static a(I)Lnfw;
    .locals 5

    .prologue
    .line 51
    invoke-static {}, Lnfw;->values()[Lnfw;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 52
    iget v4, v0, Lnfw;->f:I

    if-ne v4, p0, :cond_0

    .line 56
    :goto_1
    return-object v0

    .line 51
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lnfw;->g:Lnfw;

    goto :goto_1
.end method

.method public static values()[Lnfw;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lnfw;->h:[Lnfw;

    invoke-virtual {v0}, [Lnfw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnfw;

    return-object v0
.end method
