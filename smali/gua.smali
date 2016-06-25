.class final Lgua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgtz;


# direct methods
.method constructor <init>(Lgtz;)V
    .locals 0

    iput-object p1, p0, Lgua;->a:Lgtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgua;->a:Lgtz;

    iget-object v0, v0, Lgtz;->c:Lgty;

    iget-object v1, p0, Lgua;->a:Lgtz;

    iget v1, v1, Lgtz;->a:I

    invoke-virtual {v0, v1}, Lgty;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgua;->a:Lgtz;

    iget-object v0, v0, Lgtz;->b:Lgwb;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lgwb;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
