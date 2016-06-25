.class public final Lrkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkf;


# instance fields
.field public a:Lrvp;

.field public b:Lrvo;

.field private final c:Lrop;

.field private final d:Ljava/lang/Integer;

.field private final e:Lrke;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lrop;Lrke;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrkg;-><init>(Lrop;Lrke;Ljava/lang/Integer;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Lrop;Lrke;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Lrkg;->c:Lrop;

    .line 47
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrke;

    iput-object v0, p0, Lrkg;->e:Lrke;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lrkg;->d:Ljava/lang/Integer;

    .line 50
    invoke-interface {p2, p0}, Lrke;->a(Lrkf;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lrkg;->a:Lrvp;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lrkg;->a:Lrvp;

    invoke-interface {v0}, Lrvp;->a()Z

    move-result v0

    .line 113
    :goto_0
    iget-boolean v1, p0, Lrkg;->f:Z

    if-eq v1, v0, :cond_0

    .line 114
    iput-boolean v0, p0, Lrkg;->f:Z

    .line 115
    iget-object v0, p0, Lrkg;->e:Lrke;

    iget-boolean v1, p0, Lrkg;->f:Z

    invoke-interface {v0, v1}, Lrke;->d_(Z)V

    .line 117
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lrkg;->c:Lrop;

    invoke-virtual {v0}, Lrop;->u()Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lrkg;->b:Lrvo;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lrkg;->b:Lrvo;

    invoke-interface {v0}, Lrvo;->c()Z

    move-result v0

    .line 123
    :goto_0
    iget-boolean v1, p0, Lrkg;->g:Z

    if-eq v1, v0, :cond_0

    .line 124
    iput-boolean v0, p0, Lrkg;->g:Z

    .line 125
    iget-object v0, p0, Lrkg;->e:Lrke;

    iget-boolean v1, p0, Lrkg;->g:Z

    invoke-interface {v0, v1}, Lrke;->i_(Z)V

    .line 127
    :cond_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lrkg;->c:Lrop;

    invoke-virtual {v0}, Lrop;->v()Z

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lrkg;->b:Lrvo;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lrkg;->b:Lrvo;

    invoke-interface {v0}, Lrvo;->d()V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lrkg;->c:Lrop;

    invoke-virtual {v0}, Lrop;->y()V

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lrkg;->a:Lrvp;

    if-eqz v1, :cond_0

    .line 80
    iget-object v0, p0, Lrkg;->a:Lrvp;

    invoke-interface {v0}, Lrvp;->b()V

    .line 88
    :goto_0
    return-void

    .line 1131
    :cond_0
    iget-object v1, p0, Lrkg;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrkg;->d:Ljava/lang/Integer;

    .line 1132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_3

    .line 82
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lrkg;->c:Lrop;

    invoke-virtual {v0}, Lrop;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    :cond_2
    iget-object v0, p0, Lrkg;->c:Lrop;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lrop;->a(J)V

    goto :goto_0

    .line 1135
    :cond_3
    iget-object v1, p0, Lrkg;->c:Lrop;

    invoke-virtual {v1}, Lrop;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrkg;->c:Lrop;

    .line 1136
    invoke-virtual {v1}, Lrop;->k()J

    move-result-wide v2

    iget-object v1, p0, Lrkg;->d:Ljava/lang/Integer;

    .line 1137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lrkg;->c:Lrop;

    invoke-virtual {v0}, Lrop;->x()V

    goto :goto_0
.end method

.method public final handleSequencerHasPreviousNextEvent(Lqos;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lrkg;->a:Lrvp;

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lrkg;->a()V

    .line 104
    :cond_0
    iget-object v0, p0, Lrkg;->b:Lrvo;

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lrkg;->b()V

    .line 107
    :cond_1
    return-void
.end method
