.class final Lgyl;
.super Lhci;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhci;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhfq;Ljava/lang/Object;Lhcp;Lhcq;)Lhcj;
    .locals 11

    .prologue
    .line 0
    check-cast p4, Lgyt;

    .line 1000
    const-string v0, "Setting the API options is required."

    invoke-static {p4, v0}, Lhgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhao;

    iget-object v5, p4, Lgyt;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 2000
    iget v0, p4, Lgyt;->c:I

    .line 1000
    int-to-long v6, v0

    iget-object v8, p4, Lgyt;->b:Lgyv;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lhao;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhfq;Lcom/google/android/gms/cast/CastDevice;JLgyv;Lhcp;Lhcq;)V

    .line 0
    return-object v1
.end method
