.class public final Lnrt;
.super Lnor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnrd;)V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p1, Lnrd;->a:Lnog;

    .line 2073
    iget-object v1, p1, Lnrd;->d:Llge;

    .line 391
    const-class v2, Luwu;

    invoke-direct {p0, v0, v1, v2}, Lnor;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 392
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 386
    check-cast p1, Luwu;

    return-object p1
.end method
