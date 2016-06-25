.class final Ldna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnh;


# instance fields
.field private synthetic a:Ldmy;


# direct methods
.method constructor <init>(Ldmy;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldna;->a:Ldmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    if-eqz p1, :cond_1

    .line 183
    iget-object v0, p0, Ldna;->a:Ldmy;

    .line 1062
    iget-object v0, v0, Ldmy;->e:Ldnw;

    .line 183
    invoke-virtual {v0, v1}, Ldnw;->e(Z)V

    .line 187
    :goto_0
    iget-object v0, p0, Ldna;->a:Ldmy;

    .line 3062
    iget-object v0, v0, Ldmy;->g:Legy;

    .line 187
    invoke-virtual {v0, p1, v1}, Legy;->a(ZZ)V

    .line 190
    iget-object v0, p0, Ldna;->a:Ldmy;

    .line 4062
    iget-object v0, v0, Ldmy;->h:Lrhf;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    if-eqz p1, :cond_2

    .line 192
    iget-object v0, p0, Ldna;->a:Ldmy;

    .line 5062
    iget-object v0, v0, Ldmy;->h:Lrhf;

    .line 192
    invoke-interface {v0}, Lrhf;->g()V

    .line 197
    :cond_0
    :goto_1
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Ldna;->a:Ldmy;

    .line 2062
    iget-object v0, v0, Ldmy;->e:Ldnw;

    .line 185
    invoke-virtual {v0, v1}, Ldnw;->f(Z)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Ldna;->a:Ldmy;

    .line 6062
    iget-object v0, v0, Ldmy;->h:Lrhf;

    .line 194
    invoke-interface {v0}, Lrhf;->h()V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Ldna;->a:Ldmy;

    .line 7062
    iget-object v2, v0, Ldmy;->d:Ldnx;

    .line 201
    iget-object v0, p0, Ldna;->a:Ldmy;

    .line 8062
    iget-boolean v0, v0, Ldmy;->i:Z

    .line 201
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Ldnx;->a(ZZ)V

    .line 202
    return-void

    :cond_0
    move v0, v1

    .line 201
    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ldna;->a:Ldmy;

    .line 9062
    iget-object v0, v0, Ldmy;->f:Ldnl;

    .line 206
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldnl;->a(ZZ)V

    .line 207
    return-void
.end method
