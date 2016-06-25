.class public final enum Llnr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llnr;

.field public static final enum b:Llnr;

.field private static final synthetic c:[Llnr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Llnr;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v2}, Llnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnr;->a:Llnr;

    new-instance v0, Llnr;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Llnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnr;->b:Llnr;

    const/4 v0, 0x2

    new-array v0, v0, [Llnr;

    sget-object v1, Llnr;->a:Llnr;

    aput-object v1, v0, v2

    sget-object v1, Llnr;->b:Llnr;

    aput-object v1, v0, v3

    sput-object v0, Llnr;->c:[Llnr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llnr;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Llnr;->c:[Llnr;

    invoke-virtual {v0}, [Llnr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnr;

    return-object v0
.end method
