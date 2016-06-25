.class final Lokf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[J

.field public static final b:Lokf;


# instance fields
.field final c:Lony;

.field final d:Loky;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    const/16 v0, 0xf

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lokf;->a:[J

    .line 193
    new-instance v0, Lokf;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2, v2}, Lokf;-><init>(ILony;Loky;)V

    sput-object v0, Lokf;->b:Lokf;

    return-void

    .line 190
    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x1388
        0x2710
        0x3a98
        0x4e20
    .end array-data
.end method

.method public constructor <init>(ILony;Loky;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput p1, p0, Lokf;->e:I

    .line 201
    iput-object p2, p0, Lokf;->c:Lony;

    .line 202
    iput-object p3, p0, Lokf;->d:Loky;

    .line 203
    return-void
.end method
