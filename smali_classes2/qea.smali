.class final Lqea;
.super Lnor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqdz;)V
    .locals 3

    .prologue
    .line 1041
    iget-object v0, p1, Lqdz;->a:Lnog;

    .line 2041
    iget-object v1, p1, Lqdz;->d:Llge;

    .line 211
    const-class v2, Ltzb;

    invoke-direct {p0, v0, v1, v2}, Lnor;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 212
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 205
    check-cast p1, Ltzb;

    return-object p1
.end method
