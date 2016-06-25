.class public final enum Lfra;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfra;

.field public static final enum b:Lfra;

.field public static final enum c:Lfra;

.field public static final enum d:Lfra;

.field private static enum e:Lfra;

.field private static final synthetic f:[Lfra;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lfra;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v2}, Lfra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfra;->a:Lfra;

    .line 12
    new-instance v0, Lfra;

    const-string v1, "TODAY"

    invoke-direct {v0, v1, v3}, Lfra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfra;->b:Lfra;

    .line 13
    new-instance v0, Lfra;

    const-string v1, "THIS_WEEK"

    invoke-direct {v0, v1, v4}, Lfra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfra;->c:Lfra;

    .line 14
    new-instance v0, Lfra;

    const-string v1, "THIS_MONTH"

    invoke-direct {v0, v1, v5}, Lfra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfra;->d:Lfra;

    .line 15
    new-instance v0, Lfra;

    const-string v1, "ALL_TIME"

    invoke-direct {v0, v1, v6}, Lfra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfra;->e:Lfra;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lfra;

    sget-object v1, Lfra;->a:Lfra;

    aput-object v1, v0, v2

    sget-object v1, Lfra;->b:Lfra;

    aput-object v1, v0, v3

    sget-object v1, Lfra;->c:Lfra;

    aput-object v1, v0, v4

    sget-object v1, Lfra;->d:Lfra;

    aput-object v1, v0, v5

    sget-object v1, Lfra;->e:Lfra;

    aput-object v1, v0, v6

    sput-object v0, Lfra;->f:[Lfra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method public static values()[Lfra;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lfra;->f:[Lfra;

    invoke-virtual {v0}, [Lfra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfra;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llqr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
