.class public abstract Lrna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrng;


# instance fields
.field private final a:Lrvy;

.field private b:Lrfm;

.field private c:Lrlp;

.field private final d:Z

.field private final e:J

.field private final f:Lroe;

.field private final g:Lroe;

.field private h:Lqnv;

.field public final p:Llbg;

.field public final q:Llmb;

.field public final r:Llqm;

.field public volatile s:Lrfd;

.field public volatile t:Lnkv;

.field public volatile u:Lngc;

.field public volatile v:Z

.field public volatile w:Z

.field public x:Lrvx;


# direct methods
.method public constructor <init>(Lrvy;Llbg;Lrfm;Lroe;Lroe;Llmb;Lrlp;Lrln;Llqm;)V
    .locals 14

    .prologue
    .line 119
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lrna;-><init>(Lrvy;Llbg;Lrfm;Lroe;Lroe;Llmb;Lrlp;Lrln;Llqm;ZJ)V

    .line 133
    return-void
.end method

.method public constructor <init>(Lrvy;Llbg;Lrfm;Lroe;Lroe;Llmb;Lrlp;Lrln;Llqm;ZJ)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvy;

    iput-object v0, p0, Lrna;->a:Lrvy;

    .line 89
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lrna;->p:Llbg;

    .line 90
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lrna;->q:Llmb;

    .line 91
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    iput-object v0, p0, Lrna;->c:Lrlp;

    .line 92
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqm;

    iput-object v0, p0, Lrna;->r:Llqm;

    .line 94
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfm;

    iput-object v0, p0, Lrna;->b:Lrfm;

    .line 96
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Lrna;->f:Lroe;

    .line 98
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Lrna;->g:Lroe;

    .line 99
    iput-boolean p10, p0, Lrna;->d:Z

    .line 100
    iput-wide p11, p0, Lrna;->e:J

    .line 101
    iget-object v0, p0, Lrna;->p:Llbg;

    const-class v1, Lqpb;

    new-instance v2, Lrnd;

    .line 2398
    invoke-direct {v2, p0}, Lrnd;-><init>(Lrna;)V

    .line 101
    invoke-virtual {v0, p0, v1, v2}, Llbg;->a(Ljava/lang/Object;Ljava/lang/Class;Llbp;)Llbq;

    .line 102
    iget-object v0, p0, Lrna;->p:Llbg;

    const-class v1, Lqpj;

    new-instance v2, Lrnc;

    .line 2411
    invoke-direct {v2, p0}, Lrnc;-><init>(Lrna;)V

    .line 102
    invoke-virtual {v0, p0, v1, v2}, Llbg;->a(Ljava/lang/Object;Ljava/lang/Class;Llbp;)Llbq;

    .line 106
    iget-object v0, p0, Lrna;->b:Lrfm;

    invoke-interface {v0}, Lrfm;->a()V

    .line 107
    return-void
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lrna;->x:Lrvx;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lrna;->x:Lrvx;

    invoke-interface {v0}, Lrvx;->d()V

    .line 308
    :cond_0
    iget-object v0, p0, Lrna;->a:Lrvy;

    invoke-interface {v0}, Lrvy;->a()Lrvx;

    move-result-object v0

    iput-object v0, p0, Lrna;->x:Lrvx;

    .line 309
    return-void
.end method

.method private final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 355
    new-array v3, v5, [I

    sget v2, Lqpi;->b:I

    aput v2, v3, v1

    sget v2, Lqpi;->c:I

    aput v2, v3, v0

    const/4 v2, 0x2

    sget v4, Lqpi;->d:I

    aput v4, v3, v2

    const/4 v2, 0x3

    sget v4, Lqpi;->e:I

    aput v4, v3, v2

    move v2, v1

    .line 6057
    :goto_0
    if-ge v2, v5, :cond_2

    aget v4, v3, v2

    .line 6058
    if-ne p1, v4, :cond_1

    .line 355
    :goto_1
    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lrna;->p:Llbg;

    new-instance v1, Lqom;

    invoke-direct {v1}, Lqom;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 362
    :cond_0
    iget-object v0, p0, Lrna;->p:Llbg;

    new-instance v1, Lqph;

    invoke-direct {v1, p1}, Lqph;-><init>(I)V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 363
    return-void

    .line 6057
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6062
    goto :goto_1
.end method

.method private final l()V
    .locals 6

    .prologue
    .line 167
    invoke-virtual {p0}, Lrna;->t()Lnkv;

    move-result-object v1

    .line 3154
    iget-object v0, p0, Lrna;->s:Lrfd;

    sget-object v2, Lrfd;->e:Lrfd;

    if-ne v0, v2, :cond_0

    .line 3155
    iget-object v0, p0, Lrna;->u:Lngc;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    .line 169
    :goto_0
    invoke-virtual {p0}, Lrna;->u()Ltww;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lrna;->p:Llbg;

    new-instance v4, Lqot;

    iget-object v5, p0, Lrna;->s:Lrfd;

    invoke-direct {v4, v5, v1, v0, v2}, Lqot;-><init>(Lrfd;Lnkv;Lngc;Ltww;)V

    invoke-virtual {v3, v4}, Llbg;->d(Ljava/lang/Object;)V

    .line 176
    return-void

    .line 3155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lrna;->h:Lqnv;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lrna;->p:Llbg;

    iget-object v1, p0, Lrna;->h:Lqnv;

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lrvx;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lrna;->x:Lrvx;

    return-object v0
.end method

.method public B()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lrna;->h:Lqnv;

    .line 352
    return-void
.end method

.method public final a(Lnkv;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 322
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iput-object p1, p0, Lrna;->t:Lnkv;

    .line 324
    iget-object v2, p0, Lrna;->g:Lroe;

    invoke-interface {v2, p1}, Lroe;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 342
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v2, p0, Lrna;->s:Lrfd;

    sget-object v3, Lrfd;->d:Lrfd;

    invoke-virtual {v2, v3}, Lrfd;->a(Lrfd;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 329
    sget-object v2, Lrfd;->d:Lrfd;

    invoke-virtual {p0, v2}, Lrna;->a(Lrfd;)V

    .line 332
    :cond_1
    iget-object v2, p0, Lrna;->b:Lrfm;

    .line 333
    invoke-interface {v2}, Lrfm;->g()Lqoa;

    move-result-object v2

    .line 5060
    iget-object v2, v2, Lqoa;->a:Lrfb;

    .line 5025
    sget-object v3, Lrfb;->g:Lrfb;

    if-ne v2, v3, :cond_4

    move v2, v1

    .line 5026
    :goto_1
    if-eqz v2, :cond_2

    .line 5027
    invoke-virtual {p1}, Lnkv;->i()Lnkd;

    move-result-object v2

    invoke-virtual {v2}, Lnkd;->aa()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 332
    :cond_3
    if-nez v0, :cond_5

    .line 334
    invoke-virtual {p0}, Lrna;->c()V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 5025
    goto :goto_1

    .line 338
    :cond_5
    iget-object v0, p0, Lrna;->c:Lrlp;

    .line 339
    invoke-virtual {p1}, Lnkv;->g()Lnec;

    move-result-object v1

    new-instance v2, Lrnb;

    .line 5365
    invoke-direct {v2, p0}, Lrnb;-><init>(Lrna;)V

    .line 339
    iget-object v3, p0, Lrna;->b:Lrfm;

    .line 341
    invoke-interface {v3}, Lrfm;->g()Lqoa;

    move-result-object v3

    .line 338
    invoke-virtual {v0, v1, v2, v3}, Lrlp;->a(Lnec;Lrlr;Lqoa;)V

    goto :goto_0
.end method

.method public final a(Lqnv;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lrna;->f:Lroe;

    invoke-interface {v0, p1}, Lroe;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 182
    :cond_0
    iput-object p1, p0, Lrna;->h:Lqnv;

    .line 183
    sget-object v0, Lrfd;->c:Lrfd;

    invoke-virtual {p0, v0}, Lrna;->a(Lrfd;)V

    .line 184
    invoke-direct {p0}, Lrna;->r()V

    goto :goto_0
.end method

.method public a(Lreu;)V
    .locals 1

    .prologue
    .line 290
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3271
    iget-object v0, p1, Lreu;->a:Lgbn;

    .line 4056
    iget-object v0, v0, Lgbn;->d:Ljava/lang/String;

    .line 291
    invoke-virtual {p0, v0}, Lrna;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Llch;->a(Z)V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lrna;->h:Lqnv;

    .line 293
    sget v0, Lqpi;->g:I

    invoke-direct {p0, v0}, Lrna;->b(I)V

    .line 294
    invoke-virtual {p0}, Lrna;->w()V

    .line 295
    invoke-direct {p0}, Lrna;->C()V

    .line 296
    return-void
.end method

.method public a(Lrfd;)V
    .locals 3

    .prologue
    .line 141
    iput-object p1, p0, Lrna;->s:Lrfd;

    .line 142
    const-string v0, "SequencerStage: "

    invoke-virtual {p1}, Lrfd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    :goto_0
    invoke-direct {p0}, Lrna;->l()V

    .line 144
    return-void

    .line 142
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lrxy;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lrna;->x:Lrvx;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lrna;->x:Lrvx;

    invoke-interface {v0}, Lrvx;->d()V

    .line 233
    :cond_0
    iget-object v0, p0, Lrna;->a:Lrvy;

    invoke-interface {v0, p1}, Lrvy;->a(Lrxy;)Lrvx;

    move-result-object v0

    iput-object v0, p0, Lrna;->x:Lrvx;

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lrna;->h:Lqnv;

    .line 235
    sget v0, Lqpi;->a:I

    invoke-direct {p0, v0}, Lrna;->b(I)V

    .line 239
    iget-object v0, p0, Lrna;->s:Lrfd;

    sget-object v1, Lrfd;->e:Lrfd;

    invoke-virtual {v0, v1}, Lrfd;->a(Lrfd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lrna;->t()Lnkv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrna;->a(Lnkv;)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-virtual {p0}, Lrna;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrna;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lrna;->h:Lqnv;

    .line 222
    sget v0, Lqpi;->a:I

    invoke-direct {p0, v0}, Lrna;->b(I)V

    .line 223
    invoke-direct {p0}, Lrna;->C()V

    .line 224
    iget-object v0, p0, Lrna;->x:Lrvx;

    iget-boolean v1, p0, Lrna;->d:Z

    invoke-interface {v0, v1}, Lrvx;->a(Z)V

    .line 225
    iget-object v0, p0, Lrna;->x:Lrvx;

    iget-wide v2, p0, Lrna;->e:J

    invoke-interface {v0, v2, v3}, Lrvx;->a(J)V

    .line 226
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lrna;->h:Lqnv;

    .line 249
    sget v0, Lqpi;->b:I

    invoke-direct {p0, v0}, Lrna;->b(I)V

    .line 250
    invoke-direct {p0}, Lrna;->C()V

    .line 251
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lrna;->h:Lqnv;

    .line 256
    sget v0, Lqpi;->c:I

    invoke-direct {p0, v0}, Lrna;->b(I)V

    .line 257
    invoke-direct {p0}, Lrna;->C()V

    .line 258
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lrna;->h:Lqnv;

    .line 263
    sget v0, Lqpi;->d:I

    invoke-direct {p0, v0}, Lrna;->b(I)V

    .line 264
    invoke-direct {p0}, Lrna;->C()V

    .line 265
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lrna;->h:Lqnv;

    .line 285
    sget v0, Lqpi;->f:I

    invoke-direct {p0, v0}, Lrna;->b(I)V

    .line 286
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    invoke-virtual {p0}, Lrna;->m()V

    .line 212
    iget-object v0, p0, Lrna;->p:Llbg;

    new-instance v1, Lqor;

    invoke-direct {v1, v2}, Lqor;-><init>(Z)V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lrna;->c:Lrlp;

    .line 3178
    iput-boolean v2, v0, Lrlp;->c:Z

    .line 214
    iget-object v0, p0, Lrna;->b:Lrfm;

    invoke-interface {v0}, Lrfm;->b()V

    .line 215
    iget-object v0, p0, Lrna;->p:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public final s()Lrfd;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lrna;->s:Lrfd;

    return-object v0
.end method

.method final t()Lnkv;
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lrna;->s:Lrfd;

    const/4 v1, 0x2

    new-array v1, v1, [Lrfd;

    const/4 v2, 0x0

    sget-object v3, Lrfd;->d:Lrfd;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lrfd;->e:Lrfd;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lrfd;->a([Lrfd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lrna;->t:Lnkv;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkv;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 147
    goto :goto_0
.end method

.method public u()Ltww;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()V
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Lrna;->p:Llbg;

    new-instance v1, Lqos;

    .line 189
    invoke-virtual {p0}, Lrna;->i()Z

    move-result v2

    invoke-virtual {p0}, Lrna;->h()Z

    move-result v3

    iget-boolean v4, p0, Lrna;->v:Z

    iget-boolean v5, p0, Lrna;->w:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lqos;-><init>(ZZZZ)V

    .line 188
    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lrna;->p:Llbg;

    new-instance v1, Lqpg;

    invoke-virtual {p0}, Lrna;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lqpg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lrna;->l()V

    .line 205
    invoke-virtual {p0}, Lrna;->v()V

    .line 206
    invoke-direct {p0}, Lrna;->r()V

    .line 207
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lrna;->h:Lqnv;

    .line 270
    sget v0, Lqpi;->e:I

    invoke-direct {p0, v0}, Lrna;->b(I)V

    .line 271
    invoke-direct {p0}, Lrna;->C()V

    .line 272
    return-void
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method
