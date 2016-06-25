.class public final Llvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field public final a:Llbg;

.field public b:Z

.field public c:Z

.field private final d:Llvt;

.field private final e:Lnrd;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ltfb;


# direct methods
.method public constructor <init>(Llbg;Llvt;Lnrd;Ljava/lang/String;Ljava/lang/String;Ltfb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvt;

    iput-object v0, p0, Llvs;->d:Llvt;

    .line 79
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Llvs;->e:Lnrd;

    .line 80
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llvs;->f:Ljava/lang/String;

    .line 81
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llvs;->g:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Llvs;->a:Llbg;

    .line 84
    invoke-virtual {p1, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 85
    iput-boolean v1, p0, Llvs;->b:Z

    .line 86
    iput-boolean v1, p0, Llvs;->c:Z

    .line 87
    invoke-direct {p0, p6}, Llvs;->a(Ltfb;)V

    .line 88
    return-void
.end method

.method private final a(Ltfb;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Llvs;->h:Ltfb;

    .line 152
    iget-boolean v0, p0, Llvs;->b:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Llvs;->a()V

    .line 155
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Llvs;->d:Llvt;

    iget-object v1, p0, Llvs;->h:Ltfb;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Llvt;->a(Ltfb;I)V

    .line 143
    iget-object v0, p0, Llvs;->e:Lnrd;

    iget-object v1, p0, Llvs;->f:Ljava/lang/String;

    iget-object v2, p0, Llvs;->g:Ljava/lang/String;

    .line 1308
    new-instance v3, Lnsf;

    iget-object v4, v0, Lnrd;->b:Lnoe;

    iget-object v5, v0, Lnrd;->c:Lpme;

    .line 1311
    invoke-interface {v5}, Lpme;->c()Lpmc;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lnsf;-><init>(Lnoe;Lpmc;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    new-instance v1, Lnrm;

    .line 1507
    invoke-direct {v1, v0}, Lnrm;-><init>(Lnrd;)V

    .line 1315
    invoke-virtual {v1, v3, p0}, Lnrm;->a(Lnnx;Lppj;)V

    .line 147
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Llvs;->h:Ltfb;

    .line 159
    invoke-direct {p0}, Llvs;->b()V

    .line 160
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Llvs;->h:Ltfb;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Llvs;->d:Llvt;

    iget-object v1, p0, Llvs;->h:Ltfb;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Llvt;->a(Ltfb;I)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-direct {p0}, Llvs;->b()V

    goto :goto_0
.end method

.method public final handleParticipantChangedEvent(Llyx;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Llvs;->c()V

    .line 98
    return-void
.end method

.method public final handleRefreshParticipantListEvent(Llyy;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Llvs;->c()V

    .line 103
    return-void
.end method

.method public final onErrorResponse(Lavf;)V
    .locals 3

    .prologue
    .line 125
    iget-boolean v0, p0, Llvs;->c:Z

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Llvs;->d:Llvt;

    iget-object v1, p0, Llvs;->h:Ltfb;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Llvt;->a(Ltfb;I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ltfb;

    .line 2116
    iget-boolean v0, p0, Llvs;->c:Z

    if-nez v0, :cond_0

    .line 2120
    invoke-direct {p0, p1}, Llvs;->a(Ltfb;)V

    .line 23
    :cond_0
    return-void
.end method
