.class public final Latw;
.super Lark;
.source "SourceFile"


# instance fields
.field private mShader:Lasp;


# direct methods
.method public constructor <init>(Lasv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lark;-><init>(Lasv;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final getSignature()Lata;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 43
    invoke-static {v4}, Lasb;->a(I)Lasb;

    move-result-object v0

    .line 44
    const/16 v1, 0x10

    invoke-static {v1}, Lasb;->a(I)Lasb;

    move-result-object v1

    .line 45
    new-instance v2, Lata;

    invoke-direct {v2}, Lata;-><init>()V

    const-string v3, "image"

    .line 46
    invoke-virtual {v2, v3, v4, v0}, Lata;->a(Ljava/lang/String;ILasb;)Lata;

    move-result-object v0

    const-string v2, "image"

    .line 47
    invoke-virtual {v0, v2, v4, v1}, Lata;->b(Ljava/lang/String;ILasb;)Lata;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lata;->a()Lata;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Latw;->isOpenGLSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lasp;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float y = dot(color, vec4(0.299, 0.587, 0.114, 0));\n  gl_FragColor = vec4(y, y, y, color.a);\n}\n"

    invoke-direct {v0, v1}, Lasp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latw;->mShader:Lasp;

    .line 56
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 7

    .prologue
    .line 60
    const-string v0, "image"

    invoke-virtual {p0, v0}, Latw;->getConnectedOutputPort(Ljava/lang/String;)Lasy;

    move-result-object v0

    .line 61
    const-string v1, "image"

    invoke-virtual {p0, v1}, Latw;->getConnectedInputPort(Ljava/lang/String;)Lass;

    move-result-object v1

    invoke-virtual {v1}, Lass;->a()Laro;

    move-result-object v1

    invoke-virtual {v1}, Laro;->c()Larr;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Larr;->g()[I

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lasy;->a([I)Laro;

    move-result-object v2

    invoke-virtual {v2}, Laro;->c()Larr;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Latw;->isOpenGLSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    iget-object v3, p0, Latw;->mShader:Lasp;

    invoke-virtual {v3, v1, v2}, Lasp;->a(Larr;Larr;)V

    .line 75
    :goto_0
    invoke-virtual {v0, v2}, Lasy;->a(Laro;)V

    .line 76
    return-void

    .line 68
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Larr;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 69
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Larr;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 70
    invoke-virtual {v1}, Larr;->h()I

    move-result v5

    .line 71
    invoke-virtual {v1}, Larr;->i()I

    move-result v6

    .line 70
    invoke-static {v4, v3, v5, v6}, Landroidx/media/filterfw/ColorSpace;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 72
    invoke-virtual {v1}, Larr;->f()V

    .line 73
    invoke-virtual {v2}, Larr;->f()V

    goto :goto_0
.end method
