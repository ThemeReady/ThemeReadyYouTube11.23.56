.class public final enum Lnkg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnkg;

.field public static final enum b:Lnkg;

.field public static final enum c:Lnkg;

.field public static final enum d:Lnkg;

.field public static final enum e:Lnkg;

.field private static final synthetic f:[Lnkg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1067
    new-instance v0, Lnkg;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v2}, Lnkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkg;->a:Lnkg;

    .line 1068
    new-instance v0, Lnkg;

    const-string v1, "OS_DEFAULT"

    invoke-direct {v0, v1, v3}, Lnkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkg;->b:Lnkg;

    .line 1069
    new-instance v0, Lnkg;

    const-string v1, "CRONET"

    invoke-direct {v0, v1, v4}, Lnkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkg;->c:Lnkg;

    .line 1070
    new-instance v0, Lnkg;

    const-string v1, "CRONET_QUIC"

    invoke-direct {v0, v1, v5}, Lnkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkg;->d:Lnkg;

    .line 1071
    new-instance v0, Lnkg;

    const-string v1, "CRONET_QUIC_STORAGE"

    invoke-direct {v0, v1, v6}, Lnkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkg;->e:Lnkg;

    .line 1066
    const/4 v0, 0x5

    new-array v0, v0, [Lnkg;

    sget-object v1, Lnkg;->a:Lnkg;

    aput-object v1, v0, v2

    sget-object v1, Lnkg;->b:Lnkg;

    aput-object v1, v0, v3

    sget-object v1, Lnkg;->c:Lnkg;

    aput-object v1, v0, v4

    sget-object v1, Lnkg;->d:Lnkg;

    aput-object v1, v0, v5

    sget-object v1, Lnkg;->e:Lnkg;

    aput-object v1, v0, v6

    sput-object v0, Lnkg;->f:[Lnkg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1066
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnkg;
    .locals 1

    .prologue
    .line 1066
    sget-object v0, Lnkg;->f:[Lnkg;

    invoke-virtual {v0}, [Lnkg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkg;

    return-object v0
.end method
