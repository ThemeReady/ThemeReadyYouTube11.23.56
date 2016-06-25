.class public final enum Lors;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lors;

.field public static final enum b:Lors;

.field public static final enum c:Lors;

.field public static final enum d:Lors;

.field public static final enum e:Lors;

.field public static final enum f:Lors;

.field public static final enum g:Lors;

.field public static final enum h:Lors;

.field private static final synthetic k:[Lors;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lors;

    const-string v1, "LAUNCH_CAST_FAIL_TIMEOUT"

    sget v2, Lohs;->a:I

    invoke-direct {v0, v1, v5, v2, v5}, Lors;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lors;->a:Lors;

    .line 12
    new-instance v0, Lors;

    const-string v1, "LAUNCH_FAIL_DEVICE_BUSY"

    sget v2, Lohs;->d:I

    invoke-direct {v0, v1, v4, v2, v4}, Lors;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lors;->b:Lors;

    .line 13
    new-instance v0, Lors;

    const-string v1, "LAUNCH_FAIL_NEEDS_INSTALL"

    sget v2, Lohs;->e:I

    invoke-direct {v0, v1, v6, v2, v5}, Lors;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lors;->c:Lors;

    .line 14
    new-instance v0, Lors;

    const-string v1, "LAUNCH_FAIL_TIMEOUT"

    sget v2, Lohs;->a:I

    invoke-direct {v0, v1, v7, v2, v4}, Lors;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lors;->d:Lors;

    .line 15
    new-instance v0, Lors;

    const-string v1, "LOUNGE_SERVER_CONNECTION_ERROR"

    sget v2, Lohs;->a:I

    invoke-direct {v0, v1, v8, v2, v4}, Lors;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lors;->e:Lors;

    .line 16
    new-instance v0, Lors;

    const-string v1, "NETWORK"

    const/4 v2, 0x5

    sget v3, Lohs;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lors;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lors;->f:Lors;

    .line 17
    new-instance v0, Lors;

    const-string v1, "UNPLAYABLE"

    const/4 v2, 0x6

    sget v3, Lohs;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lors;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lors;->g:Lors;

    .line 18
    new-instance v0, Lors;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    sget v3, Lohs;->f:I

    invoke-direct {v0, v1, v2, v3, v5}, Lors;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lors;->h:Lors;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Lors;

    sget-object v1, Lors;->a:Lors;

    aput-object v1, v0, v5

    sget-object v1, Lors;->b:Lors;

    aput-object v1, v0, v4

    sget-object v1, Lors;->c:Lors;

    aput-object v1, v0, v6

    sget-object v1, Lors;->d:Lors;

    aput-object v1, v0, v7

    sget-object v1, Lors;->e:Lors;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lors;->f:Lors;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lors;->g:Lors;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lors;->h:Lors;

    aput-object v2, v0, v1

    sput-object v0, Lors;->k:[Lors;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lors;->i:I

    .line 26
    iput-boolean p4, p0, Lors;->j:Z

    .line 27
    return-void
.end method

.method public static values()[Lors;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lors;->k:[Lors;

    invoke-virtual {v0}, [Lors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lors;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lors;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lors;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RemoteError [name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", canRetry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
