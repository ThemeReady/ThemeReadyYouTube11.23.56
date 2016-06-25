.class public final Llwd;
.super Lnor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnog;Llge;)V
    .locals 1

    .prologue
    .line 100
    const-class v0, Ltga;

    invoke-direct {p0, p1, p2, v0}, Lnor;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Ltga;

    .line 1105
    new-instance v0, Lndj;

    invoke-direct {v0, p1}, Lndj;-><init>(Ltga;)V

    .line 92
    return-object v0
.end method
