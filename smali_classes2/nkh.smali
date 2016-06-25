.class public final enum Lnkh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnkh;

.field public static final enum b:Lnkh;

.field public static final enum c:Lnkh;

.field public static final enum d:Lnkh;

.field public static final enum e:Lnkh;

.field private static final synthetic f:[Lnkh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1058
    new-instance v0, Lnkh;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v2}, Lnkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkh;->a:Lnkh;

    .line 1059
    new-instance v0, Lnkh;

    const-string v1, "SURFACE_VIEW_SECURE"

    invoke-direct {v0, v1, v3}, Lnkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkh;->b:Lnkh;

    .line 1060
    new-instance v0, Lnkh;

    const-string v1, "SAFE_TEXTURE_VIEW"

    invoke-direct {v0, v1, v4}, Lnkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkh;->c:Lnkh;

    .line 1061
    new-instance v0, Lnkh;

    const-string v1, "GL_VIEW"

    invoke-direct {v0, v1, v5}, Lnkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkh;->d:Lnkh;

    .line 1062
    new-instance v0, Lnkh;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v6}, Lnkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkh;->e:Lnkh;

    .line 1057
    const/4 v0, 0x5

    new-array v0, v0, [Lnkh;

    sget-object v1, Lnkh;->a:Lnkh;

    aput-object v1, v0, v2

    sget-object v1, Lnkh;->b:Lnkh;

    aput-object v1, v0, v3

    sget-object v1, Lnkh;->c:Lnkh;

    aput-object v1, v0, v4

    sget-object v1, Lnkh;->d:Lnkh;

    aput-object v1, v0, v5

    sget-object v1, Lnkh;->e:Lnkh;

    aput-object v1, v0, v6

    sput-object v0, Lnkh;->f:[Lnkh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1057
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnkh;
    .locals 1

    .prologue
    .line 1057
    sget-object v0, Lnkh;->f:[Lnkh;

    invoke-virtual {v0}, [Lnkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkh;

    return-object v0
.end method
