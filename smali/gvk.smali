.class final Lgvk;
.super Lgwp;


# instance fields
.field private synthetic d:Lgvj;


# direct methods
.method constructor <init>(Lgvj;Lgux;)V
    .locals 0

    iput-object p1, p0, Lgvk;->d:Lgvj;

    invoke-direct {p0, p2}, Lgwp;-><init>(Lgux;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgvk;->d:Lgvj;

    .line 2000
    new-instance v1, Lgvn;

    invoke-direct {v1, v0}, Lgvn;-><init>(Lgvj;)V

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvx;)V

    .line 0
    return-void
.end method
