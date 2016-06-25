.class public final Lpaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpeh;


# instance fields
.field final a:Lpac;

.field private final b:Lpeh;

.field private final c:Lpfn;

.field private d:Lpeh;

.field private e:Lnkd;

.field private f:Z

.field private g:Lpfz;


# direct methods
.method public constructor <init>(Lpac;Lpeh;Lpfn;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpac;

    iput-object v0, p0, Lpaa;->a:Lpac;

    .line 46
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeh;

    iput-object v0, p0, Lpaa;->b:Lpeh;

    .line 47
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfn;

    iput-object v0, p0, Lpaa;->c:Lpfn;

    .line 48
    iput-object p1, p0, Lpaa;->d:Lpeh;

    .line 49
    return-void
.end method

.method private final a(Lnkp;Lnkd;Lpes;)Z
    .locals 11

    .prologue
    .line 2263
    iget-boolean v0, p1, Lnkp;->h:Z

    .line 118
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnkp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p2}, Lnkd;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    .line 3263
    :cond_0
    iget-boolean v0, p1, Lnkp;->h:Z

    .line 123
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnkp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p2}, Lnkd;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1}, Lnkp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x0

    goto :goto_0

    .line 4263
    :cond_2
    iget-boolean v0, p1, Lnkp;->h:Z

    .line 132
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lnkp;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 4346
    :cond_4
    iget-object v0, p1, Lnkp;->b:Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p2}, Lnkd;->j()Z

    move-result v0

    if-nez v0, :cond_6

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 5171
    :cond_6
    invoke-static {}, Lniy;->d()Ljava/util/Set;

    move-result-object v6

    .line 5172
    invoke-static {}, Lniy;->e()Ljava/util/Set;

    move-result-object v7

    .line 5173
    invoke-static {}, Lniy;->k()Ljava/util/Set;

    move-result-object v8

    .line 5174
    iget-object v0, p0, Lpaa;->c:Lpfn;

    .line 5175
    invoke-virtual {p2}, Lnkd;->P()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpfn;->a(Ljava/util/Set;)Z

    move-result v9

    .line 5176
    iget-object v0, p0, Lpaa;->a:Lpac;

    .line 5452
    invoke-static {}, Lniy;->e()Ljava/util/Set;

    move-result-object v10

    .line 5453
    iget-object v3, v0, Lpac;->b:Llod;

    iget-object v4, v0, Lpac;->g:Lpfn;

    iget-object v5, v0, Lpac;->f:Lpex;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 5454
    invoke-static/range {v0 .. v5}, Lpdx;->a(Lnkp;Lnkd;Lpes;Llod;Lpfn;Lpex;)Ljava/util/Set;

    move-result-object v0

    .line 5456
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5458
    const/4 v0, 0x1

    move v1, v0

    .line 5178
    :goto_1
    const/4 v2, 0x0

    .line 5179
    const/4 v0, 0x0

    .line 6353
    iget-object v3, p1, Lnkp;->c:Ljava/util/List;

    .line 5180
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniv;

    .line 7118
    iget-object v0, v0, Lniv;->a:Ltcp;

    iget v5, v0, Ltcp;->a:I

    .line 5182
    if-eqz v9, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-eqz v1, :cond_b

    .line 5183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v3, v0

    .line 5184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 5185
    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    .line 5186
    const/4 v0, 0x1

    .line 144
    :goto_4
    if-nez v0, :cond_e

    .line 145
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 5461
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 5183
    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    move v2, v0

    .line 5188
    goto :goto_2

    .line 5189
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 148
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lnkp;Lnkd;)I
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lpex;->a:Lpes;

    invoke-direct {p0, p1, p2, v0}, Lpaa;->a(Lnkp;Lnkd;Lpes;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lpaa;->b:Lpeh;

    invoke-interface {v0, p1, p2}, Lpeh;->a(Lnkp;Lnkd;)I

    move-result v0

    :goto_0
    return v0

    .line 255
    :cond_0
    iget-object v0, p0, Lpaa;->a:Lpac;

    invoke-virtual {v0, p1, p2}, Lpac;->a(Lnkp;Lnkd;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lnkp;Lnkd;ZLpes;I)Lpeu;
    .locals 6

    .prologue
    .line 199
    invoke-direct {p0, p1, p2, p4}, Lpaa;->a(Lnkp;Lnkd;Lpes;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lpaa;->b:Lpeh;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 201
    invoke-interface/range {v0 .. v5}, Lpeh;->a(Lnkp;Lnkd;ZLpes;I)Lpeu;

    move-result-object v0

    return-object v0

    .line 200
    :cond_0
    iget-object v0, p0, Lpaa;->a:Lpac;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lpaa;->a:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(F)V

    .line 286
    iget-object v0, p0, Lpaa;->b:Lpeh;

    invoke-interface {v0, p1}, Lpeh;->a(F)V

    .line 287
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0, p1, p2}, Lpeh;->a(J)V

    .line 234
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lpaa;->a:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Landroid/os/Handler;)V

    .line 54
    iget-object v0, p0, Lpaa;->b:Lpeh;

    invoke-interface {v0, p1}, Lpeh;->a(Landroid/os/Handler;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;Lnka;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0, p1, p2}, Lpeh;->a(Ljava/lang/String;Lnka;)V

    .line 66
    return-void
.end method

.method public final a(Lnkb;)V
    .locals 2

    .prologue
    .line 2145
    iget-object v0, p1, Lnkb;->c:Lucd;

    iget-boolean v0, v0, Lucd;->k:Z

    .line 70
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpaa;->d:Lpeh;

    iget-object v1, p0, Lpaa;->a:Lpac;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lpaa;->e:Lnkd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpaa;->e:Lnkd;

    .line 74
    invoke-virtual {v0}, Lnkd;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpaa;->e:Lnkd;

    .line 75
    invoke-virtual {v0}, Lnkd;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpaa;->e:Lnkd;

    .line 76
    invoke-virtual {v0}, Lnkd;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lpaa;->a:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lnkb;)V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    new-instance v1, Lpab;

    invoke-direct {v1, p0}, Lpab;-><init>(Lpaa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0, p1}, Lpeh;->a(Lnkb;)V

    goto :goto_0
.end method

.method public final a(Lnkp;JLjava/lang/String;Lnkd;FF)V
    .locals 8

    .prologue
    .line 99
    sget-object v0, Lpex;->a:Lpes;

    .line 100
    invoke-direct {p0, p1, p5, v0}, Lpaa;->a(Lnkp;Lnkd;Lpes;)Z

    move-result v0

    .line 101
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpaa;->b:Lpeh;

    :goto_0
    invoke-virtual {p0, v0}, Lpaa;->a(Lpeh;)V

    .line 102
    iput-object p5, p0, Lpaa;->e:Lnkd;

    .line 103
    iget-object v0, p0, Lpaa;->d:Lpeh;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lpeh;->a(Lnkp;JLjava/lang/String;Lnkd;FF)V

    .line 110
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lpaa;->a:Lpac;

    goto :goto_0
.end method

.method final a(Lpeh;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lpaa;->d:Lpeh;

    if-ne p1, v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-boolean v0, p0, Lpaa;->f:Z

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0}, Lpeh;->q()V

    .line 216
    iget-object v0, p0, Lpaa;->g:Lpfz;

    invoke-interface {p1, v0}, Lpeh;->a(Lpfz;)V

    .line 218
    :cond_1
    iput-object p1, p0, Lpaa;->d:Lpeh;

    goto :goto_0
.end method

.method public final a(Lpfz;)V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpaa;->f:Z

    .line 312
    iput-object p1, p0, Lpaa;->g:Lpfz;

    .line 313
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0, p1}, Lpeh;->a(Lpfz;)V

    .line 314
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0}, Lpeh;->b()V

    .line 154
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0, p1}, Lpeh;->b(F)V

    .line 292
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lpaa;->a:Lpac;

    invoke-virtual {v0, p1}, Lpac;->b(Landroid/os/Handler;)V

    .line 60
    iget-object v0, p0, Lpaa;->b:Lpeh;

    invoke-interface {v0, p1}, Lpeh;->b(Landroid/os/Handler;)V

    .line 61
    return-void
.end method

.method public final c()Lniv;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0}, Lpeh;->c()Lniv;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lniv;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0}, Lpeh;->d()Lniv;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0}, Lpeh;->e()V

    .line 224
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0}, Lpeh;->f()V

    .line 229
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0}, Lpeh;->g()V

    .line 239
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0}, Lpeh;->h()V

    .line 244
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0}, Lpeh;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0}, Lpeh;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0}, Lpeh;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0}, Lpeh;->l()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0}, Lpeh;->m()I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0}, Lpeh;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0}, Lpeh;->o()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lpaa;->d:Lpeh;

    invoke-interface {v0}, Lpeh;->p()V

    .line 307
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpaa;->f:Z

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lpaa;->g:Lpfz;

    .line 320
    iget-object v0, p0, Lpaa;->a:Lpac;

    invoke-virtual {v0}, Lpac;->q()V

    .line 321
    iget-object v0, p0, Lpaa;->b:Lpeh;

    invoke-interface {v0}, Lpeh;->q()V

    .line 322
    return-void
.end method
