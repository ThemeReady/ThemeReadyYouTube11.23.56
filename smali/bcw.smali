.class public enum Lbcw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lbcw;

.field private static enum b:Lbcw;

.field private static enum c:Lbcw;

.field private static enum d:Lbcw;

.field private static final synthetic e:[Lbcw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    new-instance v0, Lbcw;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lbcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcw;->b:Lbcw;

    .line 279
    new-instance v0, Lbcx;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Lbcx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbcw;->c:Lbcw;

    .line 290
    new-instance v0, Lbcy;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Lbcy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbcw;->d:Lbcw;

    .line 271
    const/4 v0, 0x3

    new-array v0, v0, [Lbcw;

    sget-object v1, Lbcw;->b:Lbcw;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lbcw;->c:Lbcw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbcw;->d:Lbcw;

    aput-object v2, v0, v1

    sput-object v0, Lbcw;->e:[Lbcw;

    .line 301
    sget-object v0, Lbcw;->c:Lbcw;

    sput-object v0, Lbcw;->a:Lbcw;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbcw;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lbcw;->e:[Lbcw;

    invoke-virtual {v0}, [Lbcw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcw;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method
