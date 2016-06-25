.class public final Lczu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field a:Lukx;

.field b:Llbg;

.field private final c:Lntu;


# direct methods
.method public constructor <init>(Lukx;Lntu;Llbg;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lczu;->a:Lukx;

    .line 36
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntu;

    iput-object v0, p0, Lczu;->c:Lntu;

    .line 37
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lczu;->b:Llbg;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lczu;->c:Lntu;

    .line 1048
    new-instance v1, Lntv;

    iget-object v2, v0, Lntu;->b:Lnoe;

    iget-object v0, v0, Lntu;->c:Lpme;

    .line 1050
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    .line 1056
    invoke-direct {v1, v2, v0}, Lntv;-><init>(Lnoe;Lpmc;)V

    .line 44
    iget-object v0, p0, Lczu;->a:Lukx;

    iget-object v0, v0, Lukx;->a:[B

    invoke-virtual {v1, v0}, Lntv;->a([B)V

    .line 45
    iget-object v0, p0, Lczu;->a:Lukx;

    iget-object v0, v0, Lukx;->af:Ltfe;

    iget-object v0, v0, Ltfe;->a:Ljava/lang/String;

    .line 1070
    iput-object v0, v1, Lntv;->a:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lczu;->c:Lntu;

    new-instance v2, Lczv;

    invoke-direct {v2, p0}, Lczv;-><init>(Lczu;)V

    .line 2041
    iget-object v0, v0, Lntu;->f:Lnop;

    invoke-virtual {v0, v1, v2}, Lnop;->a(Lnnx;Lppj;)V

    .line 66
    return-void
.end method
