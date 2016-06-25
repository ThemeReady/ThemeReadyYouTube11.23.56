.class public Lnph;
.super Lnot;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnog;Llge;Lnlm;)V
    .locals 1

    .prologue
    .line 393
    const-class v0, Lvbn;

    invoke-direct {p0, p1, p2, v0, p3}, Lnot;-><init>(Lnog;Llge;Ljava/lang/Class;Lnlm;)V

    .line 394
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 384
    check-cast p1, Lvbn;

    .line 1398
    new-instance v0, Lngc;

    invoke-direct {v0, p1}, Lngc;-><init>(Lvbn;)V

    .line 384
    return-object v0
.end method
