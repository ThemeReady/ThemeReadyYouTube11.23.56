.class public final Ldos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lszm;

.field final b:Ldkg;

.field private final c:Lrkg;


# direct methods
.method public constructor <init>(Lszm;Ldkg;Lrkg;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Ldos;->a:Lszm;

    .line 34
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    iput-object v0, p0, Ldos;->b:Ldkg;

    .line 36
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    iput-object v0, p0, Ldos;->c:Lrkg;

    .line 37
    return-void
.end method

.method private final a(Ltov;)Ldot;
    .locals 1

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldot;

    invoke-direct {v0, p0, p1}, Ldot;-><init>(Ldos;Ltov;)V

    goto :goto_0
.end method


# virtual methods
.method public final handleSequencerStageEvent(Lqot;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1034
    iget-object v0, p1, Lqot;->a:Lrfd;

    .line 41
    sget-object v2, Lrfd;->e:Lrfd;

    invoke-virtual {v0, v2}, Lrfd;->a(Lrfd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 1060
    if-nez v0, :cond_2

    move-object v2, v1

    .line 48
    :goto_0
    if-eqz v2, :cond_5

    .line 2079
    iget-object v0, v2, Lncn;->a:Lsie;

    iget-object v0, v0, Lsie;->g:Lsif;

    if-eqz v0, :cond_4

    .line 2080
    iget-object v0, v2, Lncn;->a:Lsie;

    iget-object v0, v0, Lsie;->g:Lsif;

    iget-object v0, v0, Lsif;->c:Ltov;

    .line 50
    :goto_1
    invoke-direct {p0, v0}, Ldos;->a(Ltov;)Ldot;

    move-result-object v0

    .line 2090
    iget-object v3, v2, Lncn;->a:Lsie;

    iget-object v3, v3, Lsie;->f:Lsif;

    if-eqz v3, :cond_0

    .line 2091
    iget-object v1, v2, Lncn;->a:Lsie;

    iget-object v1, v1, Lsie;->f:Lsif;

    iget-object v1, v1, Lsif;->c:Ltov;

    .line 51
    :cond_0
    invoke-direct {p0, v1}, Ldos;->a(Ltov;)Ldot;

    move-result-object v1

    .line 54
    :goto_2
    iget-object v2, p0, Ldos;->c:Lrkg;

    .line 3061
    iput-object v0, v2, Lrkg;->a:Lrvp;

    .line 3062
    invoke-virtual {v2}, Lrkg;->a()V

    .line 55
    iget-object v0, p0, Ldos;->c:Lrkg;

    .line 3073
    iput-object v1, v0, Lrkg;->b:Lrvo;

    .line 3074
    invoke-virtual {v0}, Lrkg;->b()V

    .line 57
    :cond_1
    return-void

    .line 1387
    :cond_2
    iget-object v0, v0, Lngc;->l:Lnea;

    .line 1065
    if-nez v0, :cond_3

    move-object v2, v1

    .line 1066
    goto :goto_0

    .line 1069
    :cond_3
    invoke-virtual {v0, v3, v3, v3}, Lnea;->a(ZZZ)Lncn;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2082
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
