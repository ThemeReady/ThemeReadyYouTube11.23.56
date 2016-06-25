.class final Lpuk;
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
    .line 520
    iput-object p1, p0, Lpuk;->b:Lpuh;

    iput-object p2, p0, Lpuk;->a:Lqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 523
    iget-object v0, p0, Lpuk;->a:Lqbg;

    invoke-static {v0}, Lqfr;->e(Lqbg;)Ljava/lang/String;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lpuk;->b:Lpuh;

    iget-object v1, v1, Lpuh;->a:Lpuc;

    .line 1056
    iget-object v1, v1, Lpuc;->j:Lpwa;

    .line 528
    invoke-virtual {v1, v0}, Lpwa;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 529
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwb;

    .line 530
    iget-object v2, p0, Lpuk;->a:Lqbg;

    invoke-virtual {v0, v2}, Lpwb;->a(Lqbg;)I

    move-result v2

    .line 531
    iget-object v3, p0, Lpuk;->b:Lpuh;

    iget-object v3, v3, Lpuh;->a:Lpuc;

    invoke-virtual {v0}, Lpwb;->c()Lqat;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lpuc;->a(Lqat;I)V

    .line 534
    invoke-virtual {v0}, Lpwb;->b()I

    move-result v2

    if-nez v2, :cond_0

    .line 535
    iget-object v2, p0, Lpuk;->b:Lpuh;

    iget-object v2, v2, Lpuh;->a:Lpuc;

    .line 2056
    iget-object v2, v2, Lpuc;->j:Lpwa;

    .line 3050
    iget-object v0, v0, Lpwb;->a:Lqas;

    .line 3085
    iget-object v0, v0, Lqas;->a:Ljava/lang/String;

    .line 535
    invoke-virtual {v2, v0}, Lpwa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_1
    return-void
.end method
