.class final Lgjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgjy;

.field final b:Lgpo;

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lgjy;

    invoke-direct {v0}, Lgjy;-><init>()V

    iput-object v0, p0, Lgjv;->a:Lgjy;

    .line 33
    new-instance v0, Lgpo;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lgpo;-><init>(I)V

    iput-object v0, p0, Lgjv;->b:Lgpo;

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgjv;->c:J

    return-void
.end method
