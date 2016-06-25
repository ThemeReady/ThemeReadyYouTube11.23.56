.class public final enum Lazo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazo;

.field public static final enum b:Lazo;

.field public static final enum c:Lazo;

.field public static final enum d:Lazo;

.field public static final enum e:Lazo;

.field public static final enum f:Lazo;

.field private static final synthetic g:[Lazo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 627
    new-instance v0, Lazo;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lazo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazo;->a:Lazo;

    .line 629
    new-instance v0, Lazo;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lazo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazo;->b:Lazo;

    .line 631
    new-instance v0, Lazo;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lazo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazo;->c:Lazo;

    .line 633
    new-instance v0, Lazo;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lazo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazo;->d:Lazo;

    .line 635
    new-instance v0, Lazo;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lazo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazo;->e:Lazo;

    .line 637
    new-instance v0, Lazo;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lazo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazo;->f:Lazo;

    .line 625
    const/4 v0, 0x6

    new-array v0, v0, [Lazo;

    sget-object v1, Lazo;->a:Lazo;

    aput-object v1, v0, v3

    sget-object v1, Lazo;->b:Lazo;

    aput-object v1, v0, v4

    sget-object v1, Lazo;->c:Lazo;

    aput-object v1, v0, v5

    sget-object v1, Lazo;->d:Lazo;

    aput-object v1, v0, v6

    sget-object v1, Lazo;->e:Lazo;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lazo;->f:Lazo;

    aput-object v2, v0, v1

    sput-object v0, Lazo;->g:[Lazo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazo;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lazo;->g:[Lazo;

    invoke-virtual {v0}, [Lazo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazo;

    return-object v0
.end method
