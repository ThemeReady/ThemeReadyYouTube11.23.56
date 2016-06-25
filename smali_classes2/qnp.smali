.class public final Lqnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiv;


# instance fields
.field private final a:Lrfm;

.field private final b:Lqnn;

.field private final c:Llcj;


# direct methods
.method public constructor <init>(Lrfm;Lpfg;Llcj;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfm;

    iput-object v0, p0, Lqnp;->a:Lrfm;

    .line 136
    new-instance v0, Lqnn;

    invoke-direct {v0}, Lqnn;-><init>()V

    iput-object v0, p0, Lqnp;->b:Lqnn;

    .line 137
    iput-object p3, p0, Lqnp;->c:Llcj;

    .line 138
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfg;

    iget-object v1, p0, Lqnp;->b:Lqnn;

    invoke-interface {v0, v1}, Lpfg;->a(Lpfh;)V

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lmiw;)Lmit;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    iget-object v0, p0, Lqnp;->b:Lqnn;

    .line 1026
    iget-object v1, v0, Lqnn;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1027
    iget-object v1, v0, Lqnn;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1028
    iget-object v0, v0, Lqnn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 144
    new-instance v0, Lqno;

    .line 145
    invoke-interface {p1}, Lmiw;->b()Llgs;

    move-result-object v1

    invoke-interface {v1}, Llgs;->i()I

    move-result v1

    iget-object v2, p0, Lqnp;->a:Lrfm;

    .line 146
    invoke-interface {v2}, Lrfm;->g()Lqoa;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Lqoa;->a:Lrfb;

    .line 147
    invoke-interface {p1}, Lmiw;->a()Lpme;

    move-result-object v3

    invoke-interface {v3}, Lpme;->a()Z

    move-result v3

    iget-object v4, p0, Lqnp;->b:Lqnn;

    iget-object v5, p0, Lqnp;->c:Llcj;

    if-nez v5, :cond_0

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-direct/range {v0 .. v5}, Lqno;-><init>(ILrfb;ZLqnn;Ljava/util/Map;)V

    .line 144
    return-object v0

    .line 149
    :cond_0
    iget-object v5, p0, Lqnp;->c:Llcj;

    invoke-interface {v5}, Llcj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_0
.end method
