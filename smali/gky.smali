.class final Lgky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgkm;

.field final b:Lgkz;

.field final c:Lgpn;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lgkm;Lgkz;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lgky;->a:Lgkm;

    .line 247
    iput-object p2, p0, Lgky;->b:Lgkz;

    .line 248
    new-instance v0, Lgpn;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lgpn;-><init>([B)V

    iput-object v0, p0, Lgky;->c:Lgpn;

    .line 249
    return-void
.end method
