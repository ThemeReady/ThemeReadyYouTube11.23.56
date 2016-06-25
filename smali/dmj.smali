.class public Ldmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldmi;

.field private final b:Ldmk;

.field private c:Ldmi;

.field private d:Lnnu;

.field private e:Lrfb;

.field private f:Lrfe;


# direct methods
.method public constructor <init>(Ldmi;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmi;

    iput-object v0, p0, Ldmj;->a:Ldmi;

    .line 31
    new-instance v0, Ldmk;

    .line 1146
    invoke-direct {v0}, Ldmk;-><init>()V

    .line 31
    iput-object v0, p0, Ldmj;->b:Ldmk;

    .line 32
    iget-object v0, p0, Ldmj;->b:Ldmk;

    iput-object v0, p0, Ldmj;->c:Ldmi;

    .line 33
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Ldmj;->d:Lnnu;

    .line 34
    return-void
.end method

.method private final a(Lvbj;)V
    .locals 6

    .prologue
    .line 2106
    if-eqz p1, :cond_2

    .line 2107
    iget-object v0, p0, Ldmj;->a:Ldmi;

    .line 38
    :goto_0
    iget-object v1, p0, Ldmj;->c:Ldmi;

    if-eq v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Ldmj;->c:Ldmi;

    invoke-interface {v1}, Ldmi;->b()V

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Ldmj;->d:Lnnu;

    invoke-interface {v0, v1}, Ldmi;->a(Lnly;)V

    .line 46
    :cond_0
    iget-object v1, p0, Ldmj;->d:Lnnu;

    invoke-virtual {v1}, Lnnu;->d()V

    .line 47
    if-eqz p1, :cond_4

    .line 48
    iget-object v2, p1, Lvbj;->a:[Lvbk;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 49
    iget-object v5, v4, Lvbk;->a:Lszk;

    if-eqz v5, :cond_3

    .line 50
    iget-object v5, p0, Ldmj;->d:Lnnu;

    iget-object v4, v4, Lvbk;->a:Lszk;

    invoke-virtual {v5, v4}, Lnnu;->b(Ljava/lang/Object;)V

    .line 48
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2109
    :cond_2
    iget-object v0, p0, Ldmj;->b:Ldmk;

    goto :goto_0

    .line 51
    :cond_3
    iget-object v5, v4, Lvbk;->b:Lszl;

    if-eqz v5, :cond_1

    .line 52
    iget-object v5, p0, Ldmj;->d:Lnnu;

    iget-object v4, v4, Lvbk;->b:Lszl;

    invoke-virtual {v5, v4}, Lnnu;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    invoke-interface {v0}, Ldmi;->e()V

    .line 59
    if-eqz p1, :cond_6

    .line 3030
    iget-object v1, p1, Ltkw;->A:[B

    .line 59
    :goto_3
    invoke-interface {v0, v1}, Ldmi;->a([B)V

    .line 61
    :cond_5
    iput-object v0, p0, Ldmj;->c:Ldmi;

    .line 62
    return-void

    .line 59
    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldmj;->c:Ldmi;

    invoke-interface {v0}, Ldmi;->b()V

    .line 99
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Ldmj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Ldmj;->d:Lnnu;

    .line 3034
    iget-object v0, v0, Lnnu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Ldmj;->e:Lrfb;

    sget-object v1, Lrfb;->c:Lrfb;

    if-ne v0, v1, :cond_2

    .line 73
    iget-object v0, p0, Ldmj;->f:Lrfe;

    sget-object v1, Lrfe;->l:Lrfe;

    if-ne v0, v1, :cond_0

    .line 3094
    iget-object v0, p0, Ldmj;->c:Ldmi;

    invoke-interface {v0}, Ldmi;->a()V

    .line 83
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Ldmj;->f:Lrfe;

    sget-object v1, Lrfe;->k:Lrfe;

    if-ne v0, v1, :cond_1

    .line 3102
    iget-object v0, p0, Ldmj;->c:Ldmi;

    invoke-interface {v0}, Ldmi;->c()V

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Ldmj;->c()V

    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0}, Ldmj;->c()V

    goto :goto_0
.end method

.method public handlePlayerGeometryEvent(Lqoa;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 6060
    iget-object v0, p1, Lqoa;->a:Lrfb;

    .line 142
    iput-object v0, p0, Ldmj;->e:Lrfb;

    .line 143
    invoke-virtual {p0}, Ldmj;->b()V

    .line 144
    return-void
.end method

.method public handleSequencerStageEvent(Lqot;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 4042
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 114
    if-eqz v0, :cond_0

    .line 5042
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 115
    invoke-virtual {v0}, Lngc;->c()Ludi;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v1, v0, Ludi;->a:Ludf;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ludi;->a:Ludf;

    iget-object v1, v1, Ludf;->a:Lvbj;

    if-eqz v1, :cond_1

    .line 119
    iget-object v0, v0, Ludi;->a:Ludf;

    iget-object v0, v0, Ludf;->a:Lvbj;

    invoke-direct {p0, v0}, Ldmj;->a(Lvbj;)V

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldmj;->b()V

    .line 127
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldmj;->a(Lvbj;)V

    goto :goto_0
.end method

.method public handleVideoStageEvent(Lqpb;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 5072
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 131
    iput-object v0, p0, Ldmj;->f:Lrfe;

    .line 133
    iget-object v0, p0, Ldmj;->c:Ldmi;

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Ldmj;->c:Ldmi;

    iget-object v0, p0, Ldmj;->f:Lrfe;

    sget-object v2, Lrfe;->l:Lrfe;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ldmi;->a(Z)V

    .line 137
    :cond_0
    invoke-virtual {p0}, Ldmj;->b()V

    .line 138
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
