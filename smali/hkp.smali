.class final Lhkp;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lhcm;

.field final synthetic b:Lhkr;


# direct methods
.method constructor <init>(Lhcm;Lhkr;)V
    .locals 0

    iput-object p1, p0, Lhkp;->a:Lhcm;

    iput-object p2, p0, Lhkp;->b:Lhkr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lhkp;->a:Lhcm;

    invoke-virtual {v0}, Lhcm;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkp;->b:Lhkr;

    invoke-interface {v0}, Lhkr;->a()Lhcs;

    move-result-object v0

    new-instance v1, Lhkq;

    invoke-direct {v1, p0}, Lhkq;-><init>(Lhkp;)V

    invoke-virtual {v0, v1}, Lhcs;->a(Lhcw;)V

    :goto_0
    const/4 v0, 0x0

    .line 0
    return-object v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lhkp;->b:Lhkr;

    invoke-interface {v0}, Lhkr;->b()V

    iget-object v0, p0, Lhkp;->a:Lhcm;

    invoke-virtual {v0}, Lhcm;->e()V

    goto :goto_0
.end method
