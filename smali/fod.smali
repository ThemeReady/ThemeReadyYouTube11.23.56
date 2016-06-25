.class public final Lfod;
.super Lfnp;
.source "SourceFile"


# instance fields
.field d:Lueq;

.field final e:Leap;

.field f:Landroid/app/AlertDialog;

.field private final g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final h:Llbg;

.field private i:Lfoe;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llbg;Leap;Lueq;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lfnp;-><init>()V

    .line 55
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfod;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 56
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lfod;->h:Llbg;

    .line 57
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueq;

    iput-object v0, p0, Lfod;->d:Lueq;

    .line 58
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leap;

    iput-object v0, p0, Lfod;->e:Leap;

    .line 60
    iget-object v0, p0, Lfod;->d:Lueq;

    .line 1023
    iget-object v1, v0, Lueq;->m:Lszg;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lueq;->m:Lszg;

    iget-boolean v0, v0, Lszg;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lfoe;

    invoke-direct {v0, p0}, Lfoe;-><init>(Lfod;)V

    .line 62
    :goto_1
    iput-object v0, p0, Lfod;->i:Lfoe;

    .line 63
    return-void

    .line 1023
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Luek;)V
    .locals 3

    .prologue
    .line 120
    if-nez p1, :cond_1

    .line 3057
    iget-object v0, p0, Lfnp;->a:Lfns;

    .line 120
    if-eqz v0, :cond_1

    .line 4057
    iget-object v0, p0, Lfnp;->a:Lfns;

    .line 122
    invoke-interface {v0}, Lfns;->E()V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 4073
    :cond_1
    iget-object v0, p0, Lfnp;->c:Lfnr;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p1, Luek;->a:Lueq;

    .line 5073
    iget-object v1, p0, Lfnp;->c:Lfnr;

    .line 125
    iget-object v2, p0, Lfod;->d:Lueq;

    invoke-interface {v1, v2, v0}, Lfnr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iput-object v0, p0, Lfod;->d:Lueq;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lfod;->i:Lfoe;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v1, p0, Lfod;->i:Lfoe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 83
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfod;->h:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfod;->h:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final handlePlaylistDeleteEvent(Leao;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lfod;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 107
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Lebd;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lfod;->d:Lueq;

    invoke-static {v0}, Lobs;->b(Lueq;)Ltnn;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    iget-object v1, p0, Lfod;->d:Lueq;

    iget-object v1, v1, Lueq;->a:Ljava/lang/String;

    .line 3022
    iget-object v2, p1, Lebd;->a:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3026
    iget-object v1, p1, Lebd;->b:Ldvx;

    .line 3039
    iget v1, v1, Ldvx;->f:I

    .line 114
    iput v1, v0, Ltnn;->b:I

    .line 116
    :cond_0
    return-void
.end method

.method public final handleVideoAddedToPlaylistEvent(Lnwp;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lfod;->d:Lueq;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lfnp;->a:Lfns;

    .line 98
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfod;->d:Lueq;

    iget-object v0, v0, Lueq;->a:Ljava/lang/String;

    iget-object v1, p1, Lnwp;->a:Ljava/lang/String;

    .line 99
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p1, Lnwp;->b:Lueh;

    iget-object v0, v0, Lueh;->a:Luek;

    invoke-direct {p0, v0}, Lfod;->a(Luek;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final handleVideoRemovedFromPlaylistEvent(Lnwr;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lfod;->d:Lueq;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lfnp;->a:Lfns;

    .line 89
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfod;->d:Lueq;

    iget-object v0, v0, Lueq;->a:Ljava/lang/String;

    iget-object v1, p1, Lnwr;->a:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p1, Lnwr;->c:Lueh;

    iget-object v0, v0, Lueh;->a:Luek;

    invoke-direct {p0, v0}, Lfod;->a(Luek;)V

    .line 93
    :cond_0
    return-void
.end method
