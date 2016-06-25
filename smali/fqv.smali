.class public final enum Lfqv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfqv;

.field public static final enum b:Lfqv;

.field public static final enum c:Lfqv;

.field private static final synthetic e:[Lfqv;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lfqv;

    const-string v1, "PUBLIC"

    sget v2, Lvxs;->fU:I

    invoke-direct {v0, v1, v3, v2}, Lfqv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfqv;->a:Lfqv;

    .line 10
    new-instance v0, Lfqv;

    const-string v1, "UNLISTED"

    sget v2, Lvxs;->fW:I

    invoke-direct {v0, v1, v4, v2}, Lfqv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfqv;->b:Lfqv;

    .line 11
    new-instance v0, Lfqv;

    const-string v1, "PRIVATE"

    sget v2, Lvxs;->fS:I

    invoke-direct {v0, v1, v5, v2}, Lfqv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfqv;->c:Lfqv;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lfqv;

    sget-object v1, Lfqv;->a:Lfqv;

    aput-object v1, v0, v3

    sget-object v1, Lfqv;->b:Lfqv;

    aput-object v1, v0, v4

    sget-object v1, Lfqv;->c:Lfqv;

    aput-object v1, v0, v5

    sput-object v0, Lfqv;->e:[Lfqv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lfqv;->d:I

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfqv;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lfqv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfqv;

    return-object v0
.end method

.method public static values()[Lfqv;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lfqv;->e:[Lfqv;

    invoke-virtual {v0}, [Lfqv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfqv;

    return-object v0
.end method
