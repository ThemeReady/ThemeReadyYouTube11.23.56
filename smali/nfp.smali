.class public final Lnfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lurp;

.field private b:Lnfd;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lurp;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurp;

    iput-object v0, p0, Lnfp;->a:Lurp;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lnfp;->a:Lurp;

    iget-object v0, v0, Lurp;->e:Ltiz;

    .line 87
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lnfp;->a:Lurp;

    iget-object v0, v0, Lurp;->f:Lurm;

    .line 92
    iget-object v1, p0, Lnfp;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, v0, Lurm;->a:Lrzt;

    if-eqz v1, :cond_1

    .line 94
    iget-object v0, v0, Lurm;->a:Lrzt;

    iput-object v0, p0, Lnfp;->c:Ljava/lang/Object;

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lnfp;->c:Ljava/lang/Object;

    return-object v0

    .line 95
    :cond_1
    iget-object v1, v0, Lurm;->b:Luob;

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, v0, Lurm;->b:Luob;

    iput-object v0, p0, Lnfp;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Ltik;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lnfp;->a:Lurp;

    iget-object v0, v0, Lurp;->i:Luro;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lnfp;->a:Lurp;

    iget-object v0, v0, Lurp;->i:Luro;

    iget-object v0, v0, Luro;->a:Ltik;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lnfd;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lnfp;->a:Lurp;

    iget-object v0, v0, Lurp;->d:Lurk;

    .line 115
    iget-object v1, p0, Lnfp;->b:Lnfd;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, v0, Lurk;->a:Lukf;

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Lnfd;

    iget-object v0, v0, Lurk;->a:Lukf;

    invoke-direct {v1, v0}, Lnfd;-><init>(Lukf;)V

    iput-object v1, p0, Lnfp;->b:Lnfd;

    .line 120
    :cond_0
    iget-object v0, p0, Lnfp;->b:Lnfd;

    return-object v0
.end method
