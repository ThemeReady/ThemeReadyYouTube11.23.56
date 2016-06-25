.class public final Lrct;
.super Lkzz;
.source "SourceFile"


# instance fields
.field final d:Llbg;

.field private final e:Ltww;

.field private f:Lrdn;

.field private g:Lnea;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Llbg;Ltww;Lrdn;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lkzz;-><init>()V

    .line 45
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lrct;->d:Llbg;

    .line 46
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltww;

    iput-object v0, p0, Lrct;->e:Ltww;

    .line 47
    iput-object p3, p0, Lrct;->f:Lrdn;

    .line 48
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lrct;->g:Lnea;

    if-nez v0, :cond_0

    .line 77
    iput-boolean v3, p0, Lrct;->c:Z

    .line 101
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lrct;->g:Lnea;

    iget-boolean v1, p0, Lrct;->h:Z

    iget-boolean v2, p0, Lrct;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lnea;->a(ZZZ)Lncn;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    iput-boolean v3, p0, Lrct;->c:Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lncn;->a()Ltww;

    move-result-object v1

    iget-object v2, p0, Lrct;->e:Ltww;

    invoke-static {v1, v2}, Lwdt;->a(Lwdt;Lwdt;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    invoke-virtual {v0}, Lncn;->d()Ltww;

    move-result-object v0

    iget-object v1, p0, Lrct;->e:Ltww;

    invoke-static {v0, v1}, Lwdt;->a(Lwdt;Lwdt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrct;->f:Lrdn;

    .line 3023
    iget-object v0, v0, Lrdn;->a:Landroid/content/SharedPreferences;

    const-string v1, "autonav"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    :cond_2
    iput-boolean v4, p0, Lrct;->c:Z

    .line 97
    invoke-virtual {p0}, Lrct;->b()V

    goto :goto_0

    .line 99
    :cond_3
    iput-boolean v3, p0, Lrct;->c:Z

    goto :goto_0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lrct;->d:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final handleSequencerHasPreviousNextEvent(Lqos;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 1039
    iget-boolean v0, p1, Lqos;->c:Z

    .line 61
    iput-boolean v0, p0, Lrct;->h:Z

    .line 1043
    iget-boolean v0, p1, Lqos;->d:Z

    .line 62
    iput-boolean v0, p0, Lrct;->i:Z

    .line 63
    invoke-direct {p0}, Lrct;->d()V

    .line 64
    return-void
.end method

.method public final handleSequencerStageEvent(Lqot;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2034
    iget-object v0, p1, Lqot;->a:Lrfd;

    .line 68
    sget-object v1, Lrfd;->e:Lrfd;

    invoke-virtual {v0, v1}, Lrfd;->a(Lrfd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 2387
    iget-object v0, v0, Lngc;->l:Lnea;

    .line 69
    iput-object v0, p0, Lrct;->g:Lnea;

    .line 70
    invoke-direct {p0}, Lrct;->d()V

    .line 72
    :cond_0
    return-void
.end method
