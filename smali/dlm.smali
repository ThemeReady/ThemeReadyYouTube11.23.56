.class public final Ldlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldka;


# instance fields
.field public final a:Leae;

.field private final b:Ldof;

.field private c:Z

.field private d:Z

.field private e:Lnfk;


# direct methods
.method public constructor <init>(Leae;Ldof;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leae;

    iput-object v0, p0, Ldlm;->a:Leae;

    .line 33
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldof;

    iput-object v0, p0, Ldlm;->b:Ldof;

    .line 34
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Ldlm;->b:Ldof;

    iget-boolean v0, p0, Ldlm;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldlm;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldlm;->e:Lnfk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldlm;->e:Lnfk;

    .line 2108
    iget-object v0, v0, Lnfk;->a:Lumy;

    iget-boolean v0, v0, Lumy;->i:Z

    .line 74
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 71
    :goto_0
    invoke-interface {v1, v0}, Ldof;->h(Z)V

    .line 75
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldjz;Ldjz;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p2}, Ldjz;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldlm;->c:Z

    .line 51
    invoke-direct {p0}, Ldlm;->a()V

    .line 52
    return-void
.end method

.method final handleSequencerStageEvent(Lqot;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1034
    iget-object v0, p1, Lqot;->a:Lrfd;

    .line 39
    sget-object v2, Lrfd;->e:Lrfd;

    if-eq v0, v2, :cond_0

    .line 46
    :goto_0
    return-void

    .line 1042
    :cond_0
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 43
    if-eqz v0, :cond_2

    .line 1235
    iget-object v0, v0, Lngc;->i:Lnfk;

    .line 43
    :goto_1
    iput-object v0, p0, Ldlm;->e:Lnfk;

    .line 2042
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 44
    invoke-virtual {v0}, Lngc;->c()Ludi;

    move-result-object v0

    .line 2078
    if-eqz v0, :cond_1

    iget-object v2, v0, Ludi;->c:Ludj;

    if-nez v2, :cond_3

    .line 44
    :cond_1
    :goto_2
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Ldlm;->d:Z

    .line 45
    invoke-direct {p0}, Ldlm;->a()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 2081
    :cond_3
    iget-object v0, v0, Ludi;->c:Ludj;

    iget-object v1, v0, Ludj;->a:Lskd;

    goto :goto_2

    .line 44
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
