.class public final Lezq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lqfe;

.field final c:Lpme;

.field final d:Lqip;

.field final e:Lqdn;

.field f:Lezw;

.field g:Lqiq;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/String;

.field j:Ltzx;

.field k:Lnbm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqfe;Lpme;Lqip;Lqdn;)V
    .locals 7

    .prologue
    .line 63
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lezq;-><init>(Landroid/app/Activity;Lqfe;Lpme;Lqip;Lqdn;B)V

    .line 70
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lqfe;Lpme;Lqip;Lqdn;B)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lezq;->a:Landroid/app/Activity;

    .line 81
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p0, Lezq;->b:Lqfe;

    .line 82
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lezq;->c:Lpme;

    .line 83
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqip;

    iput-object v0, p0, Lezq;->d:Lqip;

    .line 84
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdn;

    iput-object v0, p0, Lezq;->e:Lqdn;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lezq;->f:Lezw;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lezw;

    new-instance v1, Lezr;

    invoke-direct {v1, p0}, Lezr;-><init>(Lezq;)V

    invoke-direct {v0, p1, v1}, Lezw;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lezq;->f:Lezw;

    .line 109
    iget-object v0, p0, Lezq;->f:Lezw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lezw;->a(Z)V

    .line 1157
    iget-object v0, p0, Lezq;->f:Lezw;

    if-nez v0, :cond_0

    .line 1158
    const/4 v0, 0x0

    .line 110
    :goto_0
    iput-object v0, p0, Lezq;->g:Lqiq;

    .line 111
    return-void

    .line 1161
    :cond_0
    new-instance v0, Lezs;

    invoke-direct {v0, p0}, Lezs;-><init>(Lezq;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ltzx;Lnbm;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezq;->i:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lezq;->j:Ltzx;

    .line 119
    iput-object p3, p0, Lezq;->k:Lnbm;

    .line 120
    return-void
.end method

.method final a(Lqat;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lezq;->f:Lezw;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 220
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lezq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lezq;->f:Lezw;

    invoke-virtual {v0}, Lezw;->f()V

    goto :goto_0

    .line 222
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lezq;->j:Ltzx;

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lezq;->f:Lezw;

    invoke-virtual {v0}, Lezw;->a()V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lezq;->f:Lezw;

    invoke-virtual {v0, p1}, Lezw;->a(Lqat;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lezq;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezq;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lpyu;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lezq;->f:Lezw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpyu;->a:Ljava/lang/String;

    iget-object v1, p0, Lezq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lezq;->f:Lezw;

    invoke-virtual {v0}, Lezw;->c()V

    .line 241
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lpyt;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 246
    iget-object v0, p1, Lpyt;->a:Ljava/lang/String;

    iget-object v1, p0, Lezq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lezq;->a(Lqat;)V

    .line 248
    iget v0, p1, Lpyt;->b:I

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lezq;->a:Landroid/app/Activity;

    sget v1, Lvxs;->cv:I

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lezq;->a:Landroid/app/Activity;

    sget v1, Lvxs;->J:I

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lpyv;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p1, Lpyv;->a:Ljava/lang/String;

    iget-object v1, p0, Lezq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lezq;->a(Lqat;)V

    .line 271
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lpyw;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p1, Lpyw;->a:Lqat;

    .line 2035
    iget-object v1, v0, Lqat;->a:Lqas;

    .line 2085
    iget-object v1, v1, Lqas;->a:Ljava/lang/String;

    .line 260
    iget-object v2, p0, Lezq;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {p0, v0}, Lezq;->a(Lqat;)V

    .line 263
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lpyx;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p1, Lpyx;->a:Lqat;

    .line 3035
    iget-object v1, v0, Lqat;->a:Lqas;

    .line 3085
    iget-object v1, v1, Lqas;->a:Ljava/lang/String;

    .line 277
    iget-object v2, p0, Lezq;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const/4 v1, 0x0

    iput-object v1, p0, Lezq;->h:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {p0, v0}, Lezq;->a(Lqat;)V

    .line 281
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncFailedEvent(Lpyy;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 286
    iget-object v0, p1, Lpyy;->a:Ljava/lang/String;

    iget-object v1, p0, Lezq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lezq;->b:Lqfe;

    iget-object v1, p0, Lezq;->c:Lpme;

    .line 288
    invoke-interface {v1}, Lpme;->c()Lpmc;

    move-result-object v1

    invoke-interface {v0, v1}, Lqfe;->a(Lpmc;)Lqfc;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Lqfc;->j()Lqez;

    move-result-object v0

    iget-object v1, p0, Lezq;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqez;->a(Ljava/lang/String;)Lqat;

    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Lezq;->a(Lqat;)V

    .line 292
    :cond_0
    return-void
.end method
