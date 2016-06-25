.class public final Lddl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Llmb;

.field final b:Llbg;

.field private final c:Lnzc;

.field private final d:Lukx;

.field private final e:Lvci;

.field private final f:Lwqk;


# direct methods
.method public constructor <init>(Lnzc;Llmb;Llbg;Lukx;Lwqk;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzc;

    iput-object v0, p0, Lddl;->c:Lnzc;

    .line 43
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lddl;->a:Llmb;

    .line 44
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lddl;->b:Llbg;

    .line 45
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lddl;->d:Lukx;

    .line 46
    iget-object v0, p4, Lukx;->M:Lvci;

    .line 47
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvci;

    iput-object v0, p0, Lddl;->e:Lvci;

    .line 49
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lddl;->f:Lwqk;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lddl;->c:Lnzc;

    .line 1249
    new-instance v1, Lnzd;

    iget-object v2, v0, Lnzc;->b:Lnoe;

    iget-object v0, v0, Lnzc;->c:Lpme;

    .line 1251
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    .line 1503
    invoke-direct {v1, v2, v0}, Lnzd;-><init>(Lnoe;Lpmc;)V

    .line 55
    iget-object v0, p0, Lddl;->d:Lukx;

    iget-object v0, v0, Lukx;->a:[B

    invoke-virtual {v1, v0}, Lnzd;->a([B)V

    .line 56
    iget-object v0, p0, Lddl;->e:Lvci;

    .line 1517
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    iget-object v0, v0, Lvci;->a:Ljava/lang/String;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnzd;->a:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lddl;->f:Lwqk;

    .line 59
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebw;

    .line 60
    invoke-virtual {v0}, Lebw;->h()V

    .line 61
    invoke-virtual {v0}, Lebw;->c()V

    .line 63
    iget-object v2, p0, Lddl;->c:Lnzc;

    new-instance v3, Lddm;

    invoke-direct {v3, p0, v0}, Lddm;-><init>(Lddl;Lebw;)V

    .line 2210
    iget-object v0, v2, Lnzc;->j:Lnze;

    invoke-virtual {v0, v1, v3}, Lnze;->b(Lnnx;Lppj;)V

    .line 81
    return-void
.end method
