.class final Lgug;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lgwb;

.field private synthetic c:Lgud;


# direct methods
.method constructor <init>(Lgud;ILgwb;)V
    .locals 0

    iput-object p1, p0, Lgug;->c:Lgud;

    iput p2, p0, Lgug;->a:I

    iput-object p3, p0, Lgug;->b:Lgwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgug;->c:Lgud;

    iget v1, p0, Lgug;->a:I

    invoke-virtual {v0, v1}, Lgud;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgug;->b:Lgwb;

    const-string v2, "Install campaign broadcast processed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lgwb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
