.class public final Lvke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnne;

.field b:Lnnc;

.field c:Lupj;

.field private final d:Lviz;

.field private final e:Lvjd;


# direct methods
.method public constructor <init>(Lviz;Lnne;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lviz;

    iput-object v0, p0, Lvke;->d:Lviz;

    .line 33
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnne;

    iput-object v0, p0, Lvke;->a:Lnne;

    .line 34
    new-instance v0, Lvkf;

    invoke-direct {v0, p0}, Lvkf;-><init>(Lvke;)V

    iput-object v0, p0, Lvke;->e:Lvjd;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lvke;->c:Lupj;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lvke;->d:Lviz;

    iget-object v1, p0, Lvke;->e:Lvjd;

    invoke-virtual {v0, v1}, Lviz;->a(Lvjd;)V

    .line 68
    :cond_0
    iput-object v2, p0, Lvke;->c:Lupj;

    .line 69
    iget-object v0, p0, Lvke;->a:Lnne;

    iget-object v1, p0, Lvke;->b:Lnnc;

    invoke-interface {v0, v1, v2}, Lnne;->a(Lnnc;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final a(Lupj;Lnnc;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lvke;->c:Lupj;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lvke;->d:Lviz;

    iget-object v1, p0, Lvke;->e:Lvjd;

    invoke-virtual {v0, v1}, Lviz;->a(Lvjd;)V

    .line 52
    :cond_0
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupj;

    iput-object v0, p0, Lvke;->c:Lupj;

    .line 53
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnc;

    iput-object v0, p0, Lvke;->b:Lnnc;

    .line 55
    iget-object v0, p0, Lvke;->d:Lviz;

    iget-object v1, p0, Lvke;->e:Lvjd;

    .line 1122
    iget-object v0, v0, Lviz;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lvke;->a:Lnne;

    invoke-interface {v0, p2, p1}, Lnne;->a(Lnnc;Ljava/lang/Object;)V

    .line 58
    return-void
.end method
