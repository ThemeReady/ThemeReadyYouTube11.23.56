.class public final Ldck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field a:Lukx;

.field b:Lmyq;

.field c:Lefw;

.field d:Ljava/lang/String;

.field private final e:Lntr;


# direct methods
.method public constructor <init>(Lukx;Lmyq;Lntr;Lefw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Ldck;->a:Lukx;

    .line 41
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Ldck;->b:Lmyq;

    .line 42
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntr;

    iput-object v0, p0, Ldck;->e:Lntr;

    .line 43
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefw;

    iput-object v0, p0, Ldck;->c:Lefw;

    .line 44
    iput-object p5, p0, Ldck;->d:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Ldck;->e:Lntr;

    .line 1048
    new-instance v1, Lnts;

    iget-object v2, v0, Lntr;->b:Lnoe;

    iget-object v0, v0, Lntr;->c:Lpme;

    .line 1050
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    .line 1056
    invoke-direct {v1, v2, v0}, Lnts;-><init>(Lnoe;Lpmc;)V

    .line 51
    iget-object v0, p0, Ldck;->a:Lukx;

    iget-object v0, v0, Lukx;->a:[B

    invoke-virtual {v1, v0}, Lnts;->a([B)V

    .line 52
    iget-object v0, p0, Ldck;->a:Lukx;

    iget-object v0, v0, Lukx;->J:Lugu;

    iget-object v0, v0, Lugu;->a:Ljava/lang/String;

    .line 1070
    iput-object v0, v1, Lnts;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Ldck;->e:Lntr;

    new-instance v2, Ldcl;

    invoke-direct {v2, p0}, Ldcl;-><init>(Ldck;)V

    .line 2041
    iget-object v0, v0, Lntr;->f:Lnop;

    invoke-virtual {v0, v1, v2}, Lnop;->a(Lnnx;Lppj;)V

    .line 69
    return-void
.end method
