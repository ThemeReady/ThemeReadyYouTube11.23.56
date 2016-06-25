.class public final Ldjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldjz;

.field public b:Ldjz;

.field private final c:Lrop;


# direct methods
.method public constructor <init>(Lrop;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldjw;->c:Lrop;

    .line 25
    sget-object v0, Ldjz;->a:Ldjz;

    iput-object v0, p0, Ldjw;->a:Ldjz;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ldjz;)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Ldjz;->e:Ldjz;

    if-ne p1, v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Ldjw;->c:Lrop;

    invoke-virtual {p1}, Ldjz;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrop;->e(Z)V

    .line 71
    iget-object v0, p0, Ldjw;->c:Lrop;

    invoke-virtual {p1}, Ldjz;->d()Z

    move-result v1

    .line 1978
    iget-object v0, v0, Lrop;->d:Lren;

    .line 2092
    iget-boolean v2, v0, Lren;->d:Z

    if-eq v2, v1, :cond_2

    .line 2093
    iput-boolean v1, v0, Lren;->d:Z

    .line 2094
    invoke-virtual {v0}, Lren;->f()V

    .line 72
    :cond_2
    iget-object v0, p0, Ldjw;->c:Lrop;

    invoke-virtual {p1}, Ldjz;->g()Z

    move-result v1

    .line 2959
    iget-object v0, v0, Lrop;->d:Lren;

    .line 3148
    iget-boolean v2, v0, Lren;->i:Z

    if-eq v1, v2, :cond_0

    .line 3149
    iput-boolean v1, v0, Lren;->i:Z

    .line 3150
    invoke-virtual {v0}, Lren;->f()V

    goto :goto_0
.end method
