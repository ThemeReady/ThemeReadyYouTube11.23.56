.class final Lmmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljji;

.field b:I

.field c:Lmmz;

.field d:[Ljava/nio/ByteBuffer;

.field private e:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljji;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    sget v0, Lmna;->a:I

    iput v0, p0, Lmmy;->b:I

    .line 112
    iput-object p1, p0, Lmmy;->a:Ljji;

    .line 113
    iget-object v0, p0, Lmmy;->a:Ljji;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p2, v1, v2}, Ljji;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 127
    sget v0, Lmna;->b:I

    iput v0, p0, Lmmy;->b:I

    .line 128
    iget-object v0, p0, Lmmy;->a:Ljji;

    invoke-interface {v0}, Ljji;->b()V

    .line 129
    iget-object v0, p0, Lmmy;->a:Ljji;

    invoke-interface {v0}, Ljji;->f()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lmmy;->d:[Ljava/nio/ByteBuffer;

    .line 130
    iget-object v0, p0, Lmmy;->a:Ljji;

    invoke-interface {v0}, Ljji;->g()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lmmy;->e:[Ljava/nio/ByteBuffer;

    .line 131
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 206
    iget v0, p0, Lmmy;->b:I

    sget v1, Lmna;->b:I

    if-eq v0, v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 212
    :cond_2
    :goto_1
    iget-object v1, p0, Lmmy;->a:Ljji;

    invoke-interface {v1, v0, p1, p2}, Ljji;->a(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 213
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 215
    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    .line 216
    iget-object v1, p0, Lmmy;->a:Ljji;

    invoke-interface {v1}, Ljji;->g()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lmmy;->e:[Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 217
    :cond_3
    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    .line 218
    iget-object v1, p0, Lmmy;->c:Lmmz;

    iget-object v2, p0, Lmmy;->a:Ljji;

    invoke-interface {v2}, Ljji;->e()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lmmz;->a(Lmmy;Landroid/media/MediaFormat;)V

    goto :goto_1

    .line 219
    :cond_4
    if-gez v1, :cond_5

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected result from dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_5
    iget-object v2, p0, Lmmy;->c:Lmmz;

    iget-object v3, p0, Lmmy;->e:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-interface {v2, p0, v3, v0}, Lmmz;->a(Lmmy;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 224
    iget-object v2, p0, Lmmy;->a:Ljji;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljji;->a(IZ)V

    .line 225
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 227
    sget v0, Lmna;->c:I

    iput v0, p0, Lmmy;->b:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 137
    sget v0, Lmna;->d:I

    iput v0, p0, Lmmy;->b:I

    .line 138
    iget-object v0, p0, Lmmy;->a:Ljji;

    invoke-interface {v0}, Ljji;->c()V

    .line 139
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lmmy;->a:Ljji;

    invoke-interface {v0}, Ljji;->a()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lmmy;->a:Ljji;

    .line 147
    return-void
.end method
