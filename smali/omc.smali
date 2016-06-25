.class public final Lomc;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public final a:Llbg;

.field public final b:Lwqk;

.field public final c:Lwqk;

.field public final d:Lomd;

.field public e:Lnbn;

.field public f:Ljava/util/List;

.field private final g:Labr;

.field private final h:Ljava/util/Set;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Llbg;Lwqk;Lwqk;Labr;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 63
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lomc;->a:Llbg;

    .line 64
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lomc;->c:Lwqk;

    .line 65
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lomc;->b:Lwqk;

    .line 66
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labr;

    iput-object v0, p0, Lomc;->g:Labr;

    .line 68
    new-instance v0, Lomd;

    .line 1210
    invoke-direct {v0, p0}, Lomd;-><init>(Lomc;)V

    .line 68
    iput-object v0, p0, Lomc;->d:Lomd;

    .line 69
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lomc;->h:Ljava/util/Set;

    .line 71
    return-void
.end method

.method private final a(Lnbm;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3183
    invoke-virtual {p0}, Lomc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lomc;->j:Z

    if-nez v2, :cond_0

    .line 3185
    invoke-interface {p1}, Lnbm;->b()Lnin;

    move-result-object v2

    .line 3190
    iget-object v3, p0, Lomc;->f:Ljava/util/List;

    if-nez v3, :cond_1

    move v2, v0

    .line 3185
    :goto_0
    if-eqz v2, :cond_0

    move v0, v1

    .line 172
    :cond_0
    if-nez v0, :cond_2

    .line 180
    :goto_1
    return-void

    .line 3193
    :cond_1
    iget-object v3, p0, Lomc;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 175
    :cond_2
    sget-object v0, Lnin;->n:Lnin;

    .line 177
    invoke-interface {p1}, Lnbm;->b()Lnin;

    move-result-object v2

    const/4 v3, 0x0

    .line 175
    invoke-interface {p1, v0, v2, v3}, Lnbm;->a(Lnin;Lnin;Lsnt;)V

    .line 179
    iput-boolean v1, p0, Lomc;->j:Z

    goto :goto_1
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lomc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lomc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 164
    iget-boolean v1, p0, Lomc;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setVisibility(I)V

    .line 165
    iget-boolean v1, p0, Lomc;->i:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setEnabled(Z)V

    goto :goto_1

    .line 164
    :cond_1
    const/16 v1, 0x8

    goto :goto_2

    .line 167
    :cond_2
    invoke-direct {p0}, Lomc;->d()Lnbm;

    move-result-object v0

    invoke-direct {p0, v0}, Lomc;->a(Lnbm;)V

    goto :goto_0
.end method

.method private final d()Lnbm;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lomc;->e:Lnbn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomc;->e:Lnbn;

    .line 198
    invoke-interface {v0}, Lnbn;->D()Lnbm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    sget-object v0, Lnbm;->b:Lnbm;

    .line 201
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lomc;->e:Lnbn;

    invoke-interface {v0}, Lnbn;->D()Lnbm;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lomc;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->a(Laeh;)V

    .line 89
    iget-object v0, p0, Lomc;->g:Labr;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->a(Labr;)V

    .line 90
    iget-object v0, p0, Lomc;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-direct {p0}, Lomc;->c()V

    .line 92
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lomc;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lomc;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    iget-object v0, p0, Lomc;->b:Lwqk;

    .line 140
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    const/4 v1, 0x1

    .line 139
    invoke-static {v0, v1}, Laej;->a(Laeh;I)Z

    move-result v0

    .line 142
    iget-boolean v1, p0, Lomc;->i:Z

    if-ne v1, v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 146
    :cond_0
    iput-boolean v0, p0, Lomc;->i:Z

    .line 147
    iget-boolean v0, p0, Lomc;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Media route button available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    iget-boolean v0, p0, Lomc;->i:Z

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lomc;->a:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 153
    :goto_1
    invoke-direct {p0}, Lomc;->c()V

    .line 155
    invoke-virtual {p0}, Lomc;->setChanged()V

    .line 156
    invoke-virtual {p0}, Lomc;->notifyObservers()V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lomc;->a:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lomc;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public final handleInteractionLoggingNewScreenEvent(Lnbu;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lomc;->j:Z

    .line 4017
    iget-object v0, p1, Lnbu;->a:Lnbm;

    .line 207
    invoke-direct {p0, v0}, Lomc;->a(Lnbm;)V

    .line 208
    return-void
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lomw;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2023
    iget-boolean v0, p1, Lomw;->b:Z

    .line 122
    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v0, Lsnt;

    invoke-direct {v0}, Lsnt;-><init>()V

    .line 2027
    iget-object v1, p1, Lomw;->a:Lomr;

    .line 127
    if-nez v1, :cond_1

    .line 128
    new-instance v1, Lsnz;

    invoke-direct {v1}, Lsnz;-><init>()V

    iput-object v1, v0, Lsnt;->e:Lsnz;

    .line 129
    iget-object v1, v0, Lsnt;->e:Lsnz;

    const/4 v2, 0x0

    iput v2, v1, Lsnz;->a:I

    .line 133
    :goto_1
    invoke-direct {p0}, Lomc;->d()Lnbm;

    move-result-object v1

    sget-object v2, Lnin;->n:Lnin;

    invoke-interface {v1, v2, v0}, Lnbm;->b(Lnin;Lsnt;)V

    goto :goto_0

    .line 2111
    :cond_1
    iget-object v1, v1, Lomr;->c:Loms;

    .line 3059
    iget-object v1, v1, Loms;->e:Lsnz;

    .line 131
    iput-object v1, v0, Lsnt;->e:Lsnz;

    goto :goto_1
.end method
