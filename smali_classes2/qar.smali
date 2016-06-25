.class public final enum Lqar;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqar;

.field public static final enum b:Lqar;

.field public static final enum c:Lqar;

.field public static final enum d:Lqar;

.field public static final enum e:Lqar;

.field public static final enum f:Lqar;

.field public static final enum g:Lqar;

.field public static final enum h:Lqar;

.field public static final enum i:Lqar;

.field public static final enum j:Lqar;

.field private static m:Landroid/util/SparseArray;

.field private static final synthetic n:[Lqar;


# instance fields
.field public final k:I

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 10
    new-instance v1, Lqar;

    const-string v2, "DELETED"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v0, v3, v0}, Lqar;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lqar;->a:Lqar;

    .line 13
    new-instance v1, Lqar;

    const-string v2, "COMPLETE"

    invoke-direct {v1, v2, v5, v0, v0}, Lqar;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lqar;->b:Lqar;

    .line 16
    new-instance v1, Lqar;

    const-string v2, "ACTIVE"

    invoke-direct {v1, v2, v6, v5, v0}, Lqar;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lqar;->c:Lqar;

    .line 19
    new-instance v1, Lqar;

    const-string v2, "FAILED_UNKNOWN"

    invoke-direct {v1, v2, v7, v6, v5}, Lqar;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lqar;->d:Lqar;

    .line 22
    new-instance v1, Lqar;

    const-string v2, "DISK_WRITE_ERROR"

    invoke-direct {v1, v2, v8, v7, v5}, Lqar;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lqar;->e:Lqar;

    .line 25
    new-instance v1, Lqar;

    const-string v2, "DISK_READ_ERROR"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v8, v5}, Lqar;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lqar;->f:Lqar;

    .line 28
    new-instance v1, Lqar;

    const-string v2, "NETWORK_READ_ERROR"

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4, v0}, Lqar;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lqar;->g:Lqar;

    .line 31
    new-instance v1, Lqar;

    const-string v2, "CANNOT_OFFLINE"

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4, v5}, Lqar;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lqar;->h:Lqar;

    .line 34
    new-instance v1, Lqar;

    const-string v2, "PAUSED"

    const/16 v3, 0x8

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4, v0}, Lqar;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lqar;->i:Lqar;

    .line 38
    new-instance v1, Lqar;

    const-string v2, "STREAM_DOWNLOAD_PENDING"

    const/16 v3, 0x9

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4, v0}, Lqar;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lqar;->j:Lqar;

    .line 8
    const/16 v1, 0xa

    new-array v1, v1, [Lqar;

    sget-object v2, Lqar;->a:Lqar;

    aput-object v2, v1, v0

    sget-object v2, Lqar;->b:Lqar;

    aput-object v2, v1, v5

    sget-object v2, Lqar;->c:Lqar;

    aput-object v2, v1, v6

    sget-object v2, Lqar;->d:Lqar;

    aput-object v2, v1, v7

    sget-object v2, Lqar;->e:Lqar;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lqar;->f:Lqar;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lqar;->g:Lqar;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lqar;->h:Lqar;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lqar;->i:Lqar;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lqar;->j:Lqar;

    aput-object v3, v1, v2

    sput-object v1, Lqar;->n:[Lqar;

    .line 58
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lqar;->m:Landroid/util/SparseArray;

    .line 59
    invoke-static {}, Lqar;->values()[Lqar;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 60
    sget-object v4, Lqar;->m:Landroid/util/SparseArray;

    iget v5, v3, Lqar;->k:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lqar;->k:I

    .line 45
    iput-boolean p4, p0, Lqar;->l:Z

    .line 46
    return-void
.end method

.method public static a(I)Lqar;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lqar;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqar;

    return-object v0
.end method

.method public static values()[Lqar;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lqar;->n:[Lqar;

    invoke-virtual {v0}, [Lqar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqar;

    return-object v0
.end method
