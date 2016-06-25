.class final Ljnu;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljno;


# direct methods
.method constructor <init>(Ljno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Ljnu;->a:Ljno;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1220
    new-instance v0, Ljol;

    iget-object v1, p0, Ljnu;->a:Ljno;

    .line 1221
    invoke-virtual {v1}, Ljno;->g()Ljru;

    move-result-object v1

    iget-object v2, p0, Ljnu;->a:Ljno;

    .line 1222
    invoke-virtual {v2}, Ljno;->f()Ljrf;

    move-result-object v2

    iget-object v3, p0, Ljnu;->a:Ljno;

    .line 1223
    invoke-virtual {v3}, Ljno;->e()Ljvj;

    move-result-object v3

    iget-object v4, p0, Ljnu;->a:Ljno;

    .line 1224
    invoke-virtual {v4}, Ljno;->i()Ljun;

    move-result-object v4

    iget-object v5, p0, Ljnu;->a:Ljno;

    .line 2059
    iget-object v5, v5, Ljno;->a:Lkuo;

    .line 1225
    invoke-virtual {v5}, Lkuo;->l()Llbg;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljol;-><init>(Ljru;Ljrf;Ljvj;Ljun;Llbg;)V

    .line 217
    return-object v0
.end method
