.class final Lenf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfqg;

.field final b:Lena;

.field final c:Lenp;

.field d:Z

.field private final e:Llbg;

.field private final f:Ldkb;

.field private g:Lreu;


# direct methods
.method public constructor <init>(Llbg;Lena;Ldkb;Lenp;Lfqg;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lenf;->e:Llbg;

    .line 40
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenp;

    iput-object v0, p0, Lenf;->c:Lenp;

    .line 42
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lena;

    iput-object v0, p0, Lenf;->b:Lena;

    .line 43
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    iput-object v0, p0, Lenf;->f:Ldkb;

    .line 44
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqg;

    iput-object v0, p0, Lenf;->a:Lfqg;

    .line 1071
    const/4 v0, 0x0

    iput-boolean v0, p0, Lenf;->d:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lreu;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lenf;->g:Lreu;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lreu;

    iget-object v1, p0, Lenf;->a:Lfqg;

    .line 2056
    iget-object v1, v1, Lfqg;->b:Ltkq;

    .line 59
    iget-object v1, v1, Ltkq;->f:Ltww;

    invoke-direct {v0, v1}, Lreu;-><init>(Ltww;)V

    iput-object v0, p0, Lenf;->g:Lreu;

    .line 61
    :cond_0
    iget-object v0, p0, Lenf;->g:Lreu;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 86
    iget-boolean v0, p0, Lenf;->d:Z

    if-nez v0, :cond_5

    .line 88
    iget-object v0, p0, Lenf;->a:Lfqg;

    .line 3056
    iget-object v3, v0, Lfqg;->b:Ltkq;

    .line 89
    if-nez v3, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    if-eq p1, v2, :cond_2

    if-nez p1, :cond_4

    :cond_2
    move v0, v2

    .line 3129
    :goto_1
    invoke-virtual {p0}, Lenf;->a()Lreu;

    move-result-object v4

    .line 3132
    iget-object v5, p0, Lenf;->f:Ldkb;

    iget-object v3, v3, Ltkq;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ldkb;->a(Ljava/lang/String;)Ldkc;

    move-result-object v3

    .line 3133
    if-eqz v3, :cond_3

    .line 4091
    iget-wide v6, v3, Ldkc;->a:J

    .line 4412
    iget-object v3, v4, Lreu;->a:Lgbn;

    invoke-virtual {v3, v6, v7}, Lgbn;->a(J)Lgbn;

    .line 5379
    :cond_3
    iput-boolean v0, v4, Lreu;->e:Z

    .line 5387
    iput-boolean p2, v4, Lreu;->f:Z

    .line 3142
    new-instance v0, Lrff;

    invoke-direct {v0, v4}, Lrff;-><init>(Lreu;)V

    .line 6107
    iget-object v3, p0, Lenf;->e:Llbg;

    new-instance v4, Lcgq;

    invoke-direct {v4}, Lcgq;-><init>()V

    invoke-virtual {v3, v4}, Llbg;->c(Ljava/lang/Object;)V

    .line 6108
    iget-object v3, p0, Lenf;->c:Lenp;

    new-instance v4, Ldjd;

    invoke-direct {v4, v0}, Ldjd;-><init>(Lrff;)V

    invoke-interface {v3, v4}, Lenp;->a(Ldjd;)V

    .line 95
    iput-boolean v2, p0, Lenf;->d:Z

    .line 99
    :goto_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lenf;->b:Lena;

    invoke-virtual {v0, v1}, Lena;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 92
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Lenf;->c:Lenp;

    invoke-interface {v0}, Lenp;->c()V

    goto :goto_2
.end method
