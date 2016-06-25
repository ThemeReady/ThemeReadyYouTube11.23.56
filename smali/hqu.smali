.class final Lhqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhvm;

.field private final b:Lhwd;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhvm;Lhwd;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqu;->a:Lhvm;

    iput-object p2, p0, Lhqu;->b:Lhwd;

    iput-object p3, p0, Lhqu;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhqu;->b:Lhwd;

    .line 2000
    iget-object v0, v0, Lhwd;->c:Lhyh;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lhqu;->a:Lhvm;

    iget-object v1, p0, Lhqu;->b:Lhwd;

    iget-object v1, v1, Lhwd;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhvm;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lhqu;->b:Lhwd;

    iget-boolean v0, v0, Lhwd;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhqu;->a:Lhvm;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lhvm;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lhqu;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqu;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 2000
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_3
    iget-object v0, p0, Lhqu;->a:Lhvm;

    iget-object v1, p0, Lhqu;->b:Lhwd;

    iget-object v1, v1, Lhwd;->c:Lhyh;

    .line 3000
    iget-object v2, v0, Lhvm;->e:Lhwe;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhvm;->e:Lhwe;

    invoke-interface {v0, v1}, Lhwe;->a(Lhyh;)V

    goto :goto_1

    .line 0
    :cond_4
    iget-object v0, p0, Lhqu;->a:Lhvm;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lhvm;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
