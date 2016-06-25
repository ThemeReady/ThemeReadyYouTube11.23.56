.class public final Llxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Lnrd;

.field final b:Llmb;

.field final c:Lukx;

.field final d:Llxf;

.field final e:Lmbp;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Lukx;

.field final j:Lmyq;

.field final k:Ljava/lang/Object;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnrd;Llmb;Lukx;Lmbp;Ljava/lang/String;Ljava/lang/String;ZLukx;Ljava/lang/Object;Lmyq;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Llxd;->a:Lnrd;

    .line 96
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Llxd;->b:Llmb;

    .line 97
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Llxd;->c:Lukx;

    .line 98
    iget-object v0, p3, Lukx;->L:Lsyz;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iput-object v0, p0, Llxd;->e:Lmbp;

    .line 100
    iget-object v0, p3, Lukx;->L:Lsyz;

    iget-object v0, v0, Lsyz;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llxd;->l:Ljava/lang/String;

    .line 101
    instance-of v0, p9, Llxf;

    if-eqz v0, :cond_0

    move-object v0, p9

    .line 102
    check-cast v0, Llxf;

    iput-object v0, p0, Llxd;->d:Llxf;

    .line 106
    :goto_0
    iput-object p5, p0, Llxd;->f:Ljava/lang/String;

    .line 107
    iput-object p6, p0, Llxd;->g:Ljava/lang/String;

    .line 108
    iput-boolean p7, p0, Llxd;->h:Z

    .line 109
    iput-object p8, p0, Llxd;->i:Lukx;

    .line 110
    iput-object p9, p0, Llxd;->k:Ljava/lang/Object;

    .line 111
    iput-object p10, p0, Llxd;->j:Lmyq;

    .line 112
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llxd;->d:Llxf;

    goto :goto_0
.end method

.method private final c()Lmbf;
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Llxd;->b()Landroid/net/Uri;

    move-result-object v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Llxd;->e:Lmbp;

    invoke-virtual {v1, v0}, Lmbp;->a(Landroid/net/Uri;)Lmbq;

    move-result-object v0

    check-cast v0, Lmbf;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-boolean v1, p0, Llxd;->h:Z

    .line 1224
    invoke-virtual {p0}, Llxd;->b()Landroid/net/Uri;

    move-result-object v2

    .line 1225
    if-eqz v2, :cond_0

    .line 1229
    invoke-direct {p0}, Llxd;->c()Lmbf;

    move-result-object v3

    .line 1230
    if-eqz v3, :cond_0

    .line 1234
    iget-object v4, p0, Llxd;->e:Lmbp;

    invoke-virtual {v3}, Lmbf;->b()Lmbg;

    move-result-object v3

    .line 2169
    iput-boolean v1, v3, Lmbg;->a:Z

    .line 1234
    invoke-virtual {v3}, Lmbg;->a()Lmbf;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lmbp;->b(Landroid/net/Uri;Lmbq;)Lmbq;

    .line 2241
    :cond_0
    invoke-virtual {p0}, Llxd;->b()Landroid/net/Uri;

    move-result-object v1

    .line 2242
    if-nez v1, :cond_2

    .line 118
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 156
    :goto_1
    return-void

    .line 2246
    :cond_2
    invoke-direct {p0}, Llxd;->c()Lmbf;

    move-result-object v1

    .line 2247
    if-eqz v1, :cond_1

    .line 3076
    iget-boolean v0, v1, Lmbf;->e:Z

    goto :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llxd;->a(Z)V

    .line 127
    iget-object v0, p0, Llxd;->a:Lnrd;

    iget-object v1, p0, Llxd;->l:Ljava/lang/String;

    new-instance v2, Llxe;

    invoke-direct {v2, p0}, Llxe;-><init>(Llxd;)V

    .line 3273
    new-instance v3, Lnry;

    iget-object v4, v0, Lnrd;->b:Lnoe;

    iget-object v5, v0, Lnrd;->c:Lpme;

    .line 3276
    invoke-interface {v5}, Lpme;->c()Lpmc;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnry;-><init>(Lnoe;Lpmc;)V

    .line 4028
    iput-object v1, v3, Lnry;->a:Ljava/lang/String;

    .line 3278
    new-instance v1, Lnrf;

    .line 4478
    invoke-direct {v1, v0}, Lnrf;-><init>(Lnrd;)V

    .line 3279
    invoke-virtual {v1, v3, v2}, Lnrf;->b(Lnnx;Lppj;)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 258
    invoke-virtual {p0}, Llxd;->b()Landroid/net/Uri;

    move-result-object v0

    .line 259
    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-direct {p0}, Llxd;->c()Lmbf;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    .line 268
    iget-object v2, p0, Llxd;->e:Lmbp;

    invoke-virtual {v1}, Lmbf;->b()Lmbg;

    move-result-object v1

    .line 5174
    iput-boolean p1, v1, Lmbg;->d:Z

    .line 268
    invoke-virtual {v1}, Lmbg;->a()Lmbf;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmbp;->b(Landroid/net/Uri;Lmbq;)Lmbq;

    goto :goto_0
.end method

.method final b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Llxd;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llxd;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Llxd;->f:Ljava/lang/String;

    iget-object v1, p0, Llxd;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lmbp;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
