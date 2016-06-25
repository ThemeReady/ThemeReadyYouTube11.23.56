.class final Lhiq;
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
    new-instance v0, Lhyc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhyc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhcp;Lhcq;Lhfq;)V

    .line 0
    return-object v0
.end method
