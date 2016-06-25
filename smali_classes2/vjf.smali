.class final Lvjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lviu;


# instance fields
.field final synthetic a:Lviz;


# direct methods
.method constructor <init>(Lviz;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lvjf;->a:Lviz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lvjf;->a:Lviz;

    .line 1035
    iget-object v0, v0, Lviz;->a:Lvjc;

    .line 1200
    invoke-virtual {v0}, Lvjc;->b()Ljava/util/Collection;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lvjf;->a:Lviz;

    .line 2035
    iget-object v1, v1, Lviz;->c:Lvit;

    .line 167
    new-instance v2, Lvjg;

    invoke-direct {v2, p0}, Lvjg;-><init>(Lvjf;)V

    invoke-interface {v1, v0, v2}, Lvit;->a(Ljava/util/Collection;Lppj;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lvjf;->a:Lviz;

    .line 5035
    iget-object v0, v0, Lviz;->a:Lvjc;

    .line 5200
    invoke-virtual {v0}, Lvjc;->a()V

    .line 192
    iget-object v0, p0, Lvjf;->a:Lviz;

    .line 6035
    invoke-virtual {v0}, Lviz;->a()V

    .line 193
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lvjf;->a:Lviz;

    .line 3035
    iget-object v0, v0, Lviz;->a:Lvjc;

    .line 3200
    invoke-virtual {v0}, Lvjc;->a()V

    .line 185
    iget-object v0, p0, Lvjf;->a:Lviz;

    .line 4035
    invoke-virtual {v0}, Lviz;->a()V

    .line 186
    return-void
.end method
