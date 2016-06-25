.class public final Lnup;
.super Lnot;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnuo;Lnlm;)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p1, Lnuo;->a:Lnog;

    .line 2028
    iget-object v1, p1, Lnuo;->d:Llge;

    .line 165
    const-class v2, Lthn;

    invoke-direct {p0, v0, v1, v2, p2}, Lnot;-><init>(Lnog;Llge;Ljava/lang/Class;Lnlm;)V

    .line 166
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    check-cast p1, Lthn;

    .line 2170
    new-instance v0, Lnun;

    invoke-direct {v0, p1}, Lnun;-><init>(Lthn;)V

    .line 161
    return-object v0
.end method
