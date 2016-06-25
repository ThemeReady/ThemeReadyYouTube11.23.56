.class final Lgue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgwb;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:I

.field private synthetic d:Lgud;


# direct methods
.method constructor <init>(Lgud;Lgwb;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lgue;->d:Lgud;

    iput-object p2, p0, Lgue;->a:Lgwb;

    iput-object p3, p0, Lgue;->b:Landroid/os/Handler;

    iput p4, p0, Lgue;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgue;->d:Lgud;

    iget-object v1, p0, Lgue;->a:Lgwb;

    iget-object v2, p0, Lgue;->b:Landroid/os/Handler;

    iget v3, p0, Lgue;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lgud;->a(Lgwb;Landroid/os/Handler;I)V

    return-void
.end method
