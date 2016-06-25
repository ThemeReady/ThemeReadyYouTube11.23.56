.class final Lgvc;
.super Lgwp;


# instance fields
.field private synthetic d:Lgvb;


# direct methods
.method constructor <init>(Lgvb;Lgux;)V
    .locals 0

    iput-object p1, p0, Lgvc;->d:Lgvb;

    invoke-direct {p0, p2}, Lgwp;-><init>(Lgux;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgvc;->d:Lgvb;

    .line 4000
    invoke-static {}, Libf;->b()V

    .line 2000
    invoke-virtual {v0}, Lgvb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lgvb;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgvb;->g()V

    .line 0
    :cond_0
    return-void
.end method
