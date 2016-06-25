.class final Lgkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgij;

.field final b:Z

.field final c:Z

.field final d:Lgpn;

.field final e:Landroid/util/SparseArray;

.field final f:Landroid/util/SparseArray;

.field g:[B

.field h:I

.field i:I

.field j:J

.field k:Z

.field l:J

.field m:Lgkr;

.field n:Lgkr;

.field o:Z

.field p:J

.field q:J

.field r:Z


# direct methods
.method public constructor <init>(Lgij;ZZ)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lgkq;->a:Lgij;

    .line 249
    iput-boolean p2, p0, Lgkq;->b:Z

    .line 250
    iput-boolean p3, p0, Lgkq;->c:Z

    .line 251
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgkq;->e:Landroid/util/SparseArray;

    .line 252
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgkq;->f:Landroid/util/SparseArray;

    .line 253
    new-instance v0, Lgkr;

    .line 1440
    invoke-direct {v0}, Lgkr;-><init>()V

    .line 253
    iput-object v0, p0, Lgkq;->m:Lgkr;

    .line 254
    new-instance v0, Lgkr;

    .line 2440
    invoke-direct {v0}, Lgkr;-><init>()V

    .line 254
    iput-object v0, p0, Lgkq;->n:Lgkr;

    .line 255
    new-instance v0, Lgpn;

    invoke-direct {v0}, Lgpn;-><init>()V

    iput-object v0, p0, Lgkq;->d:Lgpn;

    .line 256
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lgkq;->g:[B

    .line 257
    invoke-virtual {p0}, Lgkq;->a()V

    .line 258
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lgkq;->k:Z

    .line 274
    iput-boolean v0, p0, Lgkq;->o:Z

    .line 275
    iget-object v0, p0, Lgkq;->n:Lgkr;

    invoke-virtual {v0}, Lgkr;->a()V

    .line 276
    return-void
.end method

.method public final a(Lgpl;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lgkq;->f:Landroid/util/SparseArray;

    iget v1, p1, Lgpl;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 270
    return-void
.end method

.method public final a(Lgpm;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lgkq;->e:Landroid/util/SparseArray;

    iget v1, p1, Lgpm;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 266
    return-void
.end method
