.class final enum Loqm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loqm;

.field public static final enum b:Loqm;

.field public static final enum c:Loqm;

.field private static final synthetic d:[Loqm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Loqm;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Loqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqm;->a:Loqm;

    .line 45
    new-instance v0, Loqm;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Loqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqm;->b:Loqm;

    .line 46
    new-instance v0, Loqm;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Loqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqm;->c:Loqm;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Loqm;

    sget-object v1, Loqm;->a:Loqm;

    aput-object v1, v0, v2

    sget-object v1, Loqm;->b:Loqm;

    aput-object v1, v0, v3

    sget-object v1, Loqm;->c:Loqm;

    aput-object v1, v0, v4

    sput-object v0, Loqm;->d:[Loqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loqm;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Loqm;->d:[Loqm;

    invoke-virtual {v0}, [Loqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqm;

    return-object v0
.end method
