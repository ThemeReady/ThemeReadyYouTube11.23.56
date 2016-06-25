.class final Lvlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvla;


# direct methods
.method constructor <init>(Lvla;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lvlb;->a:Lvla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lvlb;->a:Lvla;

    .line 1043
    iget-boolean v0, v0, Lvla;->a:Z

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lvlb;->a:Lvla;

    iget-object v1, p0, Lvlb;->a:Lvla;

    .line 2043
    iget-object v1, v1, Lvla;->l:Llog;

    .line 80
    invoke-interface {v1}, Llog;->b()J

    move-result-wide v2

    .line 3043
    iput-wide v2, v0, Lvla;->h:J

    .line 81
    iget-object v0, p0, Lvlb;->a:Lvla;

    .line 4043
    iget-object v0, v0, Lvla;->o:Lwqk;

    .line 81
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlg;

    const-string v1, "Heartbeat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvlg;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    :cond_0
    return-void
.end method
