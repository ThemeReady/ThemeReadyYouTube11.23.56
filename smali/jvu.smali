.class Ljvu;
.super Lrwq;
.source "SourceFile"


# instance fields
.field public final a:Lkie;


# direct methods
.method protected constructor <init>(JJLrws;Lkie;)V
    .locals 9

    .prologue
    .line 725
    sget-object v6, Lrwr;->b:Lrwr;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lrwq;-><init>(JJLrwr;Lrws;)V

    .line 730
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkie;

    iput-object v0, p0, Ljvu;->a:Lkie;

    .line 731
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 735
    sget-object v1, Lkij;->a:Lkij;

    iget-object v0, p0, Ljvu;->a:Lkie;

    .line 1685
    iget-object v0, v0, Lkie;->r:Lkij;

    .line 735
    check-cast v0, Lkij;

    if-eq v1, v0, :cond_0

    .line 736
    invoke-super {p0}, Lrwq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 735
    goto :goto_0
.end method
