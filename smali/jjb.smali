.class public final Ljjb;
.super Ljjw;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Ljja;


# direct methods
.method constructor <init>(Ljja;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ljjb;->b:Ljja;

    .line 124
    invoke-direct {p0, p3, p4}, Ljjw;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 125
    iput p2, p0, Ljjb;->a:I

    .line 126
    return-void
.end method
