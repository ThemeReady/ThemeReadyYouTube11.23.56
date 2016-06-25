.class public final Lopi;
.super Lrmw;
.source "SourceFile"


# instance fields
.field private final a:Lopc;

.field private final b:Lwqk;

.field private final c:Lren;


# direct methods
.method public constructor <init>(Lrvy;Lopc;Lwqk;Lren;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lrmw;-><init>(Lrvy;)V

    .line 31
    iput-object p2, p0, Lopi;->a:Lopc;

    .line 32
    iput-object p3, p0, Lopi;->b:Lwqk;

    .line 33
    iput-object p4, p0, Lopi;->c:Lren;

    .line 34
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lopi;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    .line 1081
    iget-object v0, v0, Losc;->c:Losa;

    .line 58
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrvy;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lopi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopi;->a:Lopc;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lrmw;->a()Lrvy;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lopi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lopi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lopi;->c:Lren;

    invoke-direct {p0}, Lopi;->e()Z

    move-result v1

    .line 1141
    iget-boolean v2, v0, Lren;->h:Z

    if-eq v1, v2, :cond_0

    .line 1142
    iput-boolean v1, v0, Lren;->h:Z

    .line 1143
    invoke-virtual {v0}, Lren;->f()V

    .line 66
    :cond_0
    return-void
.end method
