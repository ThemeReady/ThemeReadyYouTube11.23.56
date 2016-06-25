.class public final Lknj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmt;


# instance fields
.field final a:Lkmt;

.field private final b:Z

.field private final c:Lkhn;

.field private final d:Lknh;


# direct methods
.method public constructor <init>(Lkmt;Lkhn;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmt;

    iput-object v0, p0, Lknj;->a:Lkmt;

    .line 34
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhn;

    iput-object v0, p0, Lknj;->c:Lkhn;

    .line 35
    iput-boolean p3, p0, Lknj;->b:Z

    .line 36
    new-instance v0, Lknh;

    invoke-direct {v0}, Lknh;-><init>()V

    iput-object v0, p0, Lknj;->d:Lknh;

    .line 37
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lknj;->c:Lkhn;

    invoke-virtual {v0}, Lkhn;->b()Z

    move-result v0

    iget-boolean v1, p0, Lknj;->b:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqlp;)Lkmp;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lknj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lknj;->a:Lkmt;

    invoke-interface {v0, p1, p2}, Lkmt;->a(Ljava/lang/String;Lqlp;)Lkmp;

    move-result-object v0

    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lknj;->d:Lknh;

    goto :goto_0
.end method

.method public final a(Lkin;Ljava/lang/String;Lqlp;)Lkmp;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lknj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lknj;->a:Lkmt;

    invoke-interface {v0, p1, p2, p3}, Lkmt;->a(Lkin;Ljava/lang/String;Lqlp;)Lkmp;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lknh;

    invoke-direct {v0}, Lknh;-><init>()V

    goto :goto_0
.end method

.method public final a(Lkin;Lngq;Ljava/lang/String;)Lkmp;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lknj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lknj;->a:Lkmt;

    invoke-interface {v0, p1, p2, p3}, Lkmt;->a(Lkin;Lngq;Ljava/lang/String;)Lkmp;

    move-result-object v0

    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lknj;->d:Lknh;

    goto :goto_0
.end method

.method public final a(Lngq;Ljava/lang/String;)Lkmp;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lknj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lknj;->a:Lkmt;

    invoke-interface {v0, p1, p2}, Lkmt;->a(Lngq;Ljava/lang/String;)Lkmp;

    move-result-object v0

    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lknj;->d:Lknh;

    goto :goto_0
.end method

.method public final a(Lqly;Lkin;Ljava/lang/String;)Lkmp;
    .locals 1

    .prologue
    .line 1029
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 124
    :goto_0
    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lknj;->d:Lknh;

    :goto_1
    return-object v0

    .line 1029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lknj;->a:Lkmt;

    invoke-interface {v0, p1, p2, p3}, Lkmt;->a(Lqly;Lkin;Ljava/lang/String;)Lkmp;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lqlt;Lngq;Ljava/lang/String;Lqly;)Lqlw;
    .locals 1

    .prologue
    .line 2029
    if-nez p4, :cond_0

    const/4 v0, 0x1

    .line 135
    :goto_0
    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lknj;->d:Lknh;

    :goto_1
    return-object v0

    .line 2029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lknj;->a:Lkmt;

    invoke-interface {v0, p1, p2, p3, p4}, Lkmt;->a(Lqlt;Lngq;Ljava/lang/String;Lqly;)Lqlw;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic b(Ljava/lang/String;Lqlp;)Lqlw;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lknj;->a(Ljava/lang/String;Lqlp;)Lkmp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lngq;Ljava/lang/String;)Lqlw;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lknj;->a(Lngq;Ljava/lang/String;)Lkmp;

    move-result-object v0

    return-object v0
.end method
