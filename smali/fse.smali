.class public abstract Lfse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpph;

.field private b:Lkza;

.field private synthetic c:Lfsc;


# direct methods
.method constructor <init>(Lfsc;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfse;->c:Lfsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    iget-object v0, p0, Lfse;->b:Lkza;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lfse;->b:Lkza;

    .line 1023
    iput-boolean v1, v0, Lkza;->a:Z

    .line 71
    iput-object v2, p0, Lfse;->b:Lkza;

    .line 73
    :cond_0
    iget-object v0, p0, Lfse;->a:Lpph;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lfse;->a:Lpph;

    .line 2020
    iput-boolean v1, v0, Lpph;->a:Z

    .line 75
    iput-object v2, p0, Lfse;->a:Lpph;

    .line 77
    :cond_1
    return-void
.end method

.method final a(Luse;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 80
    invoke-static {p1}, Lodj;->d(Luse;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    iget-object v1, p0, Lfse;->c:Lfsc;

    .line 2300
    iget-object v0, v1, Lfsc;->e:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2301
    sget-object v0, Lvzf;->a:Lvzf;

    .line 2302
    :goto_0
    invoke-virtual {v1, v0}, Lfsc;->a(Lvzf;)V

    .line 88
    :goto_1
    return-void

    .line 2301
    :cond_0
    sget-object v0, Lvzf;->b:Lvzf;

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Lfsg;

    iget-object v2, p0, Lfse;->c:Lfsc;

    invoke-direct {v1, v2, p2}, Lfsg;-><init>(Lfsc;Ljava/lang/String;)V

    invoke-static {v1}, Lkza;->a(Lkyy;)Lkza;

    move-result-object v1

    iput-object v1, p0, Lfse;->b:Lkza;

    .line 86
    iget-object v1, p0, Lfse;->c:Lfsc;

    .line 3045
    iget-object v1, v1, Lfsc;->d:Lpms;

    .line 86
    iget-object v2, p0, Lfse;->c:Lfsc;

    .line 4045
    iget-object v2, v2, Lfsc;->a:Landroid/os/Handler;

    .line 87
    iget-object v3, p0, Lfse;->b:Lkza;

    invoke-static {v2, v3}, Lkzc;->a(Landroid/os/Handler;Lkyy;)Lkzc;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lpms;->c(Landroid/net/Uri;Lkyy;)V

    goto :goto_1
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
