.class public final enum Lnhm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnhm;

.field public static final enum b:Lnhm;

.field public static final enum c:Lnhm;

.field private static final synthetic e:[Lnhm;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 498
    new-instance v0, Lnhm;

    const-string v1, "NONE"

    const-string v2, "0"

    invoke-direct {v0, v1, v3, v2}, Lnhm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnhm;->a:Lnhm;

    .line 499
    new-instance v0, Lnhm;

    const-string v1, "SKIPPABLE"

    const-string v2, "1"

    invoke-direct {v0, v1, v4, v2}, Lnhm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnhm;->b:Lnhm;

    .line 500
    new-instance v0, Lnhm;

    const-string v1, "SURVEY"

    const-string v2, "3"

    invoke-direct {v0, v1, v5, v2}, Lnhm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnhm;->c:Lnhm;

    .line 497
    const/4 v0, 0x3

    new-array v0, v0, [Lnhm;

    sget-object v1, Lnhm;->a:Lnhm;

    aput-object v1, v0, v3

    sget-object v1, Lnhm;->b:Lnhm;

    aput-object v1, v0, v4

    sget-object v1, Lnhm;->c:Lnhm;

    aput-object v1, v0, v5

    sput-object v0, Lnhm;->e:[Lnhm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 505
    iput-object p3, p0, Lnhm;->d:Ljava/lang/String;

    .line 506
    return-void
.end method

.method public static values()[Lnhm;
    .locals 1

    .prologue
    .line 497
    sget-object v0, Lnhm;->e:[Lnhm;

    invoke-virtual {v0}, [Lnhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhm;

    return-object v0
.end method
