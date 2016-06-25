.class final Lfsh;
.super Lfse;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private final b:Ljava/lang/String;

.field private synthetic c:Lfsc;


# direct methods
.method constructor <init>(Lfsc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lfsh;->c:Lfsc;

    .line 1064
    invoke-direct {p0, p1}, Lfse;-><init>(Lfsc;)V

    .line 105
    iput-object p2, p0, Lfsh;->b:Ljava/lang/String;

    .line 106
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 120
    const-string v0, "Ignoring call to first() on YouTubeThumbnailView due to no playlist being set."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwam;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lpph;

    invoke-direct {v0, p0}, Lpph;-><init>(Lppj;)V

    iput-object v0, p0, Lfsh;->a:Lpph;

    .line 136
    iget-object v0, p0, Lfsh;->c:Lfsc;

    .line 2045
    iget-object v0, v0, Lfsc;->c:Lnyd;

    .line 136
    invoke-virtual {v0}, Lnyd;->a()Lnyc;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lfsh;->b:Ljava/lang/String;

    .line 3034
    invoke-static {v1}, Lnyc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnyc;->a:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lfsh;->c:Lfsc;

    .line 3045
    iget-object v1, v1, Lfsc;->c:Lnyd;

    .line 138
    iget-object v2, p0, Lfsh;->a:Lpph;

    invoke-virtual {v1, v0, v2}, Lnyd;->a(Lnyc;Lppj;)V

    .line 139
    return-void
.end method

.method public final onErrorResponse(Lavf;)V
    .locals 2

    .prologue
    .line 148
    const-string v0, "Error loading ApiThumbnailLoader"

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    iget-object v1, p0, Lfsh;->c:Lfsc;

    .line 4300
    iget-object v0, v1, Lfsc;->e:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4301
    sget-object v0, Lvzf;->a:Lvzf;

    .line 4302
    :goto_0
    invoke-virtual {v1, v0}, Lfsc;->a(Lvzf;)V

    .line 150
    return-void

    .line 4301
    :cond_0
    sget-object v0, Lvzf;->b:Lvzf;

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 101
    check-cast p1, Ltgf;

    .line 6332
    iget-object v0, p1, Ltgf;->a:Ltgd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltgf;->a:Ltgd;

    iget-object v0, v0, Ltgd;->a:Luoi;

    if-eqz v0, :cond_0

    .line 6334
    iget-object v0, p1, Ltgf;->a:Ltgd;

    iget-object v0, v0, Ltgd;->a:Luoi;

    iget-object v0, v0, Luoi;->a:Luse;

    .line 5143
    :goto_0
    iget-object v1, p0, Lfsh;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lfsh;->a(Luse;Ljava/lang/String;)V

    .line 101
    return-void

    .line 6336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
