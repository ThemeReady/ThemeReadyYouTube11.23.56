.class public final Lrdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/HashMap;

.field private final b:Lpms;

.field private final c:Llbg;

.field private d:Z

.field private e:Z

.field private f:Lrdy;


# direct methods
.method public constructor <init>(Lpms;Llbg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v0, p0, Lrdv;->d:Z

    .line 40
    iput-boolean v0, p0, Lrdv;->e:Z

    .line 46
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lrdv;->b:Lpms;

    .line 47
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lrdv;->c:Llbg;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrdv;->a:Ljava/util/HashMap;

    .line 1059
    iget-object v0, p0, Lrdv;->c:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method private static a(Lrdz;I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 7224
    iget-object v0, p0, Lrdz;->d:[Ljava/lang/String;

    .line 7242
    invoke-virtual {p0}, Lrdz;->a()I

    move-result v1

    div-int v1, p1, v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 179
    aget-object v0, v0, v1

    .line 180
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lrdv;->f:Lrdy;

    .line 185
    iput-boolean v1, p0, Lrdv;->d:Z

    .line 186
    iput-boolean v1, p0, Lrdv;->e:Z

    .line 187
    iget-object v0, p0, Lrdv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 188
    return-void
.end method


# virtual methods
.method public final a(J)Lrea;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p0}, Lrdv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object v2

    .line 128
    :cond_1
    iget-object v0, p0, Lrdv;->f:Lrdy;

    .line 6071
    iget-object v1, v0, Lrdy;->a:[Lrdz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 6072
    iget-object v0, v0, Lrdy;->a:[Lrdz;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v1, v0

    .line 129
    :goto_1
    invoke-virtual {v1, p1, p2}, Lrdz;->a(J)I

    move-result v3

    .line 6162
    if-eqz v1, :cond_2

    if-gez v3, :cond_4

    :cond_2
    move-object v0, v2

    .line 130
    :goto_2
    if-eqz v0, :cond_7

    move-object v2, v0

    .line 131
    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 6074
    goto :goto_1

    .line 6166
    :cond_4
    iget-object v0, p0, Lrdv;->a:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lrdv;->a(Lrdz;I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6167
    if-eqz v0, :cond_6

    .line 6170
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 6171
    if-eqz v0, :cond_6

    .line 6246
    invoke-virtual {v1}, Lrdz;->a()I

    move-result v4

    rem-int v4, v3, v4

    .line 6247
    iget v5, v1, Lrdz;->c:I

    div-int/2addr v4, v5

    .line 6248
    iget v5, v1, Lrdz;->c:I

    rem-int/2addr v3, v5

    .line 6249
    iget v5, v1, Lrdz;->a:I

    mul-int/2addr v3, v5

    .line 6250
    iget v5, v1, Lrdz;->b:I

    mul-int/2addr v4, v5

    .line 6252
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v1, Lrdz;->a:I

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    iget v7, v1, Lrdz;->b:I

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v5, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7017
    if-nez v0, :cond_5

    move-object v0, v2

    .line 7018
    goto :goto_2

    .line 7021
    :cond_5
    new-instance v3, Lrea;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v3, v0, v4}, Lrea;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    move-object v0, v3

    .line 6172
    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 6174
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v1, p1, p2}, Lrdz;->a(J)I

    move-result v0

    .line 7140
    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-boolean v3, p0, Lrdv;->d:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lrdv;->e:Z

    if-nez v3, :cond_0

    .line 7145
    new-instance v3, Lrdw;

    invoke-direct {v3, p0}, Lrdw;-><init>(Lrdv;)V

    .line 7158
    iget-object v4, p0, Lrdv;->b:Lpms;

    invoke-static {v1, v0}, Lrdv;->a(Lrdz;I)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lpms;->a(Landroid/net/Uri;Lkyy;)V

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lrdv;->f:Lrdy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqpb;)V
    .locals 10
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1072
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 68
    sget-object v3, Lrfe;->a:Lrfe;

    if-ne v0, v3, :cond_1

    .line 69
    invoke-direct {p0}, Lrdv;->b()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 2072
    :cond_1
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 70
    new-array v3, v7, [Lrfe;

    sget-object v4, Lrfe;->c:Lrfe;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lrfe;->a([Lrfe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 71
    if-eqz v0, :cond_0

    .line 3076
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 3938
    iget-object v3, v0, Lnkv;->a:Ludn;

    iget-object v3, v3, Ludn;->k:Luqe;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lnkv;->a:Ludn;

    iget-object v3, v3, Ludn;->k:Luqe;

    iget-object v3, v3, Luqe;->a:Ludq;

    if-eqz v3, :cond_4

    .line 3940
    iget-object v0, v0, Lnkv;->a:Ludn;

    iget-object v0, v0, Ludn;->k:Luqe;

    iget-object v0, v0, Luqe;->a:Ludq;

    iget-object v0, v0, Ludq;->a:Ljava/lang/String;

    .line 4076
    :goto_1
    iget-object v3, p1, Lqpb;->b:Lnkv;

    .line 74
    invoke-virtual {v3}, Lnkv;->d()I

    move-result v3

    .line 4106
    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    .line 5034
    if-eqz v0, :cond_2

    cmp-long v3, v4, v8

    if-gtz v3, :cond_5

    .line 4106
    :cond_2
    :goto_2
    iput-object v1, p0, Lrdv;->f:Lrdy;

    .line 4108
    invoke-virtual {p0}, Lrdv;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4109
    invoke-direct {p0}, Lrdv;->b()V

    .line 4113
    :cond_3
    invoke-virtual {p0, v8, v9}, Lrdv;->a(J)Lrea;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 3942
    goto :goto_1

    .line 5038
    :cond_5
    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5039
    array-length v3, v0

    if-le v3, v7, :cond_2

    .line 5043
    aget-object v3, v0, v2

    .line 5044
    array-length v6, v0

    invoke-static {v0, v7, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5046
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5047
    :goto_3
    array-length v7, v0

    if-ge v2, v7, :cond_6

    .line 5048
    aget-object v7, v0, v2

    invoke-static {v3, v2, v4, v5, v7}, Lrdz;->a(Ljava/lang/String;IJLjava/lang/String;)Lrdz;

    move-result-object v7

    .line 5049
    if-eqz v7, :cond_2

    .line 5052
    invoke-interface {v6, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5047
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5054
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lrdz;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdz;

    .line 5055
    new-instance v1, Lrdy;

    invoke-direct {v1, v0}, Lrdy;-><init>([Lrdz;)V

    goto :goto_2
.end method

.method public final handleVideoTimeEvent(Lqpc;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lrdv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 5070
    :cond_0
    iget-wide v0, p1, Lqpc;->d:J

    .line 6052
    iget-wide v2, p1, Lqpc;->a:J

    .line 85
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lrdv;->d:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleYouTubePlayerStateEvent(Lqpe;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lrdv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lqpe;->c()Z

    move-result v0

    iput-boolean v0, p0, Lrdv;->e:Z

    goto :goto_0
.end method
