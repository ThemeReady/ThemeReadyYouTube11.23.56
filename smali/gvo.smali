.class public final enum Lgvo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgvo;

.field public static final enum b:Lgvo;

.field private static enum c:Lgvo;

.field private static enum d:Lgvo;

.field private static enum e:Lgvo;

.field private static enum f:Lgvo;

.field private static final synthetic g:[Lgvo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgvo;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lgvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvo;->a:Lgvo;

    new-instance v0, Lgvo;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Lgvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvo;->c:Lgvo;

    new-instance v0, Lgvo;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Lgvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvo;->d:Lgvo;

    new-instance v0, Lgvo;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Lgvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvo;->e:Lgvo;

    new-instance v0, Lgvo;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Lgvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvo;->b:Lgvo;

    new-instance v0, Lgvo;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvo;->f:Lgvo;

    const/4 v0, 0x6

    new-array v0, v0, [Lgvo;

    sget-object v1, Lgvo;->a:Lgvo;

    aput-object v1, v0, v3

    sget-object v1, Lgvo;->c:Lgvo;

    aput-object v1, v0, v4

    sget-object v1, Lgvo;->d:Lgvo;

    aput-object v1, v0, v5

    sget-object v1, Lgvo;->e:Lgvo;

    aput-object v1, v0, v6

    sget-object v1, Lgvo;->b:Lgvo;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgvo;->f:Lgvo;

    aput-object v2, v0, v1

    sput-object v0, Lgvo;->g:[Lgvo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgvo;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgvo;->c:Lgvo;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgvo;->d:Lgvo;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lgvo;->e:Lgvo;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgvo;->b:Lgvo;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lgvo;->f:Lgvo;

    goto :goto_0

    :cond_4
    sget-object v0, Lgvo;->a:Lgvo;

    goto :goto_0
.end method

.method public static values()[Lgvo;
    .locals 1

    sget-object v0, Lgvo;->g:[Lgvo;

    invoke-virtual {v0}, [Lgvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvo;

    return-object v0
.end method
