.class public final Lkky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcx;
.implements Lrxe;


# instance fields
.field final a:Lkkw;

.field final b:Lrop;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final c:Lkmu;

.field public d:Lnha;

.field e:Lkhy;

.field f:Z

.field g:Z

.field private final h:Llog;

.field private final i:Lrkc;

.field private j:Landroid/os/CountDownTimer;

.field private k:Lrxc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private l:Lrwp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private m:Lkcw;


# direct methods
.method public constructor <init>(Lrop;Lkkw;Llog;Lrkc;Lkmu;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkw;

    iput-object v0, p0, Lkky;->a:Lkkw;

    .line 67
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lkky;->h:Llog;

    .line 68
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Lkky;->b:Lrop;

    .line 69
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkc;

    iput-object v0, p0, Lkky;->i:Lrkc;

    .line 70
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    iput-object v0, p0, Lkky;->c:Lkmu;

    .line 71
    new-instance v0, Lkkz;

    invoke-direct {v0, p0}, Lkkz;-><init>(Lkky;)V

    invoke-interface {p2, v0}, Lkkw;->a(Lkkx;)V

    .line 82
    invoke-direct {p0}, Lkky;->f()V

    .line 83
    return-void
.end method

.method private final a(I)V
    .locals 5

    .prologue
    .line 311
    new-instance v0, Lklb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 312
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, p0, v1}, Lklb;-><init>(Lkky;I)V

    iput-object v0, p0, Lkky;->j:Landroid/os/CountDownTimer;

    .line 313
    iget-object v0, p0, Lkky;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 314
    iget-object v0, p0, Lkky;->e:Lkhy;

    .line 6049
    iget-object v1, v0, Lkhy;->a:Llog;

    invoke-interface {v1}, Llog;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lkhy;->b:J

    .line 315
    return-void
.end method

.method private static a(Lngq;)Z
    .locals 1

    .prologue
    .line 111
    invoke-interface {p0}, Lngq;->az()Lnha;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lkky;->g()V

    .line 87
    iget-object v0, p0, Lkky;->a:Lkkw;

    invoke-interface {v0}, Lkkw;->d()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkky;->f:Z

    .line 89
    iput-object v1, p0, Lkky;->d:Lnha;

    .line 90
    iput-object v1, p0, Lkky;->k:Lrxc;

    .line 91
    iput-object v1, p0, Lkky;->m:Lkcw;

    .line 92
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lkky;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lkky;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lkky;->j:Landroid/os/CountDownTimer;

    .line 322
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 215
    invoke-direct {p0}, Lkky;->f()V

    .line 216
    return-void
.end method

.method final a(Lqlr;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lkky;->i:Lrkc;

    invoke-interface {v0, v1}, Lrkc;->a(Z)V

    .line 297
    invoke-direct {p0}, Lkky;->g()V

    .line 298
    iget-object v0, p0, Lkky;->a:Lkkw;

    invoke-interface {v0, v1}, Lkkw;->a(Z)V

    .line 299
    iget-object v0, p0, Lkky;->k:Lrxc;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lkky;->k:Lrxc;

    invoke-interface {v0}, Lrxc;->a()V

    .line 301
    iput-object v2, p0, Lkky;->k:Lrxc;

    .line 303
    :cond_0
    iget-object v0, p0, Lkky;->m:Lkcw;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lkky;->m:Lkcw;

    invoke-interface {v0, p1}, Lkcw;->b(Lqlr;)V

    .line 305
    iput-object v2, p0, Lkky;->m:Lkcw;

    .line 307
    :cond_1
    invoke-direct {p0}, Lkky;->f()V

    .line 308
    return-void
.end method

.method public final a(Lrxc;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 189
    iput-object p1, p0, Lkky;->k:Lrxc;

    .line 191
    iget-object v0, p0, Lkky;->d:Lnha;

    invoke-interface {v0}, Lnha;->c()Lnhh;

    move-result-object v0

    .line 192
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkky;->f:Z

    .line 193
    iget-object v1, p0, Lkky;->a:Lkkw;

    .line 194
    invoke-interface {v0}, Lnhh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lnhh;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lnhh;->b()Z

    move-result v4

    .line 193
    invoke-interface {v1, v2, v3, v4}, Lkkw;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 195
    iget-object v1, p0, Lkky;->a:Lkkw;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    invoke-interface {v0}, Lnhh;->i()I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 195
    invoke-interface {v1, v2}, Lkkw;->a(I)V

    .line 198
    iget-object v1, p0, Lkky;->b:Lrop;

    .line 4237
    iget-object v1, v1, Lrop;->e:Lrwn;

    .line 200
    if-eqz v1, :cond_0

    .line 201
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lrwn;->a(J)V

    .line 203
    :cond_0
    iget-object v1, p0, Lkky;->c:Lkmu;

    invoke-virtual {v1}, Lkmu;->a()V

    .line 204
    new-instance v1, Lkhy;

    iget-object v2, p0, Lkky;->h:Llog;

    invoke-direct {v1, v2}, Lkhy;-><init>(Llog;)V

    iput-object v1, p0, Lkky;->e:Lkhy;

    .line 205
    invoke-interface {v0}, Lnhh;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lkky;->a(I)V

    .line 206
    iget-object v0, p0, Lkky;->a:Lkkw;

    invoke-interface {v0, v6}, Lkkw;->a(Z)V

    .line 207
    iget-object v0, p0, Lkky;->i:Lrkc;

    invoke-interface {v0, v6}, Lrkc;->a(Z)V

    .line 208
    return-void
.end method

.method public final a(Lkcw;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 146
    invoke-interface {p1}, Lkcw;->j()Lqlu;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 147
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lngq;->az()Lnha;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 182
    :goto_1
    return v0

    .line 146
    :cond_1
    invoke-interface {p1}, Lkcw;->j()Lqlu;

    move-result-object v2

    .line 3034
    iget-object v2, v2, Lqlu;->b:Lngq;

    goto :goto_0

    .line 151
    :cond_2
    invoke-direct {p0}, Lkky;->f()V

    .line 152
    iput-object p1, p0, Lkky;->m:Lkcw;

    .line 153
    invoke-interface {v2}, Lngq;->m()Z

    move-result v3

    iput-boolean v3, p0, Lkky;->g:Z

    .line 154
    invoke-interface {v2}, Lngq;->az()Lnha;

    move-result-object v2

    iput-object v2, p0, Lkky;->d:Lnha;

    .line 155
    iget-object v2, p0, Lkky;->d:Lnha;

    invoke-interface {v2}, Lnha;->c()Lnhh;

    move-result-object v2

    .line 156
    iput-boolean v1, p0, Lkky;->f:Z

    .line 159
    if-eqz v2, :cond_3

    .line 160
    invoke-interface {v2}, Lnhh;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 161
    invoke-interface {v2}, Lnhh;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 162
    invoke-interface {v2}, Lnhh;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 163
    :cond_3
    sget-object v1, Lqlr;->e:Lqlr;

    invoke-interface {p1, v1}, Lkcw;->b(Lqlr;)V

    goto :goto_1

    .line 166
    :cond_4
    iget-object v1, p0, Lkky;->a:Lkkw;

    .line 167
    invoke-interface {v2}, Lnhh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lnhh;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Lnhh;->b()Z

    move-result v5

    .line 166
    invoke-interface {v1, v3, v4, v5}, Lkkw;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 168
    iget-object v1, p0, Lkky;->a:Lkkw;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    invoke-interface {v2}, Lnhh;->i()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 168
    invoke-interface {v1, v3}, Lkkw;->a(I)V

    .line 171
    iget-object v1, p0, Lkky;->b:Lrop;

    .line 3237
    iget-object v1, v1, Lrop;->e:Lrwn;

    .line 173
    if-eqz v1, :cond_5

    .line 174
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lrwn;->a(J)V

    .line 177
    :cond_5
    iget-object v1, p0, Lkky;->c:Lkmu;

    invoke-virtual {v1}, Lkmu;->a()V

    .line 178
    new-instance v1, Lkhy;

    iget-object v3, p0, Lkky;->h:Llog;

    invoke-direct {v1, v3}, Lkhy;-><init>(Llog;)V

    iput-object v1, p0, Lkky;->e:Lkhy;

    .line 179
    invoke-interface {v2}, Lnhh;->i()I

    move-result v1

    invoke-direct {p0, v1}, Lkky;->a(I)V

    .line 180
    iget-object v1, p0, Lkky;->a:Lkkw;

    invoke-interface {v1, v0}, Lkkw;->a(Z)V

    .line 181
    iget-object v1, p0, Lkky;->i:Lrkc;

    invoke-interface {v1, v0}, Lrkc;->a(Z)V

    goto/16 :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lkky;->f()V

    .line 222
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 136
    sget v0, Lkcy;->a:I

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lkky;->e:Lkhy;

    invoke-virtual {v0}, Lkhy;->a()V

    .line 244
    iget-object v0, p0, Lkky;->b:Lrop;

    .line 5237
    iget-object v0, v0, Lrop;->e:Lrwn;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Lkky;->e:Lkhy;

    invoke-virtual {v0, v1}, Lrwn;->a(Lqmc;)V

    .line 248
    invoke-virtual {v0}, Lrwn;->c()V

    .line 250
    :cond_0
    iget-object v0, p0, Lkky;->c:Lkmu;

    iget-object v1, p0, Lkky;->e:Lkhy;

    invoke-virtual {v0, v1}, Lkmu;->a(Lkhy;)V

    .line 251
    iget-object v0, p0, Lkky;->c:Lkmu;

    invoke-virtual {v0}, Lkmu;->d()V

    .line 252
    sget-object v0, Lqlr;->e:Lqlr;

    invoke-virtual {p0, v0}, Lkky;->a(Lqlr;)V

    .line 253
    return-void
.end method

.method public final handleShowSurveyEvent(Lkgv;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2019
    iget-object v0, p1, Lkgv;->a:Lqlu;

    .line 2034
    iget-object v0, v0, Lqlu;->b:Lngq;

    .line 2099
    invoke-static {v0}, Lkky;->a(Lngq;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkky;->d:Lnha;

    invoke-interface {v0}, Lngq;->az()Lnha;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 2102
    :cond_0
    invoke-direct {p0}, Lkky;->f()V

    .line 2103
    invoke-static {v0}, Lkky;->a(Lngq;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkky;->l:Lrwp;

    if-eqz v1, :cond_1

    .line 2104
    invoke-interface {v0}, Lngq;->m()Z

    move-result v1

    iput-boolean v1, p0, Lkky;->g:Z

    .line 2105
    invoke-interface {v0}, Lngq;->az()Lnha;

    move-result-object v0

    iput-object v0, p0, Lkky;->d:Lnha;

    .line 2106
    iget-object v0, p0, Lkky;->l:Lrwp;

    invoke-interface {v0, p0}, Lrwp;->a(Lrxe;)V

    .line 132
    :cond_1
    return-void
.end method

.method public final handleVideoStageEvent(Lqpb;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 116
    sget-object v0, Lkla;->a:[I

    .line 1072
    iget-object v1, p1, Lqpb;->a:Lrfe;

    .line 116
    invoke-virtual {v1}, Lrfe;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 118
    :pswitch_0
    invoke-direct {p0}, Lkky;->f()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lkky;->l:Lrwp;

    goto :goto_0

    .line 1088
    :pswitch_1
    iget-object v0, p1, Lqpb;->d:Lrwp;

    .line 122
    iput-object v0, p0, Lkky;->l:Lrwp;

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
