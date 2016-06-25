.class public final enum Lrrc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrrc;

.field public static final enum b:Lrrc;

.field public static final enum c:Lrrc;

.field public static final enum d:Lrrc;

.field public static final enum e:Lrrc;

.field public static final enum f:Lrrc;

.field public static final enum g:Lrrc;

.field public static final enum h:Lrrc;

.field private static enum i:Lrrc;

.field private static final synthetic k:[Lrrc;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    new-instance v0, Lrrc;

    const-string v1, "BUFFERING"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Lrrc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrrc;->a:Lrrc;

    .line 82
    new-instance v0, Lrrc;

    const-string v1, "ERROR"

    const-string v2, "ER"

    invoke-direct {v0, v1, v5, v2}, Lrrc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrrc;->b:Lrrc;

    .line 83
    new-instance v0, Lrrc;

    const-string v1, "ENDED"

    const-string v2, "EN"

    invoke-direct {v0, v1, v6, v2}, Lrrc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrrc;->c:Lrrc;

    .line 84
    new-instance v0, Lrrc;

    const-string v1, "NOT_PLAYING"

    const-string v2, "N"

    invoke-direct {v0, v1, v7, v2}, Lrrc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrrc;->d:Lrrc;

    .line 85
    new-instance v0, Lrrc;

    const-string v1, "PAUSED"

    const-string v2, "PA"

    invoke-direct {v0, v1, v8, v2}, Lrrc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrrc;->e:Lrrc;

    .line 86
    new-instance v0, Lrrc;

    const-string v1, "PLAYING"

    const/4 v2, 0x5

    const-string v3, "PL"

    invoke-direct {v0, v1, v2, v3}, Lrrc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrrc;->f:Lrrc;

    .line 87
    new-instance v0, Lrrc;

    const-string v1, "SEEKING"

    const/4 v2, 0x6

    const-string v3, "S"

    invoke-direct {v0, v1, v2, v3}, Lrrc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrrc;->g:Lrrc;

    .line 88
    new-instance v0, Lrrc;

    const-string v1, "NOT_VALID"

    const/4 v2, 0x7

    const-string v3, "X"

    invoke-direct {v0, v1, v2, v3}, Lrrc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrrc;->i:Lrrc;

    .line 89
    new-instance v0, Lrrc;

    const-string v1, "PAUSED_BUFFERING"

    const/16 v2, 0x8

    const-string v3, "PB"

    invoke-direct {v0, v1, v2, v3}, Lrrc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrrc;->h:Lrrc;

    .line 80
    const/16 v0, 0x9

    new-array v0, v0, [Lrrc;

    sget-object v1, Lrrc;->a:Lrrc;

    aput-object v1, v0, v4

    sget-object v1, Lrrc;->b:Lrrc;

    aput-object v1, v0, v5

    sget-object v1, Lrrc;->c:Lrrc;

    aput-object v1, v0, v6

    sget-object v1, Lrrc;->d:Lrrc;

    aput-object v1, v0, v7

    sget-object v1, Lrrc;->e:Lrrc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lrrc;->f:Lrrc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lrrc;->g:Lrrc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lrrc;->i:Lrrc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lrrc;->h:Lrrc;

    aput-object v2, v0, v1

    sput-object v0, Lrrc;->k:[Lrrc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput-object p3, p0, Lrrc;->j:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public static values()[Lrrc;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lrrc;->k:[Lrrc;

    invoke-virtual {v0}, [Lrrc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrrc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lrrc;->j:Ljava/lang/String;

    return-object v0
.end method
