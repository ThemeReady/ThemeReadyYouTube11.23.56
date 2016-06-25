.class final Ljnr;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljno;


# direct methods
.method constructor <init>(Ljno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ljnr;->a:Ljno;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1163
    new-instance v0, Ljrv;

    iget-object v1, p0, Ljnr;->a:Ljno;

    .line 1164
    invoke-virtual {v1}, Ljno;->g()Ljru;

    move-result-object v1

    iget-object v2, p0, Ljnr;->a:Ljno;

    .line 1165
    invoke-virtual {v2}, Ljno;->h()Ljsa;

    move-result-object v2

    iget-object v3, p0, Ljnr;->a:Ljno;

    .line 2059
    iget-object v3, v3, Ljno;->b:Lmvp;

    .line 1166
    invoke-virtual {v3}, Lmvp;->m()Lnpo;

    move-result-object v3

    iget-object v4, p0, Ljnr;->a:Ljno;

    .line 3059
    iget-object v4, v4, Ljno;->a:Lkuo;

    .line 1167
    invoke-virtual {v4}, Lkuo;->l()Llbg;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljrv;-><init>(Ljru;Ljsa;Lnpo;Llbg;)V

    .line 160
    return-object v0
.end method
