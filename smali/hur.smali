.class final Lhur;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhuq;


# direct methods
.method constructor <init>(Lhuq;)V
    .locals 0

    iput-object p1, p0, Lhur;->a:Lhuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhur;->a:Lhuq;

    iget-object v0, v0, Lhuq;->a:Lhup;

    invoke-interface {v0}, Lhup;->v()V

    iget-object v0, p0, Lhur;->a:Lhuq;

    iget-object v0, v0, Lhuq;->a:Lhup;

    invoke-interface {v0}, Lhup;->h()Lgsd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v1, v0, Lgsd;->g:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lgsd;->c:Lgsq;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgsd;->a(Z)V

    .line 0
    :cond_0
    iget-object v0, p0, Lhur;->a:Lhuq;

    invoke-static {v0}, Lhuq;->d(Lhuq;)Lhut;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhur;->a:Lhuq;

    invoke-static {v0}, Lhuq;->d(Lhuq;)Lhut;

    iget-object v0, p0, Lhur;->a:Lhuq;

    invoke-static {v0}, Lhuq;->e(Lhuq;)Lhut;

    :cond_1
    return-void
.end method
