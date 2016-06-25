.class public final Lgqo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhol;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lhok;->a(Ljava/lang/String;Landroid/content/Context;Z)Lhol;

    move-result-object v0

    iput-object v0, p0, Lgqo;->a:Lhol;

    return-void
.end method


# virtual methods
.method public final a(Lgqt;)V
    .locals 3

    .prologue
    .line 0
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "advertisingIdInfo must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lgqo;->a:Lhol;

    .line 1000
    iget-object v1, p1, Lgqt;->a:Ljava/lang/String;

    .line 2000
    iget-boolean v2, p1, Lgqt;->b:Z

    .line 0
    invoke-interface {v0, v1, v2}, Lhol;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lgqp;

    invoke-direct {v0}, Lgqp;-><init>()V

    throw v0

    :cond_1
    return-void
.end method
