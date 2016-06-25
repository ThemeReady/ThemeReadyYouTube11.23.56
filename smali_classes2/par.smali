.class final Lpar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgds;
.implements Lghl;


# instance fields
.field private synthetic a:Lpac;


# direct methods
.method constructor <init>(Lpac;)V
    .locals 0

    .prologue
    .line 2458
    iput-object p1, p0, Lpar;->a:Lpac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 2478
    iget-object v0, p0, Lpar;->a:Lpac;

    .line 5148
    iput p1, v0, Lpac;->k:I

    .line 2479
    iget-object v0, p0, Lpar;->a:Lpac;

    .line 6148
    iput p2, v0, Lpac;->l:I

    .line 2480
    iget-object v0, p0, Lpar;->a:Lpac;

    .line 7148
    iget-object v0, v0, Lpac;->i:Lpfz;

    .line 2480
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpar;->a:Lpac;

    .line 8148
    iget-object v0, v0, Lpac;->i:Lpfz;

    .line 2480
    invoke-interface {v0}, Lpfz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2482
    iget-object v0, p0, Lpar;->a:Lpac;

    .line 9148
    iget-object v0, v0, Lpac;->i:Lpfz;

    .line 2482
    iget-object v1, p0, Lpar;->a:Lpac;

    .line 10148
    iget v1, v1, Lpac;->k:I

    .line 2482
    iget-object v2, p0, Lpar;->a:Lpac;

    .line 11148
    iget v2, v2, Lpac;->l:I

    .line 2482
    invoke-interface {v0, v1, v2}, Lpfz;->a(II)V

    .line 2484
    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .prologue
    .line 2473
    invoke-virtual {p0, p1, p2}, Lpar;->a(II)V

    .line 2474
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 2495
    const-string v0, "Video CryptoError with ExoPlayer."

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2496
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 2463
    iget-object v0, p0, Lpar;->a:Lpac;

    .line 3148
    iget-object v0, v0, Lpac;->i:Lpfz;

    .line 2463
    if-eqz v0, :cond_0

    .line 2464
    iget-object v0, p0, Lpar;->a:Lpac;

    .line 4148
    iget-object v0, v0, Lpac;->i:Lpfz;

    .line 2464
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpfz;->a(I)V

    .line 2466
    :cond_0
    return-void
.end method

.method public final a(Lgdg;)V
    .locals 1

    .prologue
    .line 2489
    const-string v0, "Error with ExoPlayer video decoder initialization."

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2490
    return-void
.end method

.method public final a(Lghm;)V
    .locals 1

    .prologue
    .line 2506
    const-string v0, "VpxDecoderException in ExoPlayer"

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2507
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 2512
    iget-object v0, p0, Lpar;->a:Lpac;

    .line 12148
    iget-object v0, v0, Lpac;->d:Lpfp;

    .line 13097
    new-instance v1, Loxf;

    invoke-direct {v1}, Loxf;-><init>()V

    .line 13099
    sub-long v2, p2, p4

    invoke-virtual {v1, v2, v3}, Lowa;->a(J)V

    .line 13100
    iget-object v2, v0, Lpfp;->a:Llbg;

    invoke-virtual {v2, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 13101
    new-instance v1, Loxe;

    invoke-direct {v1}, Loxe;-><init>()V

    .line 13102
    invoke-virtual {v1, p2, p3}, Lowa;->a(J)V

    .line 13103
    iget-object v0, v0, Lpfp;->a:Llbg;

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 2513
    iget-object v0, p0, Lpar;->a:Lpac;

    .line 13148
    iget-object v0, v0, Lpac;->m:Lnkd;

    .line 13669
    iget-object v1, v0, Lnkd;->b:Lucs;

    iget-object v1, v1, Lucs;->b:Ltaj;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnkd;->b:Lucs;

    iget-object v0, v0, Lucs;->b:Ltaj;

    iget-boolean v0, v0, Ltaj;->Z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2513
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2514
    iget-object v0, p0, Lpar;->a:Lpac;

    .line 14148
    iget-object v0, v0, Lpac;->e:Lpcq;

    .line 2514
    invoke-interface {v0, p1}, Lpcq;->a(Ljava/lang/String;)V

    .line 2516
    :cond_0
    return-void

    .line 13669
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
