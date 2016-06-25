.class public final Lnxt;
.super Lnor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnxs;)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p1, Lnxs;->a:Lnog;

    .line 2024
    iget-object v1, p1, Lnxs;->d:Llge;

    .line 87
    const-class v2, Ltfw;

    invoke-direct {p0, v0, v1, v2}, Lnor;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    check-cast p1, Ltfw;

    .line 2092
    new-instance v0, Lnxj;

    invoke-direct {v0, p1}, Lnxj;-><init>(Ltfw;)V

    .line 82
    return-object v0
.end method
