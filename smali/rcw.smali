.class public final Lrcw;
.super Lnlj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrdd;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lnlj;-><init>(Lnlk;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23
    check-cast p1, Ltww;

    .line 2035
    invoke-static {p1}, Lrdm;->a(Ltww;)Lucf;

    move-result-object v1

    .line 2036
    if-nez v1, :cond_1

    .line 2042
    :cond_0
    :goto_0
    return v0

    .line 2040
    :cond_1
    iget-boolean v1, v1, Lucf;->b:Z

    if-nez v1, :cond_0

    .line 2045
    const/4 v0, 0x1

    .line 23
    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqpb;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 55
    sget-object v1, Lrfe;->a:Lrfe;

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lrcw;->a()V

    .line 58
    :cond_0
    return-void
.end method
