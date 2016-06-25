.class public final enum Lnhg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnhg;

.field public static final enum b:Lnhg;

.field public static final enum c:Lnhg;

.field private static final synthetic e:[Lnhg;


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lnhg;

    const-string v1, "SINGLE_ANSWERS"

    const-string v2, "single-answer"

    invoke-direct {v0, v1, v3, v2}, Lnhg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnhg;->a:Lnhg;

    .line 38
    new-instance v0, Lnhg;

    const-string v1, "MULTI_SELECT"

    const-string v2, "multi-select"

    invoke-direct {v0, v1, v4, v2}, Lnhg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnhg;->b:Lnhg;

    .line 40
    new-instance v0, Lnhg;

    const-string v1, "UNSUPPORTED"

    const-string v2, "unsupported"

    invoke-direct {v0, v1, v5, v2}, Lnhg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnhg;->c:Lnhg;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Lnhg;

    sget-object v1, Lnhg;->a:Lnhg;

    aput-object v1, v0, v3

    sget-object v1, Lnhg;->b:Lnhg;

    aput-object v1, v0, v4

    sget-object v1, Lnhg;->c:Lnhg;

    aput-object v1, v0, v5

    sput-object v0, Lnhg;->e:[Lnhg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnhg;->d:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnhg;
    .locals 5

    .prologue
    .line 53
    invoke-static {}, Lnhg;->values()[Lnhg;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 54
    iget-object v4, v0, Lnhg;->d:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    :goto_1
    return-object v0

    .line 53
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lnhg;->c:Lnhg;

    goto :goto_1
.end method

.method public static values()[Lnhg;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lnhg;->e:[Lnhg;

    invoke-virtual {v0}, [Lnhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhg;

    return-object v0
.end method
