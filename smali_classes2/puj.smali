.class final Lpuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqbg;

.field private synthetic b:Lpuh;


# direct methods
.method constructor <init>(Lpuh;Lqbg;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lpuj;->b:Lpuh;

    iput-object p2, p0, Lpuj;->a:Lqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 503
    iget-object v0, p0, Lpuj;->a:Lqbg;

    invoke-static {v0}, Lqfr;->e(Lqbg;)Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lpuj;->b:Lpuh;

    iget-object v1, v1, Lpuh;->a:Lpuc;

    .line 1056
    iget-object v1, v1, Lpuc;->j:Lpwa;

    .line 507
    invoke-virtual {v1, v0}, Lpwa;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwb;

    .line 509
    iget-object v2, p0, Lpuj;->a:Lqbg;

    invoke-virtual {v0, v2}, Lpwb;->a(Lqbg;)I

    move-result v2

    .line 510
    iget-object v3, p0, Lpuj;->b:Lpuh;

    iget-object v3, v3, Lpuh;->a:Lpuc;

    invoke-virtual {v0}, Lpwb;->c()Lqat;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lpuc;->a(Lqat;I)V

    goto :goto_0

    .line 512
    :cond_0
    return-void
.end method
