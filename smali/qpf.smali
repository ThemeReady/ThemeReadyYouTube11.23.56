.class public final enum Lqpf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqpf;

.field public static final enum b:Lqpf;

.field private static final synthetic c:[Lqpf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lqpf;

    const-string v1, "NAVIGATION"

    invoke-direct {v0, v1, v2}, Lqpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqpf;->a:Lqpf;

    .line 17
    new-instance v0, Lqpf;

    const-string v1, "PLAYER_CONTROL"

    invoke-direct {v0, v1, v3}, Lqpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqpf;->b:Lqpf;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lqpf;

    sget-object v1, Lqpf;->a:Lqpf;

    aput-object v1, v0, v2

    sget-object v1, Lqpf;->b:Lqpf;

    aput-object v1, v0, v3

    sput-object v0, Lqpf;->c:[Lqpf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqpf;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lqpf;->c:[Lqpf;

    invoke-virtual {v0}, [Lqpf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqpf;

    return-object v0
.end method
