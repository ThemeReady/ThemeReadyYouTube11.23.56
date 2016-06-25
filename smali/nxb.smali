.class public Lnxb;
.super Lnon;
.source "SourceFile"

# interfaces
.implements Lnou;


# instance fields
.field private final f:Lnxe;

.field private final g:Lnoj;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;Lnoj;Lnxe;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 51
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoj;

    iput-object v0, p0, Lnxb;->g:Lnoj;

    .line 52
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxe;

    iput-object v0, p0, Lnxb;->f:Lnxe;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsss;)Lnnx;
    .locals 2

    .prologue
    .line 2099
    invoke-virtual {p0}, Lnxb;->a()Lnxf;

    move-result-object v0

    .line 2339
    invoke-interface {p1}, Lsss;->ar_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnxf;->b:Ljava/lang/String;

    .line 2340
    invoke-interface {p1}, Lsss;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnxf;->a([B)V

    .line 38
    return-object v0
.end method

.method public final a()Lnxf;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lnxf;

    iget-object v1, p0, Lnxb;->b:Lnoe;

    iget-object v2, p0, Lnxb;->c:Lpme;

    .line 118
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    iget-object v3, p0, Lnxb;->g:Lnoj;

    .line 1186
    invoke-direct {v0, v1, v2, v3}, Lnxf;-><init>(Lnoe;Lpmc;Lnoj;)V

    .line 116
    return-object v0
.end method

.method public a(Lnnx;Lnov;Lppj;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lnxb;->f:Lnxe;

    check-cast p1, Lnxf;

    invoke-virtual {v0, p1, p2, p3}, Lnxe;->a(Lnnx;Lnoq;Lppj;)V

    .line 110
    return-void
.end method

.method public a(Lnxf;Lppj;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lnxb;->f:Lnxe;

    invoke-virtual {v0, p1, p2}, Lnxe;->b(Lnnx;Lppj;)V

    .line 81
    return-void
.end method
