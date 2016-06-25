.class final Lnti;
.super Lnor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnth;)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p1, Lnth;->a:Lnog;

    .line 2024
    iget-object v1, p1, Lnth;->d:Llge;

    .line 115
    const-class v2, Lsrp;

    invoke-direct {p0, v0, v1, v2}, Lnor;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lsrp;

    .line 2120
    new-instance v0, Lnac;

    invoke-direct {v0, p1}, Lnac;-><init>(Lsrp;)V

    .line 109
    return-object v0
.end method
