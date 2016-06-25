.class public final enum Lrey;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrey;

.field public static final enum b:Lrey;

.field public static final enum c:Lrey;

.field public static final enum d:Lrey;

.field private static final synthetic f:[Lrey;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lrey;

    const-string v1, "SND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Lrey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrey;->a:Lrey;

    .line 26
    new-instance v0, Lrey;

    const-string v1, "SND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Lrey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrey;->b:Lrey;

    .line 31
    new-instance v0, Lrey;

    const-string v1, "SND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Lrey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrey;->c:Lrey;

    .line 35
    new-instance v0, Lrey;

    const-string v1, "SND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Lrey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrey;->d:Lrey;

    .line 16
    new-array v0, v6, [Lrey;

    sget-object v1, Lrey;->a:Lrey;

    aput-object v1, v0, v2

    sget-object v1, Lrey;->b:Lrey;

    aput-object v1, v0, v3

    sget-object v1, Lrey;->c:Lrey;

    aput-object v1, v0, v4

    sget-object v1, Lrey;->d:Lrey;

    aput-object v1, v0, v5

    sput-object v0, Lrey;->f:[Lrey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lrey;->e:I

    .line 41
    return-void
.end method

.method public static values()[Lrey;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lrey;->f:[Lrey;

    invoke-virtual {v0}, [Lrey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrey;

    return-object v0
.end method
