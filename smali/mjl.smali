.class final Lmjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbp;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lmjf;


# direct methods
.method constructor <init>(Lmjf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 418
    iput-object p1, p0, Lmjl;->b:Lmjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    invoke-static {p2}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjl;->a:Ljava/lang/String;

    .line 420
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 414
    check-cast p1, Llam;

    .line 1424
    iget-object v0, p0, Lmjl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llam;->a(Ljava/lang/String;)V

    .line 1426
    iget-object v0, p0, Lmjl;->b:Lmjf;

    iget-object v0, v0, Lmjf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1427
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmit;

    .line 1430
    invoke-virtual {v0, p1}, Lmit;->a(Llam;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1432
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2170
    iget-boolean v2, v0, Lmit;->e:Z

    .line 1434
    if-nez v2, :cond_0

    .line 1435
    iget-object v2, p0, Lmjl;->b:Lmjf;

    iget-object v2, v2, Lmjf;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 414
    :cond_1
    return-void
.end method
