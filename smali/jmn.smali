.class public final enum Ljmn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljmn;

.field public static final enum b:Ljmn;

.field public static final enum c:Ljmn;

.field private static final synthetic d:[Ljmn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Ljmn;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v2}, Ljmn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmn;->a:Ljmn;

    new-instance v0, Ljmn;

    const-string v1, "EXTRACTED"

    invoke-direct {v0, v1, v3}, Ljmn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmn;->b:Ljmn;

    new-instance v0, Ljmn;

    const-string v1, "DISPOSED"

    invoke-direct {v0, v1, v4}, Ljmn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmn;->c:Ljmn;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ljmn;

    sget-object v1, Ljmn;->a:Ljmn;

    aput-object v1, v0, v2

    sget-object v1, Ljmn;->b:Ljmn;

    aput-object v1, v0, v3

    sget-object v1, Ljmn;->c:Ljmn;

    aput-object v1, v0, v4

    sput-object v0, Ljmn;->d:[Ljmn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljmn;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ljmn;->d:[Ljmn;

    invoke-virtual {v0}, [Ljmn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmn;

    return-object v0
.end method
