.class final Lhkq;
.super Ljava/lang/Object;

# interfaces
.implements Lhcw;


# instance fields
.field private synthetic a:Lhkp;


# direct methods
.method constructor <init>(Lhkp;)V
    .locals 0

    iput-object p1, p0, Lhkq;->a:Lhkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhcv;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkq;->a:Lhkp;

    iget-object v0, v0, Lhkp;->b:Lhkr;

    invoke-interface {v0}, Lhkr;->b()V

    :cond_0
    iget-object v0, p0, Lhkq;->a:Lhkp;

    iget-object v0, v0, Lhkp;->a:Lhcm;

    invoke-virtual {v0}, Lhcm;->e()V

    .line 0
    return-void
.end method
