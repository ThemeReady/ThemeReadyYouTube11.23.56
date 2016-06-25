.class public final enum Ljit;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljit;

.field public static final enum b:Ljit;

.field private static final synthetic d:[Ljit;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    new-instance v0, Ljit;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2, v2}, Ljit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljit;->a:Ljit;

    .line 106
    new-instance v0, Ljit;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3, v3}, Ljit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljit;->b:Ljit;

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Ljit;

    sget-object v1, Ljit;->a:Ljit;

    aput-object v1, v0, v2

    sget-object v1, Ljit;->b:Ljit;

    aput-object v1, v0, v3

    sput-object v0, Ljit;->d:[Ljit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Ljit;->c:I

    .line 112
    return-void
.end method

.method public static values()[Ljit;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Ljit;->d:[Ljit;

    invoke-virtual {v0}, [Ljit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljit;

    return-object v0
.end method
