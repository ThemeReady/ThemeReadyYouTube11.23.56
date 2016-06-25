.class final Lqpo;
.super Landroid/util/Property;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lqpp;

    .line 1336
    iget-object v0, p1, Lqpp;->b:Ljava/lang/Long;

    .line 49
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 49
    check-cast p1, Lqpp;

    check-cast p2, Ljava/lang/Long;

    .line 2341
    iput-object p2, p1, Lqpp;->b:Ljava/lang/Long;

    .line 2342
    iget-object v0, p1, Lqpp;->c:Lqpn;

    .line 3035
    iget-object v0, v0, Lqpn;->a:Lqpl;

    .line 2342
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p1, Lqpp;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lqpl;->a(JJ)V

    .line 2344
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lqpp;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2345
    iget-object v0, p1, Lqpp;->c:Lqpn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqpn;->b(Z)V

    .line 49
    :cond_0
    return-void
.end method
