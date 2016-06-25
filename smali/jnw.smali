.class final Ljnw;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljno;


# direct methods
.method constructor <init>(Ljno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Ljnw;->a:Ljno;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1267
    iget-object v5, p0, Ljnw;->a:Ljno;

    .line 1272
    new-instance v0, Ljot;

    .line 1273
    invoke-virtual {v5}, Ljno;->i()Ljun;

    move-result-object v1

    iget-object v2, v5, Ljno;->c:Lpgy;

    .line 1274
    invoke-virtual {v2}, Lpgy;->v()Lpme;

    move-result-object v2

    .line 1275
    invoke-virtual {v5}, Ljno;->e()Ljvj;

    move-result-object v3

    iget-object v4, v5, Ljno;->b:Lmvp;

    .line 1276
    invoke-virtual {v4}, Lmvp;->m()Lnpo;

    move-result-object v4

    iget-object v5, v5, Ljno;->a:Lkuo;

    .line 1277
    invoke-virtual {v5}, Lkuo;->l()Llbg;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljot;-><init>(Ljun;Lpme;Ljvj;Lnpo;Llbg;)V

    .line 264
    return-object v0
.end method
