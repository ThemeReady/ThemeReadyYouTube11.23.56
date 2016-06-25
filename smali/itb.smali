.class public final Litb;
.super Lisw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lisw;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lism;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lita;

    iget-object v1, p0, Litb;->a:Lhcn;

    invoke-virtual {v1}, Lhcn;->b()Lhcm;

    move-result-object v1

    iget-object v2, p0, Litb;->b:Litp;

    invoke-direct {v0, v1, v2}, Lita;-><init>(Lhcm;Litp;)V

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;)Lisn;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Litb;->a:Lhcn;

    .line 1000
    iput-object p1, v0, Lhcn;->a:Landroid/accounts/Account;

    .line 45
    return-object p0
.end method
