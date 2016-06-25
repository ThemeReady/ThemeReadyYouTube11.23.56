.class public final enum Lrei;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrei;

.field public static final enum b:Lrei;

.field public static final enum c:Lrei;

.field public static final enum d:Lrei;

.field public static final enum e:Lrei;

.field private static final synthetic f:[Lrei;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    new-instance v0, Lrei;

    const-string v1, "INVALID_CACHE"

    invoke-direct {v0, v1, v2}, Lrei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrei;->a:Lrei;

    .line 138
    new-instance v0, Lrei;

    const-string v1, "NO_STREAMS"

    invoke-direct {v0, v1, v3}, Lrei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrei;->b:Lrei;

    .line 139
    new-instance v0, Lrei;

    const-string v1, "IO_EXCEPTION"

    invoke-direct {v0, v1, v4}, Lrei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrei;->c:Lrei;

    .line 140
    new-instance v0, Lrei;

    const-string v1, "INTERRUPTED_EXCEPTION"

    invoke-direct {v0, v1, v5}, Lrei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrei;->d:Lrei;

    .line 141
    new-instance v0, Lrei;

    const-string v1, "ILLEGAL_STATE_EXCEPTION"

    invoke-direct {v0, v1, v6}, Lrei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrei;->e:Lrei;

    .line 136
    const/4 v0, 0x5

    new-array v0, v0, [Lrei;

    sget-object v1, Lrei;->a:Lrei;

    aput-object v1, v0, v2

    sget-object v1, Lrei;->b:Lrei;

    aput-object v1, v0, v3

    sget-object v1, Lrei;->c:Lrei;

    aput-object v1, v0, v4

    sget-object v1, Lrei;->d:Lrei;

    aput-object v1, v0, v5

    sget-object v1, Lrei;->e:Lrei;

    aput-object v1, v0, v6

    sput-object v0, Lrei;->f:[Lrei;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrei;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lrei;->f:[Lrei;

    invoke-virtual {v0}, [Lrei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrei;

    return-object v0
.end method
