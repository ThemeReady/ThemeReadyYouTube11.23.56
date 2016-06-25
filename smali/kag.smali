.class public abstract Lkag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkct;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lkhv;

.field final d:Lkab;

.field final e:Lnkv;

.field final f:Ljzz;

.field g:Lkcs;

.field h:Lqlr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkhv;Lkab;Lnkv;Ljzz;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkag;->a:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkag;->b:Ljava/lang/String;

    .line 53
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhv;

    iput-object v0, p0, Lkag;->c:Lkhv;

    .line 54
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    iput-object v0, p0, Lkag;->d:Lkab;

    .line 55
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkv;

    iput-object v0, p0, Lkag;->e:Lnkv;

    .line 56
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzz;

    iput-object v0, p0, Lkag;->f:Ljzz;

    .line 60
    sget-object v0, Lkac;->b:Lkac;

    invoke-virtual {p4, v0}, Lkab;->b(Ljzy;)V

    .line 61
    invoke-virtual {p4}, Lkab;->b()Ljzy;

    move-result-object v0

    sget-object v1, Lkac;->b:Lkac;

    if-ne v0, v1, :cond_0

    .line 62
    sget-object v0, Lkac;->c:Lkac;

    invoke-virtual {p4, v0}, Lkab;->c(Ljzy;)V

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method abstract V_()Z
.end method

.method abstract a(Llbg;)Lkgl;
.end method

.method public final a(Lkcs;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Llch;->a()V

    .line 147
    iput-object p1, p0, Lkag;->g:Lkcs;

    .line 148
    iget-object v0, p0, Lkag;->d:Lkab;

    sget-object v1, Lkac;->b:Lkac;

    invoke-virtual {v0, v1}, Lkab;->c(Ljzy;)V

    .line 149
    invoke-virtual {p0}, Lkag;->f()V

    .line 150
    return-void
.end method

.method public final a(Lqlr;)V
    .locals 8

    .prologue
    .line 168
    invoke-static {}, Llch;->a()V

    .line 2136
    iput-object p1, p0, Lkag;->h:Lqlr;

    .line 170
    invoke-virtual {p0}, Lkag;->V_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3126
    iget-object v0, p0, Lkag;->f:Ljzz;

    .line 3426
    iget-object v0, v0, Ljzz;->b:Lkmu;

    .line 4311
    invoke-static {}, Llch;->a()V

    .line 4312
    iget-object v1, v0, Lkmu;->e:Lkmp;

    if-eqz v1, :cond_0

    .line 4313
    iget-object v0, v0, Lkmu;->e:Lkmp;

    invoke-virtual {v0}, Lkmp;->m()V

    .line 5126
    :cond_0
    iget-object v1, p0, Lkag;->f:Ljzz;

    .line 5418
    iget-object v0, v1, Ljzz;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    invoke-virtual {p0}, Lkag;->e()Lngq;

    move-result-object v2

    invoke-interface {v0, v2}, Lkce;->a(Lngq;)V

    .line 5419
    iget-object v0, v1, Ljzz;->d:Llbg;

    invoke-virtual {p0, v0}, Lkag;->a(Llbg;)Lkgl;

    move-result-object v6

    .line 5420
    if-eqz v6, :cond_1

    .line 6059
    iget-object v7, v6, Lkgl;->a:Llbg;

    new-instance v0, Lkgk;

    sget-object v1, Lkgj;->e:Lkgj;

    iget-object v2, v6, Lkgl;->d:Lnkv;

    iget-object v3, v6, Lkgl;->e:Lkgi;

    iget-object v4, v6, Lkgl;->b:Lngq;

    iget-object v5, v6, Lkgl;->c:Lkhv;

    iget-object v6, v6, Lkgl;->d:Lnkv;

    .line 6269
    iget-object v6, v6, Lnkv;->a:Ludn;

    invoke-static {v6}, Lnkv;->b(Ludn;)Z

    .line 6065
    invoke-direct/range {v0 .. v5}, Lkgk;-><init>(Lkgj;Lnkv;Lkgi;Lngq;Lkhv;)V

    .line 6059
    invoke-virtual {v7, v0}, Llbg;->d(Ljava/lang/Object;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lkag;->f:Ljzz;

    .line 6442
    iget-object v0, v0, Ljzz;->b:Lkmu;

    .line 174
    invoke-virtual {v0}, Lkmu;->e()V

    .line 175
    iget-object v0, p0, Lkag;->d:Lkab;

    sget-object v1, Lkac;->c:Lkac;

    invoke-virtual {v0, v1}, Lkab;->c(Ljzy;)V

    .line 176
    iget-object v0, p0, Lkag;->g:Lkcs;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lkag;->g:Lkcs;

    invoke-interface {v0}, Lkcs;->a()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lkag;->g:Lkcs;

    .line 180
    :cond_2
    return-void
.end method

.method abstract b()Lkah;
.end method

.method abstract e()Lngq;
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Llch;->a()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lkag;->g:Lkcs;

    .line 156
    iget-object v0, p0, Lkag;->d:Lkab;

    sget-object v1, Lkac;->c:Lkac;

    invoke-virtual {v0, v1}, Lkab;->c(Ljzy;)V

    .line 157
    iget-object v0, p0, Lkag;->f:Ljzz;

    .line 1442
    iget-object v0, v0, Ljzz;->b:Lkmu;

    .line 157
    invoke-virtual {v0}, Lkmu;->e()V

    .line 158
    invoke-virtual {p0}, Lkag;->g()V

    .line 159
    return-void
.end method
