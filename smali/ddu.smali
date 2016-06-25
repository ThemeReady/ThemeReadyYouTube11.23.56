.class public final Lddu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopn;


# instance fields
.field final a:Lwqk;

.field final b:Lops;

.field final c:Lopz;

.field d:Lekt;

.field private final e:Lonw;

.field private final f:Lcwy;

.field private final g:Lekd;


# direct methods
.method public constructor <init>(Lopz;Lonw;Lcwy;Lwqk;Lops;Lekd;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lddu;->c:Lopz;

    .line 45
    iput-object p2, p0, Lddu;->e:Lonw;

    .line 46
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwy;

    iput-object v0, p0, Lddu;->f:Lcwy;

    .line 47
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lddu;->a:Lwqk;

    .line 48
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lops;

    iput-object v0, p0, Lddu;->b:Lops;

    .line 49
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    iput-object v0, p0, Lddu;->g:Lekd;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lopz;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lddu;->c:Lopz;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Llch;->a()V

    .line 4054
    iget-object v0, p0, Lddu;->c:Lopz;

    .line 5042
    iget-boolean v0, v0, Lopz;->g:Z

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lddu;->b:Lops;

    iget-object v1, p0, Lddu;->c:Lopz;

    .line 5046
    iget-object v1, v1, Lopz;->h:Lnin;

    .line 73
    invoke-virtual {v0, v1}, Lops;->a(Lnin;)V

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lddu;->f:Lcwy;

    invoke-virtual {v0}, Lcwy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    new-instance v1, Leku;

    invoke-direct {v1}, Leku;-><init>()V

    sget v2, Lvxs;->ar:I

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Leku;->a(Ljava/lang/CharSequence;)Leku;

    move-result-object v1

    sget v2, Lvxs;->aq:I

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Leku;->b(Ljava/lang/CharSequence;)Leku;

    move-result-object v1

    new-instance v2, Lddv;

    invoke-direct {v2, p0, p1}, Lddv;-><init>(Lddu;Ljava/lang/Runnable;)V

    .line 83
    invoke-virtual {v1, v2}, Leku;->a(Lekr;)Leku;

    move-result-object v1

    sget v2, Lvxs;->as:I

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Leku;->c(Ljava/lang/CharSequence;)Leku;

    move-result-object v1

    sget v2, Lvxs;->ap:I

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Leku;->d(Ljava/lang/CharSequence;)Leku;

    move-result-object v0

    sget v1, Lvxk;->bo:I

    .line 110
    invoke-virtual {v0, v1}, Leku;->a(I)Leku;

    move-result-object v0

    .line 6017
    const/4 v1, 0x1

    iput-boolean v1, v0, Lejr;->b:Z

    .line 111
    check-cast v0, Leku;

    .line 6029
    const/4 v1, 0x0

    iput-boolean v1, v0, Lejr;->c:Z

    .line 112
    check-cast v0, Leku;

    .line 6167
    const/4 v1, 0x5

    iput v1, v0, Leku;->g:I

    .line 114
    invoke-virtual {v0}, Leku;->a()Lekt;

    move-result-object v0

    iput-object v0, p0, Lddu;->d:Lekt;

    .line 115
    iget-object v0, p0, Lddu;->g:Lekd;

    iget-object v1, p0, Lddu;->d:Lekt;

    invoke-virtual {v0, v1}, Lekd;->a(Leki;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lddu;->d:Lekt;

    goto :goto_0
.end method

.method public final b()Lonw;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lddu;->e:Lonw;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lddu;->f:Lcwy;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3351
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    .line 64
    if-nez v0, :cond_0

    iget-object v0, p0, Lddu;->f:Lcwy;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lddu;->f:Lcwy;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lddu;->g:Lekd;

    iget-object v1, p0, Lddu;->d:Lekt;

    invoke-virtual {v0, v1}, Lekd;->b(Leki;)V

    .line 123
    return-void
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lomw;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p1}, Lomw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7023
    iget-boolean v0, p1, Lomw;->b:Z

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lddu;->d()V

    .line 131
    :cond_0
    return-void
.end method
