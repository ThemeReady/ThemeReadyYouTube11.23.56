.class final Lkcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizw;


# instance fields
.field private synthetic a:Lkca;


# direct methods
.method constructor <init>(Lkca;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lkcb;->a:Lkca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    return-void
.end method


# virtual methods
.method public final a()Lizz;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lkcb;->a:Lkca;

    .line 7018
    iget-object v0, v0, Lkca;->a:Lkcd;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lkcb;->a:Lkca;

    .line 8018
    iget-object v0, v0, Lkca;->a:Lkcd;

    .line 232
    invoke-interface {v0}, Lkcd;->a()Lizz;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lizo;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkcb;->a:Lkca;

    .line 1018
    iget-object v0, v0, Lkca;->a:Lkcd;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lkcb;->a:Lkca;

    .line 2018
    iget-object v0, v0, Lkca;->a:Lkcd;

    .line 211
    invoke-interface {v0, p1}, Lkcd;->a(Lizo;)V

    .line 213
    :cond_0
    return-void
.end method

.method public final b(Lizo;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lkcb;->a:Lkca;

    .line 3018
    iget-object v0, v0, Lkca;->a:Lkcd;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lkcb;->a:Lkca;

    .line 4018
    iget-object v0, v0, Lkca;->a:Lkcd;

    .line 218
    invoke-interface {v0, p1}, Lkcd;->b(Lizo;)V

    .line 220
    :cond_0
    return-void
.end method

.method public final c(Lizo;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lkcb;->a:Lkca;

    .line 5018
    iget-object v0, v0, Lkca;->a:Lkcd;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lkcb;->a:Lkca;

    .line 6018
    iget-object v0, v0, Lkca;->a:Lkcd;

    .line 225
    invoke-interface {v0, p1}, Lkcd;->c(Lizo;)V

    .line 227
    :cond_0
    return-void
.end method
