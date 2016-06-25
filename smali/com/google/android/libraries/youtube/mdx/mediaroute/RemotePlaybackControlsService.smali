.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lbra;


# instance fields
.field public a:Llbg;

.field public b:Lrgk;

.field public c:Lwqk;

.field public d:Lwqk;

.field public e:Lwqk;

.field public f:Lrgq;

.field private g:Lomm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8302
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lomm;

    if-nez v0, :cond_0

    .line 8303
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbra;

    .line 8304
    invoke-interface {v0}, Lbra;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomn;

    .line 8305
    invoke-interface {v0}, Lomn;->z()Lomm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lomm;

    .line 8307
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lomm;

    .line 41
    return-object v0
.end method

.method public handleSequencerHasPreviousNextEvent(Lqos;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomg;

    invoke-virtual {v0}, Lomg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrgk;

    .line 8031
    iget-boolean v1, p1, Lqos;->a:Z

    .line 8035
    iget-boolean v2, p1, Lqos;->b:Z

    .line 218
    invoke-virtual {v0, v1, v2}, Lrgk;->a(ZZ)V

    goto :goto_0
.end method

.method public handleVideoStageEvent(Lqpb;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomg;

    invoke-virtual {v0}, Lomg;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 7072
    :cond_1
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 207
    sget-object v1, Lrfe;->c:Lrfe;

    if-ne v0, v1, :cond_0

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrgq;

    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrgk;

    .line 7076
    iget-object v1, p1, Lqpb;->b:Lnkv;

    .line 209
    invoke-virtual {v0, v1}, Lrgk;->a(Lnkv;)V

    goto :goto_0
.end method

.method public handleYouTubePlayerStateEvent(Lqpe;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    .line 4081
    iget-object v0, v0, Losc;->c:Losa;

    .line 140
    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 5064
    :cond_1
    iget v1, p1, Lqpe;->a:I

    .line 145
    packed-switch v1, :pswitch_data_0

    .line 169
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrgq;

    .line 170
    packed-switch v1, :pswitch_data_1

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrgq;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrgk;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrgq;

    invoke-virtual {v0, v1}, Lrgk;->a(Lrgq;)V

    .line 198
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrgk;

    invoke-virtual {p1}, Lqpe;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lqpe;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lrgk;->a(Z)V

    goto :goto_0

    .line 155
    :pswitch_0
    invoke-interface {v0}, Losa;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    .line 5811
    iget-object v0, v0, Lrop;->d:Lren;

    .line 6270
    iget-boolean v0, v0, Lren;->f:Z

    .line 155
    if-eqz v0, :cond_2

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrgk;

    invoke-virtual {v0}, Lrgk;->b()V

    goto :goto_1

    .line 160
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrgk;

    invoke-virtual {v0}, Lrgk;->c()V

    goto :goto_1

    .line 172
    :pswitch_2
    sget-object v0, Lrgq;->b:Lrgq;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrgq;

    goto :goto_2

    .line 175
    :pswitch_3
    sget-object v0, Lrgq;->f:Lrgq;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrgq;

    goto :goto_2

    .line 178
    :pswitch_4
    sget-object v0, Lrgq;->c:Lrgq;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrgq;

    goto :goto_2

    .line 182
    :pswitch_5
    sget-object v0, Lrgq;->a:Lrgq;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrgq;

    goto :goto_2

    .line 185
    :pswitch_6
    sget-object v0, Lrgq;->e:Lrgq;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrgq;

    goto :goto_2

    .line 188
    :pswitch_7
    sget-object v0, Lrgq;->d:Lrgq;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrgq;

    goto :goto_2

    .line 198
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 170
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1302
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lomm;

    if-nez v0, :cond_0

    .line 1303
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbra;

    .line 1304
    invoke-interface {v0}, Lbra;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomn;

    .line 1305
    invoke-interface {v0}, Lomn;->z()Lomm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lomm;

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lomm;

    .line 82
    check-cast v0, Lomm;

    invoke-interface {v0, p0}, Lomm;->a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrgk;

    new-instance v1, Loml;

    invoke-direct {v1, p0}, Loml;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    invoke-virtual {v0, v1, p0}, Lrgk;->a(Lrgo;Landroid/app/Service;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomg;

    invoke-virtual {v0}, Lomg;->a()V

    .line 88
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomg;

    invoke-virtual {v0}, Lomg;->b()V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrgk;

    invoke-virtual {v0}, Lrgk;->c()V

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrgk;

    invoke-virtual {v0}, Lrgk;->a()V

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 125
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 126
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomg;

    .line 1461
    iget-object v0, v0, Lomg;->f:Lomr;

    .line 100
    if-eqz v0, :cond_0

    .line 2129
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrgk;

    sget v2, Lohs;->g:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2132
    invoke-static {}, Lnz;->a()Lnz;

    move-result-object v5

    .line 3107
    iget-object v0, v0, Lomr;->b:Ljava/lang/String;

    .line 2132
    invoke-virtual {v5, v0}, Lnz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 2130
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3254
    iget-object v0, v1, Lrgk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgn;

    .line 3255
    invoke-interface {v0, v2}, Lrgn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    invoke-virtual {v0}, Lrop;->g()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->stopSelf()V

    .line 116
    return-void
.end method
