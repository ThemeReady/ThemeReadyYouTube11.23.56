.class public final Lqic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqis;


# instance fields
.field final a:Lpme;

.field final b:Lqfb;

.field final c:Llmb;

.field private final d:Landroid/app/Activity;

.field private final e:Lqfe;

.field private final f:Ljuw;

.field private final g:Llgs;

.field private final h:Lqem;

.field private final i:Lqiu;

.field private final j:Lqim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpme;Lqfe;Lqfb;Ljuw;Llmb;Llgs;Lqem;Lqiu;Lqim;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lqic;->d:Landroid/app/Activity;

    .line 67
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p0, Lqic;->e:Lqfe;

    .line 68
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    iput-object v0, p0, Lqic;->b:Lqfb;

    .line 69
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iput-object v0, p0, Lqic;->f:Ljuw;

    .line 70
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lqic;->a:Lpme;

    .line 71
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lqic;->c:Llmb;

    .line 72
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lqic;->g:Llgs;

    .line 73
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqem;

    iput-object v0, p0, Lqic;->h:Lqem;

    .line 74
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiu;

    iput-object v0, p0, Lqic;->i:Lqiu;

    .line 76
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqim;

    iput-object v0, p0, Lqic;->j:Lqim;

    .line 77
    return-void
.end method


# virtual methods
.method final a()Lqfc;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lqic;->a:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lqic;->e:Lqfe;

    invoke-interface {v0}, Lqfe;->d()Lqfc;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqic;->e:Lqfe;

    iget-object v1, p0, Lqic;->a:Lpme;

    invoke-interface {v1}, Lpme;->c()Lpmc;

    move-result-object v1

    invoke-interface {v0, v1}, Lqfe;->a(Lpmc;)Lqfc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 389
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    invoke-virtual {p0}, Lqic;->a()Lqfc;

    move-result-object v0

    invoke-interface {v0}, Lqfc;->h()Lqfh;

    move-result-object v0

    invoke-interface {v0, p1}, Lqfh;->a(Ljava/lang/String;)Lqbe;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_1

    .line 393
    new-instance v1, Lqii;

    invoke-direct {v1, p0, p1}, Lqii;-><init>(Lqic;Ljava/lang/String;)V

    .line 3093
    iget-object v2, v0, Lqbe;->f:Lqar;

    .line 403
    sget-object v3, Lqar;->c:Lqar;

    if-eq v2, v3, :cond_0

    .line 4093
    iget-object v0, v0, Lqbe;->f:Lqar;

    .line 404
    sget-object v2, Lqar;->i:Lqar;

    if-ne v0, v2, :cond_2

    .line 405
    :cond_0
    iget-object v0, p0, Lqic;->i:Lqiu;

    invoke-interface {v0, v1}, Lqiu;->c(Lqiw;)V

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 409
    :cond_2
    iget-object v0, p0, Lqic;->i:Lqiu;

    invoke-interface {v0, v1}, Lqiu;->b(Lqiw;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lnbm;)V
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0}, Lqic;->a()Lqfc;

    move-result-object v1

    invoke-interface {v1}, Lqfc;->h()Lqfh;

    move-result-object v1

    invoke-interface {v1, p1}, Lqfh;->a(Ljava/lang/String;)Lqbe;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v0, Lqie;

    invoke-direct {v0, p0, p1}, Lqie;-><init>(Lqic;Ljava/lang/String;)V

    .line 184
    :cond_0
    iget-object v1, p0, Lqic;->j:Lqim;

    invoke-interface {v1, p2, p3, v0}, Lqim;->a(Ljava/lang/Object;Lnbm;Lqiw;)V

    .line 188
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 305
    invoke-static {p2}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    invoke-virtual {p0}, Lqic;->a()Lqfc;

    move-result-object v0

    invoke-interface {v0}, Lqfc;->h()Lqfh;

    move-result-object v0

    invoke-interface {v0, p2}, Lqfh;->a(Ljava/lang/String;)Lqbe;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 2245
    iget-boolean v0, v0, Lqbe;->j:Z

    .line 308
    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lqic;->i:Lqiu;

    new-instance v1, Lqih;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqih;-><init>(Lqic;Ljava/lang/String;Ljava/lang/String;Lqit;)V

    invoke-interface {v0, v1}, Lqiu;->b(Lqiy;)V

    .line 323
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lqit;)V
    .locals 2

    .prologue
    .line 278
    invoke-static {p2}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    invoke-virtual {p0}, Lqic;->a()Lqfc;

    move-result-object v0

    invoke-interface {v0}, Lqfc;->h()Lqfh;

    move-result-object v0

    invoke-interface {v0, p2}, Lqfh;->a(Ljava/lang/String;)Lqbe;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lqbe;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqbe;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    iget-object v0, p0, Lqic;->i:Lqiu;

    new-instance v1, Lqig;

    invoke-direct {v1, p0, p1, p2, p3}, Lqig;-><init>(Lqic;Ljava/lang/String;Ljava/lang/String;Lqit;)V

    invoke-interface {v0, v1}, Lqiu;->a(Lqiy;)V

    .line 298
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;Lqax;Lqaz;[BLqit;)V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lqic;->a()Lqfc;

    move-result-object v0

    invoke-interface {v0}, Lqfc;->h()Lqfh;

    move-result-object v0

    .line 2093
    iget v1, p2, Lqax;->e:I

    .line 262
    invoke-interface {v0, p1, v1, p3, p4}, Lqfh;->a(Ljava/lang/String;ILqaz;[B)Lqfd;

    move-result-object v0

    .line 267
    if-eqz p5, :cond_0

    .line 268
    invoke-interface {p5, p1, v0}, Lqit;->a(Ljava/lang/String;Lqfd;)V

    .line 270
    :cond_0
    invoke-virtual {p0, v0, p3}, Lqic;->a(Lqfd;Lqaz;)V

    .line 271
    return-void
.end method

.method public final a(Ljava/lang/String;Ltzx;Lqit;Lnbm;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 92
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lqic;->g:Llgs;

    invoke-interface {v1}, Llgs;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lqic;->d:Landroid/app/Activity;

    sget v2, Lptj;->j:I

    invoke-static {v1, v2, v0}, Llnt;->a(Landroid/content/Context;II)V

    .line 168
    :goto_0
    return-void

    .line 1192
    :cond_0
    invoke-virtual {p0}, Lqic;->a()Lqfc;

    move-result-object v1

    invoke-interface {v1}, Lqfc;->h()Lqfh;

    move-result-object v1

    invoke-interface {v1, p1}, Lqfh;->a(Ljava/lang/String;)Lqbe;

    move-result-object v1

    .line 1193
    if-eqz v1, :cond_1

    .line 1194
    invoke-virtual {v1}, Lqbe;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1195
    invoke-virtual {v1}, Lqbe;->o()Z

    move-result v0

    .line 101
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 102
    if-eqz p3, :cond_2

    .line 103
    sget-object v0, Lqfd;->b:Lqfd;

    invoke-interface {p3, p1, v0}, Lqit;->a(Ljava/lang/String;Lqfd;)V

    .line 105
    :cond_2
    sget-object v0, Lqfd;->b:Lqfd;

    invoke-virtual {p0, v0, v6}, Lqic;->a(Lqfd;Lqaz;)V

    goto :goto_0

    .line 2073
    :cond_3
    iget-boolean v1, v1, Lqbe;->b:Z

    .line 1197
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 110
    :cond_4
    if-nez p2, :cond_6

    .line 111
    if-eqz p3, :cond_5

    .line 112
    sget-object v0, Lqfd;->c:Lqfd;

    invoke-interface {p3, p1, v0}, Lqit;->a(Ljava/lang/String;Lqfd;)V

    .line 114
    :cond_5
    sget-object v0, Lqfd;->c:Lqfd;

    invoke-virtual {p0, v0, v6}, Lqic;->a(Lqfd;Lqaz;)V

    goto :goto_0

    .line 118
    :cond_6
    iget-boolean v0, p2, Ltzx;->a:Z

    if-nez v0, :cond_9

    .line 121
    iget-object v0, p2, Ltzx;->b:Luaa;

    iget-object v0, v0, Luaa;->a:Ltwa;

    if-eqz v0, :cond_7

    .line 122
    iget-object v0, p2, Ltzx;->b:Luaa;

    iget-object v0, v0, Luaa;->a:Ltwa;

    .line 129
    :goto_2
    invoke-virtual {p0, p1, v0, p4}, Lqic;->a(Ljava/lang/String;Ljava/lang/Object;Lnbm;)V

    goto :goto_0

    .line 123
    :cond_7
    iget-object v0, p2, Ltzx;->b:Luaa;

    iget-object v0, v0, Luaa;->c:Luxp;

    if-eqz v0, :cond_8

    .line 124
    iget-object v0, p2, Ltzx;->b:Luaa;

    iget-object v0, v0, Luaa;->c:Luxp;

    goto :goto_2

    .line 125
    :cond_8
    iget-object v0, p2, Ltzx;->b:Luaa;

    iget-object v0, v0, Luaa;->b:Lsxk;

    if-eqz v0, :cond_b

    .line 126
    iget-object v0, p2, Ltzx;->b:Luaa;

    iget-object v0, v0, Luaa;->b:Lsxk;

    goto :goto_2

    .line 137
    :cond_9
    iget-object v0, p0, Lqic;->a:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 138
    iget-object v7, p0, Lqic;->f:Ljuw;

    iget-object v8, p0, Lqic;->d:Landroid/app/Activity;

    new-instance v0, Lqid;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqid;-><init>(Lqic;Ljava/lang/String;Ltzx;Lqit;Lnbm;)V

    invoke-interface {v7, v8, v6, v0}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    goto :goto_0

    .line 162
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lqic;->b(Ljava/lang/String;Ltzx;Lqit;Lnbm;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v6

    goto :goto_2
.end method

.method final a(Lqfd;Lqaz;)V
    .locals 3

    .prologue
    .line 358
    sget-object v0, Lqik;->a:[I

    invoke-virtual {p1}, Lqfd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 385
    :goto_0
    return-void

    .line 361
    :pswitch_0
    if-eqz p2, :cond_0

    sget-object v0, Lqaz;->b:Lqaz;

    if-ne p2, v0, :cond_0

    .line 363
    sget v0, Lptj;->g:I

    .line 384
    :goto_1
    iget-object v1, p0, Lqic;->d:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lqic;->h:Lqem;

    invoke-interface {v0}, Lqem;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqic;->g:Llgs;

    invoke-interface {v0}, Llgs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    sget v0, Lptj;->e:I

    goto :goto_1

    .line 369
    :cond_1
    sget v0, Lptj;->d:I

    goto :goto_1

    .line 374
    :pswitch_1
    sget v0, Lptj;->z:I

    goto :goto_1

    .line 378
    :pswitch_2
    sget v0, Lptj;->f:I

    goto :goto_1

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 416
    new-instance v0, Lqij;

    invoke-direct {v0, p0}, Lqij;-><init>(Lqic;)V

    .line 423
    iget-object v1, p0, Lqic;->i:Lqiu;

    invoke-interface {v1, v0}, Lqiu;->a(Lqiw;)V

    .line 424
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqic;->b(Ljava/lang/String;Ljava/lang/String;Lqit;)V

    .line 331
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lqit;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lqic;->g:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lqic;->d:Landroid/app/Activity;

    sget v1, Lptj;->j:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 352
    :goto_0
    return-void

    .line 343
    :cond_0
    if-nez p1, :cond_2

    .line 344
    invoke-virtual {p0}, Lqic;->a()Lqfc;

    move-result-object v0

    invoke-interface {v0}, Lqfc;->h()Lqfh;

    move-result-object v0

    invoke-interface {v0, p2}, Lqfh;->b(Ljava/lang/String;)Lqfd;

    move-result-object v0

    .line 348
    :goto_1
    if-eqz p3, :cond_1

    .line 349
    invoke-interface {p3, p2, v0}, Lqit;->a(Ljava/lang/String;Lqfd;)V

    .line 351
    :cond_1
    sget-object v1, Lqaz;->a:Lqaz;

    invoke-virtual {p0, v0, v1}, Lqic;->a(Lqfd;Lqaz;)V

    goto :goto_0

    .line 346
    :cond_2
    invoke-virtual {p0}, Lqic;->a()Lqfc;

    move-result-object v0

    invoke-interface {v0}, Lqfc;->j()Lqez;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqez;->a(Ljava/lang/String;Ljava/lang/String;)Lqfd;

    move-result-object v0

    goto :goto_1
.end method

.method final b(Ljava/lang/String;Ltzx;Lqit;Lnbm;)V
    .locals 16

    .prologue
    .line 207
    move-object/from16 v0, p2

    iget-object v2, v0, Ltzx;->d:[B

    if-eqz v2, :cond_0

    .line 208
    move-object/from16 v0, p2

    iget-object v7, v0, Ltzx;->d:[B

    .line 210
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqic;->h:Lqem;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lqem;->a(Ltzx;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    move-object/from16 v0, p0

    iget-object v9, v0, Lqic;->i:Lqiu;

    new-instance v2, Lqif;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lqif;-><init>(Lqic;Ltzx;Lnbm;Ljava/lang/String;[BLqit;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v9, v0, v1, v2}, Lqiu;->a(Ltzx;Lnbm;Lqiz;)Z

    .line 253
    :goto_1
    return-void

    .line 209
    :cond_0
    sget-object v7, Lnao;->a:[B

    goto :goto_0

    .line 237
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqic;->h:Lqem;

    invoke-interface {v2}, Lqem;->c()Lqax;

    move-result-object v12

    .line 238
    const/4 v11, 0x0

    const/4 v13, 0x1

    sget-object v14, Lqaz;->a:Lqaz;

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    invoke-static/range {v8 .. v14}, Lqin;->a(Ltzx;Lnbm;Ljava/lang/String;Ljava/lang/String;Lqax;ZLqaz;)V

    .line 246
    sget-object v13, Lqaz;->a:Lqaz;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v7

    move-object/from16 v15, p3

    invoke-virtual/range {v10 .. v15}, Lqic;->a(Ljava/lang/String;Lqax;Lqaz;[BLqit;)V

    goto :goto_1
.end method
