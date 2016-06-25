.class public abstract Lkbg;
.super Lkag;
.source "SourceFile"

# interfaces
.implements Lrxf;


# instance fields
.field final j:Lqlu;

.field final k:Lnkv;


# direct methods
.method public constructor <init>(Lqlu;Lnkv;Ljava/lang/String;Ljava/lang/String;Lkhv;Lkab;Lnkv;Ljzz;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 34
    invoke-direct/range {v0 .. v6}, Lkag;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhv;Lkab;Lnkv;Ljzz;)V

    .line 41
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlu;

    iput-object v0, p0, Lkbg;->j:Lqlu;

    .line 42
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkv;

    iput-object v0, p0, Lkbg;->k:Lnkv;

    .line 43
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lqlr;->b:Lqlr;

    invoke-virtual {p0, v0}, Lkbg;->b(Lqlr;)V

    .line 69
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lqlr;->a:Lqlr;

    invoke-virtual {p0, v0}, Lkbg;->b(Lqlr;)V

    .line 64
    return-void
.end method

.method protected final b(Lqlr;)V
    .locals 2

    .prologue
    .line 2136
    iput-object p1, p0, Lkag;->h:Lqlr;

    .line 93
    invoke-virtual {p0}, Lkbg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lqlq;

    .line 3054
    iget-object v1, p0, Lkbg;->j:Lqlu;

    .line 4034
    iget-object v1, v1, Lqlu;->b:Lngq;

    .line 94
    invoke-direct {v0, v1, p1}, Lqlq;-><init>(Lngq;Lqlr;)V

    .line 4126
    iget-object v1, p0, Lkag;->f:Ljzz;

    .line 95
    invoke-virtual {v1, v0}, Ljzz;->b(Lqlq;)V

    .line 5126
    iget-object v1, p0, Lkag;->f:Ljzz;

    .line 96
    invoke-virtual {v1, v0}, Ljzz;->a(Lqlq;)V

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lkbg;->a(Lqlr;)V

    .line 99
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lkag;->h:Lqlr;

    .line 75
    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    sget-object v0, Lqlr;->c:Lqlr;

    invoke-virtual {p0, v0}, Lkbg;->b(Lqlr;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 2131
    iget-object v0, p0, Lkag;->h:Lqlr;

    .line 85
    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Lqlr;->d:Lqlr;

    invoke-virtual {p0, v0}, Lkbg;->b(Lqlr;)V

    goto :goto_0
.end method

.method public final e()Lngq;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkbg;->j:Lqlu;

    .line 1034
    iget-object v0, v0, Lqlu;->b:Lngq;

    .line 54
    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 6126
    iget-object v0, p0, Lkag;->f:Ljzz;

    .line 6353
    iget-object v0, v0, Ljzz;->c:Lkhn;

    invoke-virtual {v0}, Lkhn;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7141
    iget-object v0, p0, Lkag;->g:Lkcs;

    .line 7116
    if-eqz v0, :cond_0

    .line 8126
    iget-object v1, p0, Lkag;->f:Ljzz;

    .line 8442
    iget-object v1, v1, Ljzz;->b:Lkmu;

    .line 9106
    iget-object v2, p0, Lkag;->a:Ljava/lang/String;

    .line 7120
    iget-object v3, p0, Lkbg;->j:Lqlu;

    invoke-virtual {v1, v2, v3}, Lkmu;->c(Ljava/lang/String;Lqlu;)V

    .line 7121
    iget-object v1, p0, Lkbg;->j:Lqlu;

    invoke-interface {v0, v1, p0}, Lkcs;->a(Lqlp;Lrxf;)V

    .line 6355
    :cond_0
    :goto_0
    return-void

    .line 9141
    :cond_1
    iget-object v0, p0, Lkag;->g:Lkcs;

    .line 9126
    if-eqz v0, :cond_0

    .line 10126
    iget-object v1, p0, Lkag;->f:Ljzz;

    .line 10442
    iget-object v1, v1, Ljzz;->b:Lkmu;

    .line 11106
    iget-object v2, p0, Lkag;->a:Ljava/lang/String;

    .line 9130
    iget-object v3, p0, Lkbg;->j:Lqlu;

    invoke-virtual {v1, v2, v3}, Lkmu;->c(Ljava/lang/String;Lqlu;)V

    .line 9131
    iget-object v1, p0, Lkbg;->k:Lnkv;

    .line 11110
    iget-object v2, p0, Lkag;->b:Ljava/lang/String;

    .line 9131
    invoke-interface {v0, v1, v2, p0}, Lkcs;->a(Lnkv;Ljava/lang/String;Lrxf;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method abstract j()Z
.end method
