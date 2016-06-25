.class final Lfou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lspq;

.field private synthetic b:Z

.field private synthetic c:Lfos;


# direct methods
.method constructor <init>(Lfos;Lspq;Z)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lfou;->c:Lfos;

    iput-object p2, p0, Lfou;->a:Lspq;

    iput-boolean p3, p0, Lfou;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 790
    iget-object v0, p0, Lfou;->c:Lfos;

    iget-object v0, v0, Lfos;->a:Lfok;

    .line 1103
    iget-object v0, v0, Lfok;->s:Loem;

    .line 790
    if-nez v0, :cond_0

    .line 791
    const-string v0, "Attempted to create or reply to a comment without a valid feed."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 795
    :goto_0
    return-void

    .line 794
    :cond_0
    iget-object v3, p0, Lfou;->c:Lfos;

    iget-object v4, p0, Lfou;->a:Lspq;

    iget-boolean v0, p0, Lfou;->b:Z

    .line 1828
    if-eqz v0, :cond_2

    move-object v1, v2

    .line 1831
    :goto_1
    iget-object v0, v3, Lfos;->a:Lfok;

    .line 2103
    iget-object v0, v0, Lfok;->q:Llve;

    .line 2131
    iget-object v0, v0, Llve;->c:Ljava/util/Map;

    iget-object v5, v4, Lspq;->g:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1832
    if-nez v0, :cond_1

    .line 3578
    iget-object v0, v4, Lspq;->g:Ljava/lang/String;

    .line 1836
    :cond_1
    iget-object v4, v3, Lfos;->a:Lfok;

    .line 4103
    iget-object v4, v4, Lfok;->i:Llsr;

    .line 1836
    iget-object v3, v3, Lfos;->a:Lfok;

    .line 5103
    iget-object v3, v3, Lfok;->n:Letd;

    .line 1837
    iget-object v3, v3, Letd;->b:Lnpk;

    invoke-virtual {v3}, Lnpk;->a()Lnft;

    move-result-object v3

    .line 1836
    invoke-virtual {v4, v3, v0, v1, v2}, Llsr;->a(Lnft;Ljava/lang/String;Ljava/lang/String;Lukx;)V

    goto :goto_0

    .line 1828
    :cond_2
    invoke-virtual {v4}, Lspq;->bZ_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method
