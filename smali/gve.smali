.class final Lgve;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgwv;

.field private synthetic b:Lgvd;


# direct methods
.method constructor <init>(Lgvd;Lgwv;)V
    .locals 0

    iput-object p1, p0, Lgve;->b:Lgvd;

    iput-object p2, p0, Lgve;->a:Lgwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgve;->b:Lgvd;

    iget-object v0, v0, Lgvd;->a:Lgvb;

    invoke-virtual {v0}, Lgvb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgve;->b:Lgvd;

    iget-object v0, v0, Lgvd;->a:Lgvb;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lgvb;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lgve;->b:Lgvd;

    iget-object v0, v0, Lgvd;->a:Lgvb;

    iget-object v1, p0, Lgve;->a:Lgwv;

    .line 4000
    invoke-static {}, Libf;->b()V

    .line 2000
    iput-object v1, v0, Lgvb;->c:Lgwv;

    invoke-virtual {v0}, Lgvb;->f()V

    .line 5000
    iget-object v0, v0, Lguw;->b:Lgux;

    invoke-virtual {v0}, Lgux;->c()Lgur;

    move-result-object v0

    .line 8000
    invoke-static {}, Libf;->b()V

    .line 6000
    iget-object v0, v0, Lgur;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()V

    .line 0
    :cond_0
    return-void
.end method
