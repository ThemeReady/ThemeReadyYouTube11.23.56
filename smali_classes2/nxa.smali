.class final Lnxa;
.super Lnot;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnwz;Lnlm;)V
    .locals 3

    .prologue
    .line 1022
    iget-object v0, p1, Lnwz;->a:Lnog;

    .line 2022
    iget-object v1, p1, Lnwz;->d:Llge;

    .line 84
    const-class v2, Luiq;

    invoke-direct {p0, v0, v1, v2, p2}, Lnot;-><init>(Lnog;Llge;Ljava/lang/Class;Lnlm;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 78
    check-cast p1, Luiq;

    return-object p1
.end method
