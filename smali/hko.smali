.class final Lhko;
.super Lhci;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhci;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhfq;Ljava/lang/Object;Lhcp;Lhcq;)Lhcj;
    .locals 6

    .prologue
    .line 1000
    new-instance v0, Lhkc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lhkc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhfq;Lhcp;Lhcq;)V

    .line 0
    return-object v0
.end method
