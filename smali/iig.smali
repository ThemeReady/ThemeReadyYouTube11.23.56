.class final Liig;
.super Lhci;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhci;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhfq;Ljava/lang/Object;Lhcp;Lhcq;)Lhcj;
    .locals 9

    .prologue
    .line 0
    check-cast p4, Liih;

    .line 1000
    if-eqz p4, :cond_0

    :goto_0
    new-instance v0, Lhmf;

    iget v6, p4, Liih;->a:I

    const/4 v7, 0x0

    .line 3000
    iget-boolean v8, p4, Liih;->c:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1000
    invoke-direct/range {v0 .. v8}, Lhmf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhfq;Lhcp;Lhcq;IIZ)V

    .line 0
    return-object v0

    .line 1000
    :cond_0
    new-instance p4, Liih;

    .line 2000
    invoke-direct {p4}, Liih;-><init>()V

    goto :goto_0
.end method
