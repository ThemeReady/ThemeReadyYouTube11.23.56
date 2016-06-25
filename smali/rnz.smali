.class public final Lrnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lroc;

.field public b:I

.field private final c:Llbg;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llbg;ILandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lroa;

    invoke-direct {v0, p0}, Lroa;-><init>(Lrnz;)V

    iput-object v0, p0, Lrnz;->f:Ljava/lang/Runnable;

    .line 44
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lrnz;->c:Llbg;

    .line 45
    iput p2, p0, Lrnz;->d:I

    .line 46
    iput-object p3, p0, Lrnz;->e:Landroid/os/Handler;

    .line 47
    return-void
.end method


# virtual methods
.method final handlePlaybackServiceException(Lqnv;)V
    .locals 5
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v2, p0, Lrnz;->a:Lroc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrnz;->a:Lroc;

    .line 93
    invoke-interface {v2}, Lroc;->d()Lrof;

    move-result-object v2

    invoke-virtual {v2}, Lrof;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3182
    sget-object v2, Lqnw;->a:[I

    iget-object v3, p1, Lqnv;->e:Lned;

    invoke-virtual {v3}, Lned;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3189
    iget-object v2, p1, Lqnv;->a:Lqnx;

    const/4 v3, 0x7

    new-array v3, v3, [Lqnx;

    sget-object v4, Lqnx;->c:Lqnx;

    aput-object v4, v3, v1

    sget-object v1, Lqnx;->b:Lqnx;

    aput-object v1, v3, v0

    const/4 v0, 0x2

    sget-object v1, Lqnx;->e:Lqnx;

    aput-object v1, v3, v0

    const/4 v0, 0x3

    sget-object v1, Lqnx;->f:Lqnx;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    sget-object v1, Lqnx;->g:Lqnx;

    aput-object v1, v3, v0

    const/4 v0, 0x5

    sget-object v1, Lqnx;->l:Lqnx;

    aput-object v1, v3, v0

    const/4 v0, 0x6

    sget-object v1, Lqnx;->j:Lqnx;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lqnx;->a([Lqnx;)Z

    move-result v0

    .line 94
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    iget v0, p0, Lrnz;->b:I

    iget v1, p0, Lrnz;->d:I

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lrnz;->e:Landroid/os/Handler;

    iget-object v1, p0, Lrnz;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    iget v0, p0, Lrnz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrnz;->b:I

    .line 101
    :cond_0
    return-void

    :pswitch_1
    move v0, v1

    .line 3186
    goto :goto_0

    .line 3182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final handleSequencerNavigationRequestEvent(Lqph;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lrob;->a:[I

    .line 1073
    iget v1, p1, Lqph;->a:I

    .line 60
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 67
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lrnz;->b:I

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final handleVideoStageEvent(Lqpb;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 76
    sget-object v1, Lrfe;->b:Lrfe;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lrnz;->b:I

    if-lez v0, :cond_1

    .line 81
    iget-object v0, p0, Lrnz;->c:Llbg;

    new-instance v1, Lqoy;

    invoke-direct {v1}, Lqoy;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 3072
    :cond_1
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 82
    sget-object v1, Lrfe;->k:Lrfe;

    if-ne v0, v1, :cond_0

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lrnz;->b:I

    goto :goto_0
.end method
