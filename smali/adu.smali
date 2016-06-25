.class public final Ladu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ladu;

.field public static final b:Ladu;

.field public static final c:Ladu;

.field public static final d:Ladu;

.field public static final e:Ladu;

.field public static final f:Ladu;


# instance fields
.field final g:[F

.field final h:[F

.field final i:[F

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ladu;

    invoke-direct {v0}, Ladu;-><init>()V

    .line 90
    sput-object v0, Ladu;->a:Ladu;

    invoke-static {v0}, Ladu;->c(Ladu;)V

    .line 91
    sget-object v0, Ladu;->a:Ladu;

    invoke-static {v0}, Ladu;->d(Ladu;)V

    .line 93
    new-instance v0, Ladu;

    invoke-direct {v0}, Ladu;-><init>()V

    .line 94
    sput-object v0, Ladu;->b:Ladu;

    invoke-static {v0}, Ladu;->b(Ladu;)V

    .line 95
    sget-object v0, Ladu;->b:Ladu;

    invoke-static {v0}, Ladu;->d(Ladu;)V

    .line 97
    new-instance v0, Ladu;

    invoke-direct {v0}, Ladu;-><init>()V

    .line 98
    sput-object v0, Ladu;->c:Ladu;

    invoke-static {v0}, Ladu;->a(Ladu;)V

    .line 99
    sget-object v0, Ladu;->c:Ladu;

    invoke-static {v0}, Ladu;->d(Ladu;)V

    .line 101
    new-instance v0, Ladu;

    invoke-direct {v0}, Ladu;-><init>()V

    .line 102
    sput-object v0, Ladu;->d:Ladu;

    invoke-static {v0}, Ladu;->c(Ladu;)V

    .line 103
    sget-object v0, Ladu;->d:Ladu;

    invoke-static {v0}, Ladu;->e(Ladu;)V

    .line 105
    new-instance v0, Ladu;

    invoke-direct {v0}, Ladu;-><init>()V

    .line 106
    sput-object v0, Ladu;->e:Ladu;

    invoke-static {v0}, Ladu;->b(Ladu;)V

    .line 107
    sget-object v0, Ladu;->e:Ladu;

    invoke-static {v0}, Ladu;->e(Ladu;)V

    .line 109
    new-instance v0, Ladu;

    invoke-direct {v0}, Ladu;-><init>()V

    .line 110
    sput-object v0, Ladu;->f:Ladu;

    invoke-static {v0}, Ladu;->a(Ladu;)V

    .line 111
    sget-object v0, Ladu;->f:Ladu;

    invoke-static {v0}, Ladu;->e(Ladu;)V

    .line 112
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x3e75c28f    # 0.24f

    const/4 v1, 0x3

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-array v0, v1, [F

    iput-object v0, p0, Ladu;->g:[F

    .line 115
    new-array v0, v1, [F

    iput-object v0, p0, Ladu;->h:[F

    .line 116
    new-array v0, v1, [F

    iput-object v0, p0, Ladu;->i:[F

    .line 117
    iput-boolean v3, p0, Ladu;->j:Z

    .line 120
    iget-object v0, p0, Ladu;->g:[F

    invoke-static {v0}, Ladu;->a([F)V

    .line 121
    iget-object v0, p0, Ladu;->h:[F

    invoke-static {v0}, Ladu;->a([F)V

    .line 1234
    iget-object v0, p0, Ladu;->i:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 1235
    iget-object v0, p0, Ladu;->i:[F

    const v1, 0x3f051eb8    # 0.52f

    aput v1, v0, v3

    .line 1236
    iget-object v0, p0, Ladu;->i:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 123
    return-void
.end method

.method private static a(Ladu;)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Ladu;->h:[F

    const/4 v1, 0x1

    const v2, 0x3e851eb8    # 0.26f

    aput v2, v0, v1

    .line 258
    iget-object v0, p0, Ladu;->h:[F

    const/4 v1, 0x2

    const v2, 0x3ee66666    # 0.45f

    aput v2, v0, v1

    .line 259
    return-void
.end method

.method private static a([F)V
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 229
    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    .line 230
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    .line 231
    return-void
.end method

.method private static b(Ladu;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Ladu;->h:[F

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    aput v2, v0, v1

    .line 263
    iget-object v0, p0, Ladu;->h:[F

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v0, v1

    .line 264
    iget-object v0, p0, Ladu;->h:[F

    const/4 v1, 0x2

    const v2, 0x3f333333    # 0.7f

    aput v2, v0, v1

    .line 265
    return-void
.end method

.method private static c(Ladu;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Ladu;->h:[F

    const/4 v1, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    aput v2, v0, v1

    .line 269
    iget-object v0, p0, Ladu;->h:[F

    const/4 v1, 0x1

    const v2, 0x3f3d70a4    # 0.74f

    aput v2, v0, v1

    .line 270
    return-void
.end method

.method private static d(Ladu;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Ladu;->g:[F

    const/4 v1, 0x0

    const v2, 0x3eb33333    # 0.35f

    aput v2, v0, v1

    .line 274
    iget-object v0, p0, Ladu;->g:[F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 275
    return-void
.end method

.method private static e(Ladu;)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Ladu;->g:[F

    const/4 v1, 0x1

    const v2, 0x3e99999a    # 0.3f

    aput v2, v0, v1

    .line 279
    iget-object v0, p0, Ladu;->g:[F

    const/4 v1, 0x2

    const v2, 0x3ecccccd    # 0.4f

    aput v2, v0, v1

    .line 280
    return-void
.end method
