.class final Lgcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lgcv;


# direct methods
.method constructor <init>(Lgcv;IJJ)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lgcy;->c:Lgcv;

    iput-wide p3, p0, Lgcy;->a:J

    iput-wide p5, p0, Lgcy;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 480
    iget-object v0, p0, Lgcy;->c:Lgcv;

    .line 1038
    iget-object v0, v0, Lgcv;->a:Lgcz;

    .line 480
    iget-wide v2, p0, Lgcy;->a:J

    iget-wide v4, p0, Lgcy;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lgcz;->a(JJ)V

    .line 481
    return-void
.end method
