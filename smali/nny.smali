.class public final enum Lnny;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnny;

.field public static final enum b:Lnny;

.field public static final enum c:Lnny;

.field private static final synthetic d:[Lnny;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lnny;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lnny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnny;->a:Lnny;

    .line 44
    new-instance v0, Lnny;

    const-string v1, "WRITE_ONLY"

    invoke-direct {v0, v1, v3}, Lnny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnny;->b:Lnny;

    .line 49
    new-instance v0, Lnny;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v4}, Lnny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnny;->c:Lnny;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lnny;

    sget-object v1, Lnny;->a:Lnny;

    aput-object v1, v0, v2

    sget-object v1, Lnny;->b:Lnny;

    aput-object v1, v0, v3

    sget-object v1, Lnny;->c:Lnny;

    aput-object v1, v0, v4

    sput-object v0, Lnny;->d:[Lnny;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnny;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lnny;->d:[Lnny;

    invoke-virtual {v0}, [Lnny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnny;

    return-object v0
.end method
