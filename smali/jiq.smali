.class public final enum Ljiq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljiq;

.field public static final enum b:Ljiq;

.field public static final enum c:Ljiq;

.field private static final synthetic d:[Ljiq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Ljiq;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Ljiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiq;->a:Ljiq;

    .line 41
    new-instance v0, Ljiq;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Ljiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiq;->b:Ljiq;

    .line 42
    new-instance v0, Ljiq;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Ljiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiq;->c:Ljiq;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljiq;

    sget-object v1, Ljiq;->a:Ljiq;

    aput-object v1, v0, v2

    sget-object v1, Ljiq;->b:Ljiq;

    aput-object v1, v0, v3

    sget-object v1, Ljiq;->c:Ljiq;

    aput-object v1, v0, v4

    sput-object v0, Ljiq;->d:[Ljiq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljiq;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ljiq;->d:[Ljiq;

    invoke-virtual {v0}, [Ljiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiq;

    return-object v0
.end method
