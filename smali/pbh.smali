.class public final Lpbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpeh;


# instance fields
.field final a:Lpeh;

.field final b:Lpeh;

.field final c:Lpcq;

.field d:Z

.field e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/Handler;

.field private h:Lpeh;

.field private i:Lnkp;

.field private j:Ljava/lang/String;

.field private k:Lnkd;

.field private l:Z

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Lpeh;Lpeh;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeh;

    iput-object v0, p0, Lpbh;->a:Lpeh;

    .line 83
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeh;

    iput-object v0, p0, Lpbh;->b:Lpeh;

    .line 84
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lpbk;

    .line 1445
    invoke-direct {v1, p0}, Lpbk;-><init>(Lpbh;)V

    .line 84
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lpbh;->f:Landroid/os/Handler;

    .line 85
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lpbj;

    .line 2404
    invoke-direct {v1, p0}, Lpbj;-><init>(Lpbh;)V

    .line 85
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lpbh;->g:Landroid/os/Handler;

    .line 86
    iget-object v0, p0, Lpbh;->f:Landroid/os/Handler;

    invoke-interface {p1, v0}, Lpeh;->a(Landroid/os/Handler;)V

    .line 87
    iget-object v0, p0, Lpbh;->g:Landroid/os/Handler;

    invoke-interface {p2, v0}, Lpeh;->a(Landroid/os/Handler;)V

    .line 88
    new-instance v0, Lpcs;

    new-instance v1, Lpcr;

    invoke-direct {v1}, Lpcr;-><init>()V

    .line 3031
    const/4 v2, 0x1

    iput-boolean v2, v1, Lpcr;->a:Z

    .line 89
    invoke-direct {v0, v1}, Lpcs;-><init>(Lpcq;)V

    iput-object v0, p0, Lpbh;->c:Lpcq;

    .line 91
    iput-object p2, p0, Lpbh;->h:Lpeh;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lnkp;Lnkd;)I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lpbh;->h:Lpeh;

    invoke-interface {v0, p1, p2}, Lpeh;->a(Lnkp;Lnkd;)I

    move-result v0

    return v0
.end method

.method public final a(Lnkp;Lnkd;ZLpes;I)Lpeu;
    .locals 6

    .prologue
    .line 161
    if-eqz p3, :cond_0

    iget-object v0, p0, Lpbh;->b:Lpeh;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 162
    invoke-interface/range {v0 .. v5}, Lpeh;->a(Lnkp;Lnkd;ZLpes;I)Lpeu;

    move-result-object v0

    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lpbh;->a:Lpeh;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 259
    iput p1, p0, Lpbh;->m:F

    .line 260
    iget-object v0, p0, Lpbh;->h:Lpeh;

    invoke-interface {v0, p1}, Lpeh;->a(F)V

    .line 261
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lpbh;->d:Z

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lpbh;->b:Lpeh;

    invoke-interface {v0}, Lpeh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lpbh;->a:Lpeh;

    invoke-interface {v0}, Lpeh;->e()V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lpbh;->s()V

    .line 235
    :cond_1
    :goto_0
    iget-object v0, p0, Lpbh;->h:Lpeh;

    invoke-interface {v0, p1, p2}, Lpeh;->a(J)V

    .line 236
    return-void

    .line 232
    :cond_2
    iget-boolean v0, p0, Lpbh;->e:Z

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lpbh;->r()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lpbh;->c:Lpcq;

    invoke-interface {v0, p1}, Lpcq;->a(Landroid/os/Handler;)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;Lnka;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lpbh;->h:Lpeh;

    invoke-interface {v0, p1, p2}, Lpeh;->a(Ljava/lang/String;Lnka;)V

    .line 107
    return-void
.end method

.method public final a(Lnkb;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lpbh;->h:Lpeh;

    invoke-interface {v0, p1}, Lpeh;->a(Lnkb;)V

    .line 112
    return-void
.end method

.method public final a(Lnkp;JLjava/lang/String;Lnkd;FF)V
    .locals 8

    .prologue
    .line 122
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkp;

    iput-object v0, p0, Lpbh;->i:Lnkp;

    .line 123
    invoke-static {p4}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbh;->j:Ljava/lang/String;

    .line 124
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkd;

    iput-object v0, p0, Lpbh;->k:Lnkd;

    .line 125
    iput p6, p0, Lpbh;->m:F

    .line 126
    iput p7, p0, Lpbh;->n:F

    .line 127
    invoke-virtual {p0}, Lpbh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lpbh;->a:Lpeh;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lpeh;->a(Lnkp;JLjava/lang/String;Lnkd;FF)V

    .line 147
    :goto_0
    return-void

    .line 3263
    :cond_0
    iget-boolean v0, p1, Lnkp;->h:Z

    .line 135
    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lpbh;->c:Lpcq;

    new-instance v1, Lpfi;

    const-string v2, "fmt.unplayable"

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5}, Lpfi;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lpcq;->a(Lpfi;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lpbh;->b:Lpeh;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lpeh;->a(Lnkp;JLjava/lang/String;Lnkd;FF)V

    goto :goto_0
.end method

.method public final a(Lpfz;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 290
    iget-object v0, p0, Lpbh;->a:Lpeh;

    invoke-interface {v0, p1}, Lpeh;->a(Lpfz;)V

    .line 3338
    iget-boolean v0, p0, Lpbh;->e:Z

    if-eqz v0, :cond_1

    .line 3340
    iput-boolean v8, p0, Lpbh;->e:Z

    .line 3341
    iget-object v0, p0, Lpbh;->b:Lpeh;

    invoke-interface {v0}, Lpeh;->g()V

    .line 3375
    :cond_0
    :goto_0
    return-void

    .line 3344
    :cond_1
    invoke-virtual {p0}, Lpbh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3347
    iget-object v0, p0, Lpbh;->b:Lpeh;

    invoke-interface {v0}, Lpeh;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpbh;->i:Lnkp;

    if-eqz v0, :cond_3

    .line 3348
    iget-boolean v0, p0, Lpbh;->d:Z

    if-nez v0, :cond_0

    .line 3349
    iget-object v0, p0, Lpbh;->i:Lnkp;

    invoke-virtual {v0}, Lnkp;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3350
    const/16 v0, 0x7d0

    move v2, v0

    .line 3351
    :goto_1
    iget-object v0, p0, Lpbh;->a:Lpeh;

    iget-object v1, p0, Lpbh;->i:Lnkp;

    iget-object v3, p0, Lpbh;->b:Lpeh;

    .line 3353
    invoke-interface {v3}, Lpeh;->i()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    iget-object v4, p0, Lpbh;->j:Ljava/lang/String;

    iget-object v5, p0, Lpbh;->k:Lnkd;

    iget v6, p0, Lpbh;->m:F

    iget v7, p0, Lpbh;->n:F

    .line 3351
    invoke-interface/range {v0 .. v7}, Lpeh;->a(Lnkp;JLjava/lang/String;Lnkd;FF)V

    .line 3358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpbh;->d:Z

    .line 3359
    iput-boolean v8, p0, Lpbh;->e:Z

    .line 3360
    iget-object v0, p0, Lpbh;->b:Lpeh;

    invoke-interface {v0}, Lpeh;->o()Z

    move-result v0

    iput-boolean v0, p0, Lpbh;->l:Z

    goto :goto_0

    .line 3350
    :cond_2
    const/16 v0, 0xfa0

    move v2, v0

    goto :goto_1

    .line 3363
    :cond_3
    iget-object v0, p0, Lpbh;->a:Lpeh;

    iput-object v0, p0, Lpbh;->h:Lpeh;

    .line 3366
    iget-object v0, p0, Lpbh;->i:Lnkp;

    if-eqz v0, :cond_0

    .line 3367
    iget-object v0, p0, Lpbh;->a:Lpeh;

    iget-object v1, p0, Lpbh;->i:Lnkp;

    iget-object v2, p0, Lpbh;->b:Lpeh;

    .line 3369
    invoke-interface {v2}, Lpeh;->i()J

    move-result-wide v2

    iget-object v4, p0, Lpbh;->j:Ljava/lang/String;

    iget-object v5, p0, Lpbh;->k:Lnkd;

    iget v6, p0, Lpbh;->m:F

    iget v7, p0, Lpbh;->n:F

    .line 3367
    invoke-interface/range {v0 .. v7}, Lpeh;->a(Lnkp;JLjava/lang/String;Lnkd;FF)V

    .line 3374
    iget-object v0, p0, Lpbh;->b:Lpeh;

    invoke-interface {v0}, Lpeh;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lpbh;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 3375
    iget-object v0, p0, Lpbh;->c:Lpcq;

    invoke-interface {v0}, Lpcq;->e()V

    goto :goto_0

    .line 3377
    :cond_4
    iget-object v0, p0, Lpbh;->a:Lpeh;

    invoke-interface {v0}, Lpeh;->f()V

    goto/16 :goto_0
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lpbh;->h:Lpeh;

    iget-object v1, p0, Lpbh;->a:Lpeh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lpbh;->h:Lpeh;

    invoke-interface {v0}, Lpeh;->b()V

    .line 152
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 265
    iput p1, p0, Lpbh;->n:F

    .line 266
    iget-object v0, p0, Lpbh;->h:Lpeh;

    invoke-interface {v0, p1}, Lpeh;->b(F)V

    .line 267
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lpbh;->c:Lpcq;

    invoke-interface {v0, p1}, Lpcq;->b(Landroid/os/Handler;)V

    .line 102
    return-void
.end method

.method public final c()Lniv;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lpbh;->h:Lpeh;

    invoke-interface {v0}, Lpeh;->c()Lniv;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lniv;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lpbh;->h:Lpeh;

    invoke-interface {v0}, Lpeh;->d()Lniv;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lpbh;->d:Z

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lpbh;->s()V

    .line 217
    :cond_0
    :goto_0
    iget-object v0, p0, Lpbh;->h:Lpeh;

    invoke-interface {v0}, Lpeh;->e()V

    .line 218
    return-void

    .line 214
    :cond_1
    iget-boolean v0, p0, Lpbh;->e:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lpbh;->r()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lpbh;->h:Lpeh;

    invoke-interface {v0}, Lpeh;->f()V

    .line 223
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lpbh;->a:Lpeh;

    invoke-interface {v0}, Lpeh;->g()V

    .line 241
    iget-object v0, p0, Lpbh;->b:Lpeh;

    invoke-interface {v0}, Lpeh;->g()V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lpbh;->i:Lnkp;

    .line 243
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lpbh;->a:Lpeh;

    invoke-interface {v0}, Lpeh;->h()V

    .line 248
    iget-object v0, p0, Lpbh;->b:Lpeh;

    invoke-interface {v0}, Lpeh;->h()V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lpbh;->i:Lnkp;

    .line 250
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lpbh;->h:Lpeh;

    invoke-interface {v0}, Lpeh;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lpbh;->h:Lpeh;

    invoke-interface {v0}, Lpeh;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 196
    iget-boolean v0, p0, Lpbh;->d:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lpbh;->a:Lpeh;

    invoke-interface {v0}, Lpeh;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lpbh;->h:Lpeh;

    invoke-interface {v0}, Lpeh;->k()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lpbh;->h:Lpeh;

    invoke-interface {v0}, Lpeh;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lpbh;->h:Lpeh;

    invoke-interface {v0}, Lpeh;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpbh;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpbh;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lpbh;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lpbh;->a:Lpeh;

    invoke-interface {v0}, Lpeh;->p()V

    .line 255
    return-void
.end method

.method public final q()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Lpbh;->i:Lnkp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpbh;->i:Lnkp;

    .line 4263
    iget-boolean v0, v0, Lnkp;->h:Z

    .line 297
    if-nez v0, :cond_1

    iget-object v0, p0, Lpbh;->a:Lpeh;

    .line 298
    invoke-interface {v0}, Lpeh;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpbh;->a:Lpeh;

    invoke-interface {v0}, Lpeh;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 4309
    :goto_0
    iput-boolean v2, p0, Lpbh;->d:Z

    .line 4310
    iput-boolean v1, p0, Lpbh;->e:Z

    .line 4311
    iget-object v1, p0, Lpbh;->a:Lpeh;

    invoke-interface {v1}, Lpeh;->o()Z

    move-result v1

    iput-boolean v1, p0, Lpbh;->l:Z

    .line 4312
    invoke-virtual {p0}, Lpbh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4313
    iget-object v0, p0, Lpbh;->b:Lpeh;

    iget-object v1, p0, Lpbh;->i:Lnkp;

    iget-object v2, p0, Lpbh;->a:Lpeh;

    .line 4315
    invoke-interface {v2}, Lpeh;->i()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object v4, p0, Lpbh;->j:Ljava/lang/String;

    iget-object v5, p0, Lpbh;->k:Lnkd;

    iget v6, p0, Lpbh;->m:F

    iget v7, p0, Lpbh;->n:F

    .line 4313
    invoke-interface/range {v0 .. v7}, Lpeh;->a(Lnkp;JLjava/lang/String;Lnkd;FF)V

    .line 300
    :goto_1
    iget-object v0, p0, Lpbh;->a:Lpeh;

    invoke-interface {v0}, Lpeh;->q()V

    .line 301
    return-void

    :cond_1
    move v0, v2

    .line 298
    goto :goto_0

    .line 4321
    :cond_2
    invoke-virtual {p0}, Lpbh;->r()V

    goto :goto_1
.end method

.method final r()V
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbh;->e:Z

    .line 327
    iget-object v0, p0, Lpbh;->b:Lpeh;

    iput-object v0, p0, Lpbh;->h:Lpeh;

    .line 328
    iget-object v0, p0, Lpbh;->a:Lpeh;

    invoke-interface {v0}, Lpeh;->h()V

    .line 329
    return-void
.end method

.method final s()V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbh;->d:Z

    .line 386
    iget-object v0, p0, Lpbh;->a:Lpeh;

    iput-object v0, p0, Lpbh;->h:Lpeh;

    .line 387
    iget-object v0, p0, Lpbh;->b:Lpeh;

    invoke-interface {v0}, Lpeh;->f()V

    .line 388
    return-void
.end method
