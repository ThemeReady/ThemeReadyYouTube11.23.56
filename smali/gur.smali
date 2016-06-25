.class public final Lgur;
.super Lgwj;


# instance fields
.field public final a:Lgvj;


# direct methods
.method public constructor <init>(Lgux;Lguz;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lgwj;-><init>(Lgux;)V

    invoke-static {p2}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    new-instance v0, Lgvj;

    invoke-direct {v0, p1, p2}, Lgvj;-><init>(Lgux;Lguz;)V

    .line 0
    iput-object v0, p0, Lgur;->a:Lgvj;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lgur;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->m()V

    return-void
.end method

.method public final a(Lgvx;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lgur;->l()V

    .line 2000
    iget-object v0, p0, Lguw;->b:Lgux;

    invoke-virtual {v0}, Lgux;->b()Libf;

    move-result-object v0

    .line 0
    new-instance v1, Lguv;

    invoke-direct {v1, p0, p1}, Lguv;-><init>(Lgur;Lgvx;)V

    invoke-virtual {v0, v1}, Libf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 4000
    invoke-static {}, Libf;->b()V

    .line 0
    iget-object v0, p0, Lgur;->a:Lgvj;

    .line 7000
    invoke-static {}, Libf;->b()V

    .line 8000
    iget-object v1, v0, Lguw;->b:Lgux;

    .line 9000
    iget-object v1, v1, Lgux;->c:Lhhl;

    .line 5000
    invoke-interface {v1}, Lhhl;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lgvj;->f:J

    .line 0
    return-void
.end method
