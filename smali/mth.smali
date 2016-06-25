.class final Lmth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lmuw;

.field final synthetic b:Lner;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lmuw;Lner;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lmth;->a:Lmuw;

    iput-object p2, p0, Lmth;->b:Lner;

    iput-object p3, p0, Lmth;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lmth;->a:Lmuw;

    new-instance v1, Lmti;

    invoke-direct {v1, p0}, Lmti;-><init>(Lmth;)V

    .line 1234
    iget-object v2, v0, Lmuw;->p:Lpme;

    invoke-interface {v2}, Lpme;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1235
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 1237
    :cond_0
    iget-object v2, v0, Lmuw;->q:Ljuw;

    iget-object v3, v0, Lmuw;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lmux;

    invoke-direct {v5, v0, v1}, Lmux;-><init>(Lmuw;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    goto :goto_0
.end method
