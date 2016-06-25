.class final Lpug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field private synthetic a:Lpuf;


# direct methods
.method constructor <init>(Lpuf;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lpug;->a:Lpuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 327
    check-cast p2, Ljava/util/List;

    .line 1330
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1331
    iget-object v0, p0, Lpug;->a:Lpuf;

    iget-object v0, v0, Lpuf;->a:Lpuc;

    .line 2056
    iget-object v0, v0, Lpuc;->f:Lqfm;

    .line 1331
    iget-object v1, p0, Lpug;->a:Lpuf;

    iget-object v1, v1, Lpuf;->a:Lpuc;

    .line 3056
    iget-object v1, v1, Lpuc;->c:Lpmc;

    .line 1332
    invoke-interface {v0, v1}, Lqfm;->a(Lpmc;)V

    .line 327
    :cond_0
    return-void
.end method
