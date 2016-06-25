.class final Lgtz;
.super Ljava/lang/Object;

# interfaces
.implements Lgvx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgwb;

.field final synthetic c:Lgty;


# direct methods
.method constructor <init>(Lgty;ILgux;Lgwb;)V
    .locals 0

    iput-object p1, p0, Lgtz;->c:Lgty;

    iput p2, p0, Lgtz;->a:I

    iput-object p4, p0, Lgtz;->b:Lgwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgtz;->c:Lgty;

    .line 1000
    iget-object v0, v0, Lgty;->a:Landroid/os/Handler;

    .line 0
    new-instance v1, Lgua;

    invoke-direct {v1, p0}, Lgua;-><init>(Lgtz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
