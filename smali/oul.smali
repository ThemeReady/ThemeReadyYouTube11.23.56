.class final Loul;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lotw;


# direct methods
.method constructor <init>(Lotw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Loul;->a:Lotw;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1912
    new-instance v1, Lovp;

    iget-object v0, p0, Loul;->a:Lotw;

    .line 1913
    invoke-virtual {v0}, Lotw;->f()Llcj;

    move-result-object v0

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoa;

    iget-object v2, p0, Loul;->a:Lotw;

    .line 1914
    invoke-virtual {v2}, Lotw;->g()Lovu;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lovp;-><init>(Lgoa;Lovu;)V

    .line 909
    return-object v1
.end method
