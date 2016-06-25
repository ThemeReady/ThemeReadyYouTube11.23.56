.class public final Lpei;
.super Lgew;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lgfe;Lgct;ILandroid/os/Handler;Lgfd;IIZ)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p7}, Lgew;-><init>(Lgfe;Lgct;ILandroid/os/Handler;Lgfd;II)V

    .line 39
    iput-boolean p8, p0, Lpei;->d:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Lgfe;Lgct;ILandroid/os/Handler;Lgfd;IZ)V
    .locals 0

    .prologue
    .line 60
    invoke-direct/range {p0 .. p6}, Lgew;-><init>(Lgfe;Lgct;ILandroid/os/Handler;Lgfd;I)V

    .line 62
    iput-boolean p7, p0, Lpei;->d:Z

    .line 63
    return-void
.end method


# virtual methods
.method public final a(IJLgdv;Lgdx;)I
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lpei;->d:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lpei;->a:Lghr;

    invoke-virtual {v0, p2, p3}, Lghr;->a(J)Z

    .line 74
    :cond_0
    invoke-super/range {p0 .. p5}, Lgew;->a(IJLgdv;Lgdx;)I

    move-result v0

    return v0
.end method
