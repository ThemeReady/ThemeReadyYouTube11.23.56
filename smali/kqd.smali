.class public final Lkqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lnss;

.field private final b:Lukx;

.field private final c:Lppj;


# direct methods
.method public constructor <init>(Lnss;Lukx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnss;

    iput-object v0, p0, Lkqd;->a:Lnss;

    .line 29
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lkqd;->b:Lukx;

    .line 30
    check-cast p3, Lppj;

    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppj;

    iput-object v0, p0, Lkqd;->c:Lppj;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lkqd;->a:Lnss;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lkqd;->b:Lukx;

    iget-object v3, v3, Lukx;->l:Lubn;

    iget-object v3, v3, Lubn;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1180
    new-instance v2, Lnsr;

    iget-object v3, v0, Lnss;->b:Lnoe;

    iget-object v0, v0, Lnss;->c:Lpme;

    .line 1182
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnsr;-><init>(Lnoe;Lpmc;)V

    .line 1183
    new-instance v0, Lspf;

    invoke-direct {v0}, Lspf;-><init>()V

    .line 1184
    iput-object v1, v0, Lspf;->a:[Ljava/lang/String;

    .line 1185
    invoke-virtual {v2, v0}, Lnsr;->a(Lwdn;)V

    .line 38
    iget-object v0, p0, Lkqd;->b:Lukx;

    iget-object v0, v0, Lukx;->a:[B

    invoke-virtual {v2, v0}, Lnsr;->a([B)V

    .line 40
    iget-object v0, p0, Lkqd;->a:Lnss;

    iget-object v1, p0, Lkqd;->c:Lppj;

    .line 2171
    iget-object v0, v0, Lnss;->f:Lnop;

    invoke-virtual {v0, v2, v1}, Lnop;->a(Lnnx;Lppj;)V

    .line 41
    return-void
.end method
