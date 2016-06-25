.class public final Ldbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field a:Ldxl;

.field private b:Lukx;

.field private final c:Lnvs;


# direct methods
.method public constructor <init>(Lukx;Lnvs;Ldxl;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldbe;->b:Lukx;

    .line 31
    iput-object p2, p0, Ldbe;->c:Lnvs;

    .line 32
    iput-object p3, p0, Ldbe;->a:Ldxl;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Ldbe;->c:Lnvs;

    .line 1042
    new-instance v1, Lnvt;

    iget-object v2, v0, Lnvs;->b:Lnoe;

    iget-object v0, v0, Lnvs;->c:Lpme;

    .line 1044
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    .line 1050
    invoke-direct {v1, v2, v0}, Lnvt;-><init>(Lnoe;Lpmc;)V

    .line 38
    iget-object v0, p0, Ldbe;->b:Lukx;

    iget-object v0, v0, Lukx;->Y:Ltfj;

    iget-object v0, v0, Ltfj;->a:[B

    .line 1065
    iput-object v0, v1, Lnvt;->a:[B

    .line 39
    iget-object v0, p0, Ldbe;->b:Lukx;

    invoke-static {v0}, Lnbj;->b(Lukx;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnvt;->a([B)V

    .line 40
    iget-object v0, p0, Ldbe;->c:Lnvs;

    new-instance v2, Ldbf;

    invoke-direct {v2, p0}, Ldbf;-><init>(Ldbe;)V

    .line 2035
    iget-object v0, v0, Lnvs;->f:Lnop;

    invoke-virtual {v0, v1, v2}, Lnop;->a(Lnnx;Lppj;)V

    .line 57
    return-void
.end method
