.class final Lnpq;
.super Lnor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnpo;)V
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p1, Lnpo;->a:Lnog;

    .line 2027
    iget-object v1, p1, Lnpo;->d:Llge;

    .line 175
    const-class v2, Lrzm;

    invoke-direct {p0, v0, v1, v2}, Lnor;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 176
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    check-cast p1, Lrzm;

    .line 2180
    new-instance v0, Lnpr;

    invoke-direct {v0, p1}, Lnpr;-><init>(Lrzm;)V

    .line 169
    return-object v0
.end method
