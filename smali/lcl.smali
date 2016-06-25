.class public final Llcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcu;


# instance fields
.field private a:Lwqk;

.field private b:Lwqk;

.field private c:Lwqk;

.field private d:Lwqk;

.field private e:Lwqk;


# direct methods
.method constructor <init>(Llcm;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    iget-object v0, p1, Llcm;->a:Liot;

    .line 2027
    new-instance v1, Liou;

    invoke-direct {v1, v0}, Liou;-><init>(Liot;)V

    .line 1046
    iput-object v1, p0, Llcl;->a:Lwqk;

    .line 2085
    iget-object v0, p1, Llcm;->b:Lixp;

    .line 3027
    new-instance v1, Lixq;

    invoke-direct {v1, v0}, Lixq;-><init>(Lixp;)V

    .line 1050
    iput-object v1, p0, Llcl;->b:Lwqk;

    .line 3085
    iget-object v0, p1, Llcm;->c:Liop;

    .line 4027
    new-instance v1, Lioq;

    invoke-direct {v1, v0}, Lioq;-><init>(Liop;)V

    .line 1054
    iput-object v1, p0, Llcl;->c:Lwqk;

    .line 4085
    iget-object v0, p1, Llcm;->d:Llcv;

    .line 1058
    invoke-static {v0}, Llcx;->a(Llcv;)Lwpl;

    move-result-object v0

    iput-object v0, p0, Llcl;->d:Lwqk;

    .line 5085
    iget-object v0, p1, Llcm;->e:Liqp;

    .line 1062
    iget-object v1, p0, Llcl;->d:Lwqk;

    .line 6034
    new-instance v2, Liqq;

    invoke-direct {v2, v0, v1}, Liqq;-><init>(Liqp;Lwqk;)V

    .line 1061
    iput-object v2, p0, Llcl;->e:Lwqk;

    .line 36
    return-void
.end method


# virtual methods
.method public final r()Lior;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Llcl;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lior;

    return-object v0
.end method

.method public final s()Lixn;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Llcl;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixn;

    return-object v0
.end method

.method public final t()Liok;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Llcl;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liok;

    return-object v0
.end method

.method public final u()Liqk;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Llcl;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqk;

    return-object v0
.end method
