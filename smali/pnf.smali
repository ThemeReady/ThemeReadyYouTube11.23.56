.class public final enum Lpnf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpnf;

.field public static final enum b:Lpnf;

.field private static final synthetic c:[Lpnf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lpnf;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v2}, Lpnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpnf;->a:Lpnf;

    .line 21
    new-instance v0, Lpnf;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lpnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpnf;->b:Lpnf;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lpnf;

    sget-object v1, Lpnf;->a:Lpnf;

    aput-object v1, v0, v2

    sget-object v1, Lpnf;->b:Lpnf;

    aput-object v1, v0, v3

    sput-object v0, Lpnf;->c:[Lpnf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpnf;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lpnf;->c:[Lpnf;

    invoke-virtual {v0}, [Lpnf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpnf;

    return-object v0
.end method
