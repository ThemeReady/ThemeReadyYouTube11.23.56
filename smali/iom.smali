.class Liom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioj;


# instance fields
.field final a:Lgqo;


# direct methods
.method constructor <init>(Lgqo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Liom;->a:Lgqo;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Liom;->a:Lgqo;

    .line 1000
    iget-object v0, v0, Lgqo;->a:Lhol;

    invoke-interface {v0}, Lhol;->a()Ljava/lang/String;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Liom;->a:Lgqo;

    .line 4000
    iget-object v0, v0, Lgqo;->a:Lhol;

    invoke-static {p1}, Lhim;->a(Ljava/lang/Object;)Lhij;

    move-result-object v1

    invoke-interface {v0, v1}, Lhol;->c(Lhij;)Ljava/lang/String;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until Queso"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until Queso"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lios;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until Reblochon"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Liom;->a:Lgqo;

    .line 2000
    iget-object v0, v0, Lgqo;->a:Lhol;

    invoke-interface {v0, p1, p2}, Lhol;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Liom;->a:Lgqo;

    .line 3000
    invoke-static {p1}, Lhim;->a(Ljava/lang/Object;)Lhij;

    move-result-object v1

    iget-object v0, v0, Lgqo;->a:Lhol;

    invoke-interface {v0, v1}, Lhol;->a(Lhij;)Z

    move-result v0

    .line 37
    return v0
.end method
