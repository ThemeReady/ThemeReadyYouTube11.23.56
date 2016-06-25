.class public final Lnvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lnvm;

.field private final b:Lukx;


# direct methods
.method public constructor <init>(Lukx;Lnvm;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lnvq;->b:Lukx;

    .line 28
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvm;

    iput-object v0, p0, Lnvq;->a:Lnvm;

    .line 29
    iget-object v0, p1, Lukx;->E:Luhn;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lnvq;->a:Lnvm;

    iget-object v1, p0, Lnvq;->b:Lukx;

    .line 1041
    iget-object v2, p0, Lnvq;->a:Lnvm;

    .line 1105
    new-instance v3, Lnvp;

    iget-object v4, v2, Lnvm;->b:Lnoe;

    iget-object v2, v2, Lnvm;->c:Lpme;

    .line 1107
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnvp;-><init>(Lnoe;Lpmc;)V

    .line 1043
    iget-object v2, v1, Lukx;->E:Luhn;

    iget-object v2, v2, Luhn;->a:[B

    .line 2038
    iput-object v2, v3, Lnvp;->a:[B

    .line 1045
    iget-object v1, v1, Lukx;->a:[B

    invoke-virtual {v3, v1}, Lnvp;->a([B)V

    .line 35
    new-instance v1, Lnvr;

    .line 2049
    invoke-direct {v1}, Lnvr;-><init>()V

    .line 2076
    iget-object v0, v0, Lnvm;->g:Lnop;

    invoke-virtual {v0, v3, v1}, Lnop;->a(Lnnx;Lppj;)V

    .line 37
    return-void
.end method
