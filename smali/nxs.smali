.class public final Lnxs;
.super Lnon;
.source "SourceFile"


# instance fields
.field public final f:Lnxt;

.field private final g:Lnxu;

.field private final h:Lwqk;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;Lwqk;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 37
    new-instance v0, Lnxu;

    .line 1076
    invoke-direct {v0, p0}, Lnxu;-><init>(Lnxs;)V

    .line 37
    iput-object v0, p0, Lnxs;->g:Lnxu;

    .line 38
    new-instance v0, Lnxt;

    invoke-direct {v0, p0}, Lnxt;-><init>(Lnxs;)V

    iput-object v0, p0, Lnxs;->f:Lnxt;

    .line 39
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lnxs;->h:Lwqk;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnxi;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lnxi;

    iget-object v1, p0, Lnxs;->b:Lnoe;

    iget-object v2, p0, Lnxs;->c:Lpme;

    .line 70
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    iget-object v3, p0, Lnxs;->h:Lwqk;

    invoke-direct {v0, v1, v2, p1, v3}, Lnxi;-><init>(Lnoe;Lpmc;Ljava/lang/String;Lwqk;)V

    .line 68
    return-object v0
.end method

.method public final a()Lnxr;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lnxr;

    iget-object v1, p0, Lnxs;->b:Lnoe;

    iget-object v2, p0, Lnxs;->c:Lpme;

    .line 64
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnxr;-><init>(Lnoe;Lpmc;)V

    .line 62
    return-object v0
.end method

.method public final a(Lnxi;Lppj;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnxs;->f:Lnxt;

    invoke-virtual {v0, p1, p2}, Lnxt;->b(Lnnx;Lppj;)V

    .line 47
    return-void
.end method

.method public final a(Lnxr;Lppj;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lnxs;->g:Lnxu;

    invoke-virtual {v0, p1, p2}, Lnxu;->a(Lnnx;Lppj;)V

    .line 58
    return-void
.end method
