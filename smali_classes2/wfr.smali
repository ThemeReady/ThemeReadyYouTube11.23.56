.class public Lwfr;
.super Lgdc;
.source "SourceFile"

# interfaces
.implements Lgcu;


# instance fields
.field final a:Lwfv;

.field private final g:Lgej;

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:Lwfn;

.field private q:Lwfl;

.field private r:Lwfk;

.field private s:Z


# direct methods
.method public constructor <init>(Lgdy;Landroid/os/Handler;Lwfv;Lwfl;)V
    .locals 7

    .prologue
    .line 100
    sget-object v2, Lgda;->a:Lgda;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lgdc;-><init>(Lgdy;Lgda;Lggz;ZLandroid/os/Handler;Lgdh;)V

    .line 107
    iput-object p3, p0, Lwfr;->a:Lwfv;

    .line 108
    invoke-static {p4}, Lwbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfl;

    iput-object v0, p0, Lwfr;->q:Lwfl;

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lwfr;->i:I

    .line 110
    new-instance v0, Lgej;

    invoke-direct {v0}, Lgej;-><init>()V

    iput-object v0, p0, Lwfr;->g:Lgej;

    .line 111
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;II)I
    .locals 6

    .prologue
    .line 347
    iget-object v0, p0, Lwfr;->r:Lwfk;

    invoke-virtual {v0}, Lwfk;->a()I

    move-result v0

    invoke-static {p3, v0}, Lwfx;->a(II)I

    move-result v0

    .line 349
    :try_start_0
    iget-wide v2, p0, Lwfr;->k:J

    iget-wide v4, p0, Lwfr;->m:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iget v4, p0, Lwfr;->o:I

    .line 350
    invoke-static {v0, v1, v4}, Lwfx;->a(JI)J

    move-result-wide v0

    add-long v4, v2, v0

    .line 351
    iget-object v0, p0, Lwfr;->g:Lgej;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lgej;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v0

    .line 353
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwfr;->l:Z
    :try_end_0
    .catch Lgep; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 362
    iget-object v1, p0, Lwfr;->r:Lwfk;

    .line 363
    invoke-virtual {v1}, Lwfk;->a()I

    move-result v1

    invoke-static {v0, v1}, Lwfx;->a(II)I

    move-result v1

    .line 364
    iget-wide v2, p0, Lwfr;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lwfr;->m:J

    .line 366
    return v0

    .line 356
    :catch_0
    move-exception v0

    .line 7395
    iget-object v1, p0, Lwfr;->d:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwfr;->a:Lwfv;

    if-eqz v1, :cond_1

    .line 7396
    iget-object v1, p0, Lwfr;->d:Landroid/os/Handler;

    new-instance v2, Lwfu;

    invoke-direct {v2, p0, v0}, Lwfu;-><init>(Lwfr;Lgep;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    :cond_1
    new-instance v1, Lgck;

    invoke-direct {v1, v0}, Lgck;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final N_()J
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lwfr;->g:Lgej;

    invoke-virtual {p0}, Lwfr;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgej;->a(Z)J

    move-result-wide v0

    .line 224
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 225
    iget-boolean v2, p0, Lwfr;->l:Z

    if-eqz v2, :cond_1

    .line 226
    :goto_0
    iput-wide v0, p0, Lwfr;->j:J

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwfr;->l:Z

    .line 229
    :cond_0
    iget-wide v0, p0, Lwfr;->j:J

    return-wide v0

    .line 226
    :cond_1
    iget-wide v2, p0, Lwfr;->j:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 260
    packed-switch p1, :pswitch_data_0

    .line 268
    invoke-super {p0, p1, p2}, Lgdc;->a(ILjava/lang/Object;)V

    .line 271
    :goto_0
    return-void

    .line 262
    :pswitch_0
    iget-object v0, p0, Lwfr;->g:Lgej;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lgej;->a(F)V

    goto :goto_0

    .line 265
    :pswitch_1
    iget-object v0, p0, Lwfr;->g:Lgej;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Lgej;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    iget v3, p0, Lwfr;->n:I

    const-string v0, "channel-count"

    .line 153
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean v6, p0, Lwfr;->s:Z

    .line 1023
    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lwbk;->a(Z)V

    .line 1024
    if-lez v5, :cond_2

    :goto_1
    invoke-static {v1}, Lwbk;->a(Z)V

    .line 1027
    if-eqz v6, :cond_3

    move v0, v3

    .line 155
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoder format output number of channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, "sample-rate"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwfr;->o:I

    .line 159
    :try_start_0
    iget-object v1, p0, Lwfr;->q:Lwfl;

    iget v2, p0, Lwfr;->o:I

    iget v3, p0, Lwfr;->n:I

    .line 160
    invoke-interface {v1, v2, v3, v0}, Lwfl;->a(III)Lwfk;

    move-result-object v0

    iput-object v0, p0, Lwfr;->r:Lwfk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    iget-object v0, p0, Lwfr;->r:Lwfk;

    .line 170
    invoke-virtual {v0}, Lwfk;->a()I

    move-result v0

    invoke-static {v7, v0}, Lwfx;->b(II)I

    move-result v5

    .line 171
    iget v0, p0, Lwfr;->o:I

    const/4 v1, 0x4

    .line 172
    invoke-static {v0, v1, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iget-object v1, p0, Lwfr;->r:Lwfk;

    .line 174
    invoke-virtual {v1}, Lwfk;->a()I

    move-result v1

    mul-int/2addr v0, v1

    .line 177
    sget v1, Lwfx;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 178
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 181
    :cond_0
    iget-object v1, p0, Lwfr;->r:Lwfk;

    .line 182
    invoke-virtual {v1}, Lwfk;->a()I

    move-result v1

    invoke-static {v0, v1}, Lwfx;->a(II)I

    move-result v0

    .line 184
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 185
    invoke-static {v0, v7, v1}, Lwdb;->a(IILjava/math/RoundingMode;)I

    move-result v6

    .line 187
    iget-object v0, p0, Lwfr;->g:Lgej;

    const-string v1, "audio/raw"

    iget-object v2, p0, Lwfr;->r:Lwfk;

    .line 189
    invoke-virtual {v2}, Lwfk;->a()I

    move-result v2

    const-string v3, "sample-rate"

    .line 190
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 187
    invoke-virtual/range {v0 .. v5}, Lgej;->a(Ljava/lang/String;IIII)V

    .line 194
    new-instance v0, Lwfn;

    iget-object v1, p0, Lwfr;->r:Lwfk;

    invoke-direct {v0, v1, v6}, Lwfn;-><init>(Lwfk;I)V

    iput-object v0, p0, Lwfr;->p:Lwfn;

    .line 196
    return-void

    :cond_1
    move v0, v2

    .line 1023
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1024
    goto :goto_1

    :cond_3
    move v0, v5

    .line 1030
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Lwfm;

    invoke-direct {v1, v0}, Lwfm;-><init>(Ljava/lang/Exception;)V

    .line 1371
    iget-object v0, p0, Lwfr;->d:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwfr;->a:Lwfv;

    if-eqz v0, :cond_4

    .line 1372
    iget-object v0, p0, Lwfr;->d:Landroid/os/Handler;

    new-instance v2, Lwfs;

    invoke-direct {v2, p0, v1}, Lwfs;-><init>(Lwfr;Lwfm;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    :cond_4
    new-instance v0, Lgck;

    invoke-direct {v0, v1}, Lgck;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 134
    return-void
.end method

.method protected final a(Lgdv;)V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0, p1}, Lgdc;->a(Lgdv;)V

    .line 139
    iget-object v0, p1, Lgdv;->a:Lgdt;

    iget v0, v0, Lgdt;->m:I

    iput v0, p0, Lwfr;->n:I

    .line 140
    const-string v0, "audio/raw"

    iget-object v1, p1, Lgdv;->a:Lgdt;

    iget-object v1, v1, Lgdt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lwfr;->s:Z

    .line 141
    iget v0, p0, Lwfr;->n:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoder format input number of channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 283
    if-eqz p9, :cond_0

    .line 284
    invoke-virtual {p5, p8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 285
    iget-object v0, p0, Lwfr;->b:Lgcc;

    iget v2, v0, Lgcc;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgcc;->g:I

    .line 286
    iget-object v0, p0, Lwfr;->g:Lgej;

    invoke-virtual {v0}, Lgej;->c()V

    .line 318
    :goto_0
    return v1

    .line 290
    :cond_0
    iget-object v0, p0, Lwfr;->g:Lgej;

    invoke-virtual {v0}, Lgej;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    :try_start_0
    iget v0, p0, Lwfr;->i:I

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lwfr;->g:Lgej;

    iget v3, p0, Lwfr;->i:I

    invoke-virtual {v0, v3}, Lgej;->a(I)I
    :try_end_0
    .catch Lgeo; {:try_start_0 .. :try_end_0} :catch_0

    .line 5097
    :goto_1
    iget v0, p0, Lgef;->h:I

    .line 302
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 303
    iget-object v0, p0, Lwfr;->g:Lgej;

    invoke-virtual {v0}, Lgej;->b()V

    .line 309
    :cond_1
    iget-object v0, p0, Lwfr;->p:Lwfn;

    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 6055
    iget-object v5, v0, Lwfn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-ge v5, v4, :cond_4

    move v0, v2

    .line 309
    :goto_2
    if-eqz v0, :cond_6

    .line 310
    invoke-virtual {p5, p8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 311
    iget-object v0, p0, Lwfr;->b:Lgcc;

    iget v3, v0, Lgcc;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lgcc;->f:I

    move v0, v1

    .line 6327
    :goto_3
    iget-object v4, p0, Lwfr;->p:Lwfn;

    .line 7076
    iget-boolean v3, v4, Lwfn;->c:Z

    if-nez v3, :cond_5

    move v3, v1

    :goto_4
    const-string v5, "Output buffer must be released before being acquired again."

    invoke-static {v3, v5}, Lwbk;->b(ZLjava/lang/Object;)V

    .line 7078
    iput-boolean v1, v4, Lwfn;->c:Z

    .line 7079
    invoke-virtual {v4}, Lwfn;->b()V

    .line 7082
    iget-object v1, v4, Lwfn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7084
    iget-object v1, v4, Lwfn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6331
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-direct {p0, v1, v3, v4}, Lwfr;->a(Ljava/nio/ByteBuffer;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 6333
    iget-object v2, p0, Lwfr;->p:Lwfn;

    invoke-virtual {v2, v1}, Lwfn;->a(I)V

    move v1, v0

    .line 318
    goto :goto_0

    .line 295
    :cond_2
    :try_start_2
    iget-object v0, p0, Lwfr;->g:Lgej;

    .line 3455
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lgej;->a(I)I

    move-result v0

    .line 295
    iput v0, p0, Lwfr;->i:I
    :try_end_2
    .catch Lgeo; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 297
    :catch_0
    move-exception v0

    .line 4383
    iget-object v1, p0, Lwfr;->d:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwfr;->a:Lwfv;

    if-eqz v1, :cond_3

    .line 4384
    iget-object v1, p0, Lwfr;->d:Landroid/os/Handler;

    new-instance v2, Lwft;

    invoke-direct {v2, p0, v0}, Lwft;-><init>(Lwfr;Lgeo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    :cond_3
    new-instance v1, Lgck;

    invoke-direct {v1, v0}, Lgck;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6060
    :cond_4
    add-int/2addr v4, v3

    invoke-virtual {p6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6061
    invoke-virtual {p6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6062
    iget-object v0, v0, Lwfn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 6064
    goto :goto_2

    :cond_5
    move v3, v2

    .line 7076
    goto :goto_4

    .line 6333
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lwfr;->p:Lwfn;

    invoke-virtual {v1, v2}, Lwfn;->a(I)V

    throw v0

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method protected final a(Lgda;Lgdt;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p2, Lgdt;->b:Ljava/lang/String;

    .line 122
    invoke-static {v1}, Lgpi;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "audio/x-unknown"

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    invoke-interface {p1, v1, v0}, Lgda;->a(Ljava/lang/String;Z)Lgce;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected final b(J)V
    .locals 3

    .prologue
    .line 247
    invoke-super {p0, p1, p2}, Lgdc;->b(J)V

    .line 248
    iget-object v0, p0, Lwfr;->p:Lwfn;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lwfr;->p:Lwfn;

    invoke-virtual {v0}, Lwfn;->a()V

    .line 251
    :cond_0
    iget-object v0, p0, Lwfr;->g:Lgej;

    invoke-virtual {v0}, Lgej;->g()V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwfr;->l:Z

    .line 253
    iput-wide p1, p0, Lwfr;->k:J

    .line 254
    iput-wide p1, p0, Lwfr;->j:J

    .line 255
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwfr;->m:J

    .line 256
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lgdc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwfr;->g:Lgej;

    invoke-virtual {v0}, Lgej;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lwfr;->g:Lgej;

    invoke-virtual {v0}, Lgej;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-super {p0}, Lgdc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1862
    iget v0, p0, Lgdc;->f:I

    .line 218
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 217
    goto :goto_0
.end method

.method protected final h()Lgcu;
    .locals 0

    .prologue
    .line 115
    return-object p0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lgdc;->i()V

    .line 201
    iget-object v0, p0, Lwfr;->g:Lgej;

    invoke-virtual {v0}, Lgej;->b()V

    .line 202
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lwfr;->g:Lgej;

    invoke-virtual {v0}, Lgej;->f()V

    .line 207
    invoke-super {p0}, Lgdc;->j()V

    .line 208
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lwfr;->p:Lwfn;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lwfr;->p:Lwfn;

    invoke-virtual {v0}, Lwfn;->a()V

    .line 237
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lwfr;->i:I

    .line 239
    :try_start_0
    iget-object v0, p0, Lwfr;->g:Lgej;

    .line 2779
    invoke-virtual {v0}, Lgej;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-super {p0}, Lgdc;->k()V

    .line 242
    return-void

    .line 241
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lgdc;->k()V

    throw v0
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lwfr;->g:Lgej;

    invoke-virtual {v0}, Lgej;->d()V

    .line 324
    return-void
.end method
