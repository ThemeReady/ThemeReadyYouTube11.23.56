.class final Ldot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvo;
.implements Lrvp;


# instance fields
.field private final a:Ltov;

.field private synthetic b:Ldos;


# direct methods
.method public constructor <init>(Ldos;Ltov;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldot;->b:Ldos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Ldot;->a:Ltov;

    .line 86
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldot;->a:Ltov;

    iget-object v0, v0, Ltov;->a:Ltww;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Ldot;->a:Ltov;

    iget-boolean v0, v0, Ltov;->b:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Ldot;->b:Ldos;

    .line 1023
    iget-object v0, v0, Ldos;->b:Ldkg;

    .line 1087
    iget-object v0, v0, Ldkg;->b:Lcty;

    invoke-virtual {v0}, Lcty;->hasPrevious()Z

    move-result v0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Ldot;->a:Ltov;

    iget-boolean v0, v0, Ltov;->c:Z

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Ldot;->b:Ldos;

    .line 2023
    iget-object v0, v0, Ldos;->b:Ldkg;

    .line 2104
    iget-object v0, v0, Ldkg;->b:Lcty;

    invoke-virtual {v0}, Lcty;->hasNext()Z

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ldot;->a:Ltov;

    iget-boolean v0, v0, Ltov;->b:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Ldot;->b:Ldos;

    .line 3023
    iget-object v0, v0, Ldos;->b:Ldkg;

    .line 3087
    iget-object v0, v0, Ldkg;->b:Lcty;

    invoke-virtual {v0}, Lcty;->hasPrevious()Z

    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ldot;->b:Ldos;

    .line 4023
    iget-object v0, v0, Ldos;->b:Ldkg;

    .line 105
    invoke-virtual {v0}, Ldkg;->b()V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Ldot;->a:Ltov;

    iget-boolean v0, v0, Ltov;->c:Z

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Ldot;->b:Ldos;

    .line 5023
    iget-object v0, v0, Ldos;->b:Ldkg;

    .line 5104
    iget-object v0, v0, Ldkg;->b:Lcty;

    invoke-virtual {v0}, Lcty;->hasNext()Z

    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Ldot;->b:Ldos;

    .line 6023
    iget-object v1, v0, Ldos;->b:Ldkg;

    .line 6112
    invoke-virtual {v1}, Ldkg;->c()V

    .line 6113
    iget-object v0, v1, Ldkg;->b:Lcty;

    invoke-virtual {v0}, Lcty;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    .line 6114
    iget-object v1, v1, Ldkg;->a:Ldkh;

    invoke-interface {v1, v0}, Ldkh;->b(Lcua;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Ldot;->a:Ltov;

    iget-object v0, v0, Ltov;->a:Ltww;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldot;->b:Ldos;

    .line 7023
    iget-object v0, v0, Ldos;->a:Lszm;

    .line 118
    iget-object v1, p0, Ldot;->a:Ltov;

    iget-object v1, v1, Ltov;->a:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ldot;->e()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ldot;->f()V

    .line 130
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ldot;->e()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ldot;->f()V

    .line 140
    return-void
.end method
