.class public final Lptq;
.super Lkmc;
.source "SourceFile"


# instance fields
.field private final e:Lwpg;


# direct methods
.method public constructor <init>(Llbg;Lnvz;Lwpg;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p4, p5}, Lkmc;-><init>(Llbg;Lnvz;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 35
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpg;

    iput-object v0, p0, Lptq;->e:Lwpg;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lngq;)Lrfo;
    .locals 6

    .prologue
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lptq;->d:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    new-instance v0, Lkme;

    invoke-direct {v0, p1}, Lkme;-><init>(Lngq;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lqca;

    iget-object v1, p0, Lptq;->a:Llbg;

    iget-object v2, p0, Lptq;->b:Lnvz;

    iget-object v3, p0, Lptq;->e:Lwpg;

    .line 45
    invoke-interface {v3}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqfe;

    iget-object v4, p0, Lptq;->c:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lqca;-><init>(Llbg;Lnvz;Lqfe;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 42
    return-object v0
.end method
