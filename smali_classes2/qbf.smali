.class public final Lqbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqas;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqas;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqas;

    iput-object v0, p0, Lqbf;->a:Lqas;

    .line 19
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqbf;->b:Ljava/util/List;

    .line 1117
    iget v0, p1, Lqas;->e:I

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 21
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
