.class public final Lczy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Llmb;

.field final b:Lmyq;

.field final c:Lukx;

.field d:Ljava/lang/Object;

.field private final e:Lnqr;

.field private final f:Lswn;


# direct methods
.method public constructor <init>(Lnqr;Llmb;Lmyq;Lukx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqr;

    iput-object v0, p0, Lczy;->e:Lnqr;

    .line 42
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lczy;->a:Llmb;

    .line 43
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Lczy;->b:Lmyq;

    .line 44
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lczy;->c:Lukx;

    .line 45
    iget-object v0, p4, Lukx;->N:Lswn;

    .line 46
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    iput-object v0, p0, Lczy;->f:Lswn;

    .line 47
    iput-object p5, p0, Lczy;->d:Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lczy;->e:Lnqr;

    .line 1056
    new-instance v1, Lnqs;

    iget-object v2, v0, Lnqr;->b:Lnoe;

    iget-object v0, v0, Lnqr;->c:Lpme;

    .line 1057
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnqs;-><init>(Lnoe;Lpmc;)V

    .line 53
    iget-object v0, p0, Lczy;->f:Lswn;

    iget-object v0, v0, Lswn;->a:Ljava/lang/String;

    .line 1327
    iput-object v0, v1, Lnqs;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lczy;->c:Lukx;

    iget-object v0, v0, Lukx;->a:[B

    invoke-virtual {v1, v0}, Lnqs;->a([B)V

    .line 55
    iget-object v0, p0, Lczy;->e:Lnqr;

    new-instance v2, Lczz;

    invoke-direct {v2, p0}, Lczz;-><init>(Lczy;)V

    .line 2070
    iget-object v3, v0, Lnqr;->f:Lnqt;

    if-nez v3, :cond_0

    .line 2071
    new-instance v3, Lnqt;

    iget-object v4, v0, Lnqr;->a:Lnog;

    iget-object v5, v0, Lnqr;->d:Llge;

    invoke-direct {v3, v4, v5}, Lnqt;-><init>(Lnog;Llge;)V

    iput-object v3, v0, Lnqr;->f:Lnqt;

    .line 2075
    :cond_0
    iget-object v0, v0, Lnqr;->f:Lnqt;

    invoke-virtual {v0, v1, v2}, Lnqt;->b(Lnnx;Lppj;)V

    .line 74
    return-void
.end method
