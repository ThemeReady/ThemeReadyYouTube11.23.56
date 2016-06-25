.class final Lrwf;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:J

.field c:J

.field synthetic d:Lrwb;


# direct methods
.method public constructor <init>(Lrwb;)V
    .locals 1

    .prologue
    .line 2009
    iput-object p1, p0, Lrwf;->d:Lrwb;

    .line 2010
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2011
    new-instance v0, Lrwg;

    invoke-direct {v0, p0}, Lrwg;-><init>(Lrwf;)V

    iput-object v0, p0, Lrwf;->a:Ljava/lang/Runnable;

    .line 2017
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2050
    iget-object v0, p0, Lrwf;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lrwf;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2052
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrwf;->c:J

    .line 2053
    iget-object v0, p0, Lrwf;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lrwf;->post(Ljava/lang/Runnable;)Z

    .line 2054
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2057
    iget-object v0, p0, Lrwf;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lrwf;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2058
    return-void
.end method
