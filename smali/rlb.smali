.class public final enum Lrlb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrlb;

.field private static enum b:Lrlb;

.field private static final synthetic c:[Lrlb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lrlb;

    const-string v1, "AD_MARKER"

    invoke-direct {v0, v1, v2}, Lrlb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlb;->a:Lrlb;

    .line 22
    new-instance v0, Lrlb;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lrlb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlb;->b:Lrlb;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lrlb;

    sget-object v1, Lrlb;->a:Lrlb;

    aput-object v1, v0, v2

    sget-object v1, Lrlb;->b:Lrlb;

    aput-object v1, v0, v3

    sput-object v0, Lrlb;->c:[Lrlb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrlb;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lrlb;->c:[Lrlb;

    invoke-virtual {v0}, [Lrlb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrlb;

    return-object v0
.end method
