.class public final Lqht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqip;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llmb;

.field final c:Llgs;

.field private final d:Lpme;

.field private final e:Lqfe;

.field private final f:Ljuw;

.field private final g:Lqem;

.field private final h:Lqir;

.field private final i:Lqim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpme;Lqfe;Ljuw;Llmb;Llgs;Lqem;Lqir;Lqim;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lqht;->a:Landroid/app/Activity;

    .line 66
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p0, Lqht;->e:Lqfe;

    .line 67
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lqht;->d:Lpme;

    .line 68
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iput-object v0, p0, Lqht;->f:Ljuw;

    .line 69
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lqht;->b:Llmb;

    .line 70
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lqht;->c:Llgs;

    .line 71
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqem;

    iput-object v0, p0, Lqht;->g:Lqem;

    .line 73
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqir;

    iput-object v0, p0, Lqht;->h:Lqir;

    .line 74
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqim;

    iput-object v0, p0, Lqht;->i:Lqim;

    .line 75
    return-void
.end method


# virtual methods
.method final a()Lqez;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lqht;->e:Lqfe;

    invoke-interface {v0}, Lqfe;->b()Lqfc;

    move-result-object v0

    invoke-interface {v0}, Lqfc;->j()Lqez;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lqht;->h:Lqir;

    new-instance v1, Lqhx;

    invoke-direct {v1, p0, p1}, Lqhx;-><init>(Lqht;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lqir;->a(Lqix;)V

    .line 306
    return-void
.end method

.method final a(Ljava/lang/String;Lqax;Lqaz;[BLqiq;)V
    .locals 7

    .prologue
    .line 224
    new-instance v0, Lqhw;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lqhw;-><init>(Lqht;Lqiq;Ljava/lang/String;Lqax;Lqaz;[B)V

    .line 241
    iget-object v1, p0, Lqht;->h:Lqir;

    invoke-interface {v1, v0}, Lqir;->f(Lqiw;)V

    .line 242
    return-void
.end method

.method public final a(Ljava/lang/String;Ltzx;Lqiq;Lnbm;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 87
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lqht;->c:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lqht;->a:Landroid/app/Activity;

    sget v1, Lptj;->j:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 163
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lqht;->a()Lqez;

    move-result-object v0

    invoke-interface {v0, p1}, Lqez;->a(Ljava/lang/String;)Lqat;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    if-eqz p3, :cond_1

    .line 99
    sget-object v0, Lqfd;->b:Lqfd;

    invoke-interface {p3, v0}, Lqiq;->a(Lqfd;)V

    .line 101
    :cond_1
    sget-object v0, Lqfd;->b:Lqfd;

    invoke-virtual {p0, v0, v6}, Lqht;->a(Lqfd;Lqaz;)V

    goto :goto_0

    .line 106
    :cond_2
    if-nez p2, :cond_4

    .line 107
    if-eqz p3, :cond_3

    .line 108
    sget-object v0, Lqfd;->c:Lqfd;

    invoke-interface {p3, v0}, Lqiq;->a(Lqfd;)V

    .line 111
    :cond_3
    sget-object v0, Lqfd;->c:Lqfd;

    invoke-virtual {p0, v0, v6}, Lqht;->a(Lqfd;Lqaz;)V

    goto :goto_0

    .line 115
    :cond_4
    iget-boolean v0, p2, Ltzx;->a:Z

    if-nez v0, :cond_7

    .line 118
    iget-object v0, p2, Ltzx;->b:Luaa;

    iget-object v0, v0, Luaa;->a:Ltwa;

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p2, Ltzx;->b:Luaa;

    iget-object v0, v0, Luaa;->a:Ltwa;

    .line 126
    :goto_1
    iget-object v1, p0, Lqht;->i:Lqim;

    invoke-interface {v1, v0, p4, v6}, Lqim;->a(Ljava/lang/Object;Lnbm;Lqiw;)V

    goto :goto_0

    .line 120
    :cond_5
    iget-object v0, p2, Ltzx;->b:Luaa;

    iget-object v0, v0, Luaa;->c:Luxp;

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p2, Ltzx;->b:Luaa;

    iget-object v0, v0, Luaa;->c:Luxp;

    goto :goto_1

    .line 122
    :cond_6
    iget-object v0, p2, Ltzx;->b:Luaa;

    iget-object v0, v0, Luaa;->b:Lsxk;

    if-eqz v0, :cond_9

    .line 123
    iget-object v0, p2, Ltzx;->b:Luaa;

    iget-object v0, v0, Luaa;->b:Lsxk;

    goto :goto_1

    .line 134
    :cond_7
    iget-object v0, p0, Lqht;->d:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 135
    iget-object v7, p0, Lqht;->f:Ljuw;

    iget-object v8, p0, Lqht;->a:Landroid/app/Activity;

    new-instance v0, Lqhu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqhu;-><init>(Lqht;Ljava/lang/String;Ltzx;Lqiq;Lnbm;)V

    invoke-interface {v7, v8, v6, v0}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    goto :goto_0

    .line 161
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lqht;->b(Ljava/lang/String;Ltzx;Lqiq;Lnbm;)V

    goto :goto_0

    :cond_9
    move-object v0, v6

    goto :goto_1
.end method

.method final a(Lqfd;Lqaz;)V
    .locals 3

    .prologue
    .line 248
    sget-object v0, Lqia;->a:[I

    invoke-virtual {p1}, Lqfd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 275
    :goto_0
    return-void

    .line 251
    :pswitch_0
    if-eqz p2, :cond_0

    sget-object v0, Lqaz;->b:Lqaz;

    if-ne p2, v0, :cond_0

    .line 253
    sget v0, Lptj;->c:I

    .line 274
    :goto_1
    iget-object v1, p0, Lqht;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lqht;->g:Lqem;

    invoke-interface {v0}, Lqem;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqht;->c:Llgs;

    invoke-interface {v0}, Llgs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    sget v0, Lptj;->e:I

    goto :goto_1

    .line 259
    :cond_1
    sget v0, Lptj;->b:I

    goto :goto_1

    .line 264
    :pswitch_1
    sget v0, Lptj;->v:I

    goto :goto_1

    .line 268
    :pswitch_2
    sget v0, Lptj;->a:I

    goto :goto_1

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 311
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lqht;->h:Lqir;

    new-instance v1, Lqhy;

    invoke-direct {v1, p0, p1}, Lqhy;-><init>(Lqht;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lqir;->a(Lqiv;)V

    .line 321
    return-void
.end method

.method final b(Ljava/lang/String;Ltzx;Lqiq;Lnbm;)V
    .locals 16

    .prologue
    .line 170
    move-object/from16 v0, p2

    iget-object v2, v0, Ltzx;->d:[B

    if-eqz v2, :cond_0

    .line 171
    move-object/from16 v0, p2

    iget-object v7, v0, Ltzx;->d:[B

    .line 173
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqht;->g:Lqem;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lqem;->a(Ltzx;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    move-object/from16 v0, p0

    iget-object v9, v0, Lqht;->h:Lqir;

    new-instance v2, Lqhv;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lqhv;-><init>(Lqht;Ltzx;Lnbm;Ljava/lang/String;[BLqiq;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v9, v0, v1, v2}, Lqir;->b(Ltzx;Lnbm;Lqiz;)Z

    .line 216
    :goto_1
    return-void

    .line 172
    :cond_0
    sget-object v7, Lnao;->a:[B

    goto :goto_0

    .line 200
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqht;->g:Lqem;

    invoke-interface {v2}, Lqem;->c()Lqax;

    move-result-object v12

    .line 201
    const/4 v10, 0x0

    const/4 v13, 0x1

    sget-object v14, Lqaz;->a:Lqaz;

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v14}, Lqin;->a(Ltzx;Lnbm;Ljava/lang/String;Ljava/lang/String;Lqax;ZLqaz;)V

    .line 209
    sget-object v13, Lqaz;->a:Lqaz;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v7

    move-object/from16 v15, p3

    invoke-virtual/range {v10 .. v15}, Lqht;->a(Ljava/lang/String;Lqax;Lqaz;[BLqiq;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 325
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    invoke-virtual {p0}, Lqht;->a()Lqez;

    move-result-object v0

    invoke-interface {v0, p1}, Lqez;->a(Ljava/lang/String;)Lqat;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    new-instance v1, Lqhz;

    invoke-direct {v1, p0, p1}, Lqhz;-><init>(Lqht;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Lqat;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lqht;->h:Lqir;

    invoke-interface {v0, v1}, Lqir;->d(Lqiw;)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lqht;->h:Lqir;

    invoke-interface {v0, v1}, Lqir;->e(Lqiw;)V

    goto :goto_0
.end method
