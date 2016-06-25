.class public Lkmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llbg;

.field public final b:Lnvz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Llbg;Lnvz;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lkmc;->a:Llbg;

    .line 33
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvz;

    iput-object v0, p0, Lkmc;->b:Lnvz;

    .line 34
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkmc;->c:Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkmc;->d:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lngq;)Lrfo;
    .locals 5

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkmc;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    new-instance v1, Lkme;

    invoke-direct {v1, p1}, Lkme;-><init>(Lngq;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lrfo;

    iget-object v2, p0, Lkmc;->a:Llbg;

    iget-object v3, p0, Lkmc;->b:Lnvz;

    iget-object v4, p0, Lkmc;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v4, v0}, Lrfo;-><init>(Llbg;Lnvz;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v1
.end method
