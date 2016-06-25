.class public final Lozv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgco;
.implements Lpeh;


# instance fields
.field private final a:Llcj;

.field private final b:Lpex;

.field private final c:Lpcq;

.field private final d:Lpal;

.field private e:Lniv;

.field private f:Lggm;

.field private g:Lgcl;

.field private h:Lgef;

.field private i:F

.field private j:Lnkd;

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Llcj;Lpex;Lpfp;)V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lozv;->a:Llcj;

    .line 94
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpex;

    iput-object v0, p0, Lozv;->b:Lpex;

    .line 95
    new-instance v0, Lpcr;

    invoke-direct {v0}, Lpcr;-><init>()V

    iput-object v0, p0, Lozv;->c:Lpcq;

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lozv;->k:Landroid/os/Handler;

    .line 97
    new-instance v0, Lpal;

    new-instance v1, Lozw;

    invoke-direct {v1, p0}, Lozw;-><init>(Lozv;)V

    iget-object v2, p0, Lozv;->c:Lpcq;

    const-string v3, "BackgroundPlayer"

    invoke-direct {v0, v1, v2, p3, v3}, Lpal;-><init>(Llcj;Lpcq;Lpfp;Ljava/lang/String;)V

    iput-object v0, p0, Lozv;->d:Lpal;

    .line 108
    return-void
.end method

.method private final a(Lnkp;Lnkd;Lpes;I)Lpeu;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 142
    if-eqz p1, :cond_1

    .line 1422
    invoke-static {}, Lniy;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1423
    invoke-virtual {p1, v0}, Lnkp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 143
    :goto_0
    if-eqz v0, :cond_1

    .line 2263
    iget-boolean v0, p1, Lnkp;->h:Z

    .line 144
    if-eqz v0, :cond_3

    .line 145
    :cond_1
    new-instance v0, Lpeq;

    const-string v1, "No streaming data available for background playback."

    invoke-direct {v0, v1}, Lpeq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v6

    .line 1427
    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Lozv;->b:Lpex;

    .line 2353
    iget-object v2, p1, Lnkp;->c:Ljava/util/List;

    .line 149
    sget-object v4, Lpex;->e:Ljava/util/Set;

    .line 152
    invoke-static {}, Lniy;->g()Ljava/util/Set;

    move-result-object v5

    move-object v1, p2

    move-object v3, p3

    move v7, v6

    move v9, p4

    .line 147
    invoke-virtual/range {v0 .. v9}, Lpex;->a(Lnkd;Ljava/util/Collection;Lpes;Ljava/util/Set;Ljava/util/Set;ZZZI)Lpeu;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lggm;JJ)V
    .locals 10

    .prologue
    .line 234
    iget-object v0, p0, Lozv;->g:Lgcl;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lozv;->g:Lgcl;

    invoke-interface {v0}, Lgcl;->e()V

    .line 237
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lozv;->j:Lnkd;

    invoke-virtual {v1}, Lnkd;->x()I

    move-result v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lgcn;->a(III)Lgcl;

    move-result-object v0

    iput-object v0, p0, Lozv;->g:Lgcl;

    .line 238
    iget-object v0, p0, Lozv;->g:Lgcl;

    invoke-interface {v0, p0}, Lgcl;->a(Lgco;)V

    .line 239
    iget-object v0, p0, Lozv;->g:Lgcl;

    invoke-interface {v0, p4, p5}, Lgcl;->a(J)V

    .line 4248
    new-instance v0, Lgcf;

    new-instance v1, Lgnb;

    const v2, 0xa000

    invoke-direct {v1, v2}, Lgnb;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lozv;->j:Lnkd;

    .line 4252
    invoke-virtual {v4}, Lnkd;->l()I

    move-result v4

    iget-object v5, p0, Lozv;->j:Lnkd;

    .line 4253
    invoke-virtual {v5}, Lnkd;->m()I

    move-result v5

    iget-object v6, p0, Lozv;->j:Lnkd;

    .line 4254
    invoke-virtual {v6}, Lnkd;->o()F

    move-result v6

    iget-object v7, p0, Lozv;->j:Lnkd;

    .line 4255
    invoke-virtual {v7}, Lnkd;->p()F

    move-result v7

    invoke-direct/range {v0 .. v7}, Lgcf;-><init>(Lgmp;Landroid/os/Handler;Lgch;IIFF)V

    .line 4256
    new-instance v2, Lgfr;

    new-instance v3, Lozx;

    invoke-direct {v3}, Lozx;-><init>()V

    iget-object v1, p0, Lozv;->a:Llcj;

    .line 4265
    invoke-interface {v1}, Llcj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmy;

    new-instance v5, Lgfl;

    invoke-direct {v5}, Lgfl;-><init>()V

    const/4 v8, 0x1

    const/4 v1, 0x1

    new-array v9, v1, [Lggk;

    const/4 v1, 0x0

    aput-object p1, v9, v1

    move-wide v6, p2

    invoke-direct/range {v2 .. v9}, Lgfr;-><init>(Lgfy;Lgmy;Lgfi;JI[Lggk;)V

    .line 4270
    new-instance v1, Lgew;

    const/high16 v3, 0x500000

    invoke-direct {v1, v2, v0, v3}, Lgew;-><init>(Lgfe;Lgct;I)V

    .line 4274
    new-instance v0, Lgcv;

    sget-object v2, Lgda;->a:Lgda;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lozv;->k:Landroid/os/Handler;

    iget-object v6, p0, Lozv;->d:Lpal;

    invoke-direct/range {v0 .. v6}, Lgcv;-><init>(Lgdy;Lgda;Lggz;ZLandroid/os/Handler;Lgcz;)V

    .line 240
    iput-object v0, p0, Lozv;->h:Lgef;

    .line 241
    iget-object v0, p0, Lozv;->g:Lgcl;

    const/4 v1, 0x1

    new-array v1, v1, [Lgef;

    const/4 v2, 0x0

    iget-object v3, p0, Lozv;->h:Lgef;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lgcl;->a([Lgef;)V

    .line 242
    iget v0, p0, Lozv;->i:F

    invoke-virtual {p0, v0}, Lozv;->a(F)V

    .line 243
    invoke-virtual {p0}, Lozv;->e()V

    .line 244
    return-void
.end method


# virtual methods
.method public final a(Lnkp;Lnkd;)I
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnkp;Lnkd;ZLpes;I)Lpeu;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1, p2, p4, p5}, Lozv;->a(Lnkp;Lnkd;Lpes;I)Lpeu;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 376
    iput p1, p0, Lozv;->i:F

    .line 377
    iget-object v0, p0, Lozv;->g:Lgcl;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lozv;->g:Lgcl;

    iget-object v1, p0, Lozv;->h:Lgef;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgcl;->a(Lgcm;ILjava/lang/Object;)V

    .line 380
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lozv;->g:Lgcl;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lozv;->g:Lgcl;

    invoke-interface {v0}, Lgcl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lozv;->c:Lpcq;

    invoke-interface {v0, p1, p2}, Lpcq;->a(J)V

    .line 314
    :goto_0
    iget-object v0, p0, Lozv;->g:Lgcl;

    invoke-interface {v0, p1, p2}, Lgcl;->a(J)V

    .line 316
    :cond_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lozv;->c:Lpcq;

    invoke-interface {v0, p1, p2}, Lpcq;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lozv;->c:Lpcq;

    invoke-interface {v0, p1}, Lpcq;->a(Landroid/os/Handler;)V

    .line 113
    return-void
.end method

.method public final a(Lgck;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Lozv;->c:Lpcq;

    .line 445
    invoke-virtual {p0}, Lozv;->i()J

    move-result-wide v2

    .line 444
    invoke-static {p1, v2, v3, v1, v1}, Lpac;->a(Lgck;JLandroid/view/Surface;Llgs;)Lpfi;

    move-result-object v1

    invoke-interface {v0, v1}, Lpcq;->a(Lpfi;)V

    .line 446
    return-void
.end method

.method public final a(Ljava/lang/String;Lnka;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final a(Lnkb;)V
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p1, Lnkb;->h:Lnkc;

    .line 128
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnkc;->a(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final a(Lnkp;JLjava/lang/String;Lnkd;FF)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 167
    iput p6, p0, Lozv;->i:F

    .line 170
    :try_start_0
    sget-object v0, Lpex;->a:Lpes;

    const v2, 0x7fffffff

    invoke-direct {p0, p1, p5, v0, v2}, Lozv;->a(Lnkp;Lnkd;Lpes;I)Lpeu;
    :try_end_0
    .catch Lpeq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 182
    iget-object v0, p0, Lozv;->c:Lpcq;

    .line 3270
    iget-wide v4, p1, Lnkp;->f:J

    .line 182
    invoke-interface {v0, v6, v7, v4, v5}, Lpcq;->a(JJ)V

    .line 183
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkd;

    iput-object v0, p0, Lozv;->j:Lnkd;

    .line 4089
    iget-object v0, v3, Lpeu;->b:[Lniv;

    .line 184
    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 185
    invoke-virtual {v2, p4}, Lniv;->b(Ljava/lang/String;)Lggm;

    move-result-object v0

    .line 186
    iget-object v4, p0, Lozv;->g:Lgcl;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lozv;->f:Lggm;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lozv;->f:Lggm;

    iget-object v4, v4, Lggm;->f:Landroid/net/Uri;

    iget-object v5, v0, Lggm;->f:Landroid/net/Uri;

    .line 188
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 189
    :cond_0
    iget-object v4, p0, Lozv;->c:Lpcq;

    invoke-interface {v4}, Lpcq;->h()V

    .line 190
    iput-object v2, p0, Lozv;->e:Lniv;

    .line 191
    iput-object v0, p0, Lozv;->f:Lggm;

    .line 192
    iget-object v0, p0, Lozv;->c:Lpcq;

    .line 4107
    iget-object v4, v3, Lpeu;->d:[Lnkn;

    .line 4115
    iget-object v5, v3, Lpeu;->e:[Lniu;

    .line 197
    const/4 v6, 0x1

    move-object v3, v1

    .line 192
    invoke-interface/range {v0 .. v6}, Lpcq;->a(Lniv;Lniv;Lniv;[Lnkn;[Lniu;I)V

    .line 199
    iget-object v1, p0, Lozv;->f:Lggm;

    iget-object v0, p0, Lozv;->e:Lniv;

    .line 4187
    iget-wide v2, v0, Lniv;->c:J

    move-object v0, p0

    move-wide v4, p2

    .line 199
    invoke-direct/range {v0 .. v5}, Lozv;->a(Lggm;JJ)V

    .line 203
    :goto_0
    invoke-virtual {p0}, Lozv;->e()V

    .line 204
    :goto_1
    return-void

    .line 176
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lpeq;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 177
    iput-object v1, p0, Lozv;->e:Lniv;

    .line 178
    iput-object v1, p0, Lozv;->f:Lggm;

    .line 179
    iget-object v0, p0, Lozv;->c:Lpcq;

    new-instance v1, Lpfi;

    const-string v2, "fmt.noneavailable"

    invoke-direct {v1, v2, v6, v7}, Lpfi;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lpcq;->a(Lpfi;)V

    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {p0, p2, p3}, Lozv;->a(J)V

    goto :goto_0
.end method

.method public final a(Lpfz;)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 415
    invoke-static {}, Llch;->a()V

    .line 416
    packed-switch p2, :pswitch_data_0

    .line 440
    :goto_0
    return-void

    .line 418
    :pswitch_0
    iget-object v0, p0, Lozv;->c:Lpcq;

    invoke-interface {v0}, Lpcq;->a()V

    goto :goto_0

    .line 421
    :pswitch_1
    if-eqz p1, :cond_0

    .line 422
    iget-object v0, p0, Lozv;->c:Lpcq;

    invoke-interface {v0}, Lpcq;->b()V

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lozv;->c:Lpcq;

    invoke-interface {v0}, Lpcq;->c()V

    goto :goto_0

    .line 428
    :pswitch_2
    if-eqz p1, :cond_1

    .line 429
    iget-object v0, p0, Lozv;->c:Lpcq;

    invoke-interface {v0}, Lpcq;->f()V

    goto :goto_0

    .line 431
    :cond_1
    iget-object v0, p0, Lozv;->c:Lpcq;

    invoke-interface {v0}, Lpcq;->g()V

    goto :goto_0

    .line 435
    :pswitch_3
    iget-object v0, p0, Lozv;->c:Lpcq;

    invoke-interface {v0}, Lpcq;->e()V

    goto :goto_0

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lozv;->c:Lpcq;

    invoke-interface {v0, p1}, Lpcq;->b(Landroid/os/Handler;)V

    .line 118
    return-void
.end method

.method public final c()Lniv;
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lniv;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lozv;->e:Lniv;

    return-object v0
.end method

.method public final e()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 285
    iget-object v0, p0, Lozv;->f:Lggm;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lozv;->g:Lgcl;

    if-nez v0, :cond_1

    .line 288
    iget-object v1, p0, Lozv;->f:Lggm;

    iget-object v0, p0, Lozv;->e:Lniv;

    .line 5187
    iget-wide v2, v0, Lniv;->c:J

    move-object v0, p0

    .line 288
    invoke-direct/range {v0 .. v5}, Lozv;->a(Lggm;JJ)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lozv;->g:Lgcl;

    invoke-interface {v0}, Lgcl;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 292
    iget-object v0, p0, Lozv;->g:Lgcl;

    invoke-interface {v0, v4, v5}, Lgcl;->a(J)V

    .line 294
    :cond_2
    iget-object v0, p0, Lozv;->g:Lgcl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgcl;->a(Z)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lozv;->g:Lgcl;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lozv;->g:Lgcl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcl;->a(Z)V

    .line 304
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 320
    invoke-virtual {p0}, Lozv;->h()V

    .line 321
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lozv;->g:Lgcl;

    if-eqz v0, :cond_1

    .line 5332
    iget-object v0, p0, Lozv;->g:Lgcl;

    if-eqz v0, :cond_0

    .line 5333
    iget-object v0, p0, Lozv;->g:Lgcl;

    invoke-interface {v0}, Lgcl;->e()V

    .line 5334
    iput-object v1, p0, Lozv;->g:Lgcl;

    .line 5335
    iput-object v1, p0, Lozv;->h:Lgef;

    .line 327
    :cond_0
    iget-object v0, p0, Lozv;->c:Lpcq;

    invoke-interface {v0}, Lpcq;->d()V

    .line 329
    :cond_1
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lozv;->g:Lgcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozv;->g:Lgcl;

    invoke-interface {v0}, Lgcl;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lozv;->g:Lgcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozv;->g:Lgcl;

    invoke-interface {v0}, Lgcl;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lozv;->g:Lgcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozv;->g:Lgcl;

    invoke-interface {v0}, Lgcl;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 366
    const/4 v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 371
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 389
    invoke-static {}, Llch;->a()V

    .line 390
    iget-object v0, p0, Lozv;->g:Lgcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozv;->g:Lgcl;

    invoke-interface {v0}, Lgcl;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 395
    invoke-static {}, Llch;->a()V

    .line 396
    iget-object v1, p0, Lozv;->g:Lgcl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lozv;->g:Lgcl;

    invoke-interface {v1}, Lgcl;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return v0

    .line 399
    :cond_1
    iget-object v1, p0, Lozv;->g:Lgcl;

    invoke-interface {v1}, Lgcl;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 402
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 466
    return-void
.end method
