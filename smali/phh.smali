.class final Lphh;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lphh;->a:Lpgy;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1528
    iget-object v0, p0, Lphh;->a:Lpgy;

    .line 1533
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1534
    new-instance v2, Llas;

    const-string v3, "ScheduledTaskProto"

    invoke-direct {v2, v3}, Llas;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    new-instance v2, Llas;

    const-string v3, "OfflineHttpRequestProto"

    invoke-direct {v2, v3}, Llas;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    new-instance v2, Llar;

    const-string v3, "ScheduledTaskProto"

    invoke-direct {v2, v3}, Llar;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1542
    new-instance v2, Llan;

    iget-object v0, v0, Lpgy;->i:Landroid/content/Context;

    const-string v3, "keyValueByteStores"

    invoke-direct {v2, v0, v3, v1}, Llan;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 525
    return-object v2
.end method
