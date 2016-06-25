.class public final Lnqb;
.super Lnon;
.source "SourceFile"

# interfaces
.implements Lnou;


# instance fields
.field public final f:Lnqc;

.field private final g:Lnoj;

.field private final h:Lnpz;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 8

    .prologue
    .line 56
    sget-object v5, Lnoj;->a:Lnoj;

    sget-object v6, Lnpz;->a:Lnpz;

    new-instance v7, Lnqc;

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, p1, p4, v0}, Lnqc;-><init>(Lnog;Llge;Ljava/util/Set;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 56
    invoke-direct/range {v0 .. v7}, Lnqb;-><init>(Lnog;Lnoe;Lpme;Llge;Lnoj;Lnpz;Lnqc;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;Lnoj;Lnpz;Lnqc;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 75
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoj;

    iput-object v0, p0, Lnqb;->g:Lnoj;

    .line 76
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpz;

    iput-object v0, p0, Lnqb;->h:Lnpz;

    .line 77
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqc;

    iput-object v0, p0, Lnqb;->f:Lnqc;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsss;)Lnnx;
    .locals 2

    .prologue
    .line 3116
    invoke-virtual {p0}, Lnqb;->a()Lnqd;

    move-result-object v0

    .line 3192
    invoke-interface {p1}, Lsss;->ar_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnqd;->b:Ljava/lang/String;

    .line 3193
    invoke-interface {p1}, Lsss;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnqd;->a([B)V

    .line 45
    return-object v0
.end method

.method public final a()Lnqd;
    .locals 4

    .prologue
    .line 133
    new-instance v0, Lnqd;

    iget-object v1, p0, Lnqb;->b:Lnoe;

    iget-object v2, p0, Lnqb;->c:Lpme;

    .line 135
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    iget-object v3, p0, Lnqb;->g:Lnoj;

    invoke-direct {v0, v1, v2, v3}, Lnqd;-><init>(Lnoe;Lpmc;Lnoj;)V

    .line 137
    iget-object v1, p0, Lnqb;->h:Lnpz;

    invoke-interface {v1}, Lnpz;->a()V

    .line 139
    new-instance v1, Llgq;

    new-instance v2, Lnax;

    invoke-direct {v2}, Lnax;-><init>()V

    new-instance v3, Lnaw;

    invoke-direct {v3}, Lnaw;-><init>()V

    invoke-direct {v1, v2, v3}, Llgq;-><init>(Llgr;Llgr;)V

    .line 1350
    iput-object v1, v0, Lnnx;->i:Ljava/lang/Object;

    .line 143
    new-instance v1, Lnbg;

    new-instance v2, Lnav;

    invoke-direct {v2}, Lnav;-><init>()V

    new-instance v3, Lnau;

    invoke-direct {v3}, Lnau;-><init>()V

    invoke-direct {v1, v2, v3}, Lnbg;-><init>(Lnbh;Lnbh;)V

    .line 2333
    iput-object v1, v0, Lnnx;->k:Lnbg;

    .line 146
    return-object v0
.end method

.method public final a(Lnnx;Lnov;Lppj;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lnqb;->f:Lnqc;

    check-cast p1, Lnqd;

    invoke-virtual {v0, p1, p2, p3}, Lnqc;->a(Lnnx;Lnoq;Lppj;)V

    .line 127
    return-void
.end method

.method public final a(Lnqd;Lppj;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lnqb;->f:Lnqc;

    invoke-virtual {v0, p1, p2}, Lnqc;->b(Lnnx;Lppj;)V

    .line 98
    return-void
.end method
