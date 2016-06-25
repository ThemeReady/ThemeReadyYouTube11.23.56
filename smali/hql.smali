.class public final Lhql;
.super Lhte;


# annotations
.annotation runtime Lhsz;
.end annotation


# instance fields
.field final a:Lhup;


# direct methods
.method constructor <init>(Lhup;Lhqo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhte;-><init>()V

    iput-object p1, p0, Lhql;->a:Lhup;

    .line 1000
    invoke-static {}, Lgtu;->a()Lgtu;

    move-result-object v0

    iget-object v0, v0, Lgtu;->l:Lhqn;

    .line 2000
    iget-object v0, v0, Lhqn;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lhtn;->a:Landroid/os/Handler;

    new-instance v1, Lhqm;

    invoke-direct {v1, p0}, Lhqm;-><init>(Lhql;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
