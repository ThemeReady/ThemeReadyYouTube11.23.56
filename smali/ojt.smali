.class public final Lojt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmiw;)V
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lojt;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    const-class v0, Lojs;

    new-instance v1, Lojp;

    invoke-direct {v1}, Lojp;-><init>()V

    .line 26
    invoke-interface {p1, v0, v1}, Lmiw;->a(Ljava/lang/Class;Lmiv;)Lmiz;

    move-result-object v0

    const-class v1, Lojr;

    .line 27
    invoke-interface {v0, v1}, Lmiz;->a(Ljava/lang/Class;)Lmiz;

    move-result-object v0

    const-class v1, Lojv;

    .line 28
    invoke-interface {v0, v1}, Lmiz;->b(Ljava/lang/Class;)Lmiz;

    .line 29
    const-class v0, Lojl;

    new-instance v1, Lojk;

    invoke-direct {v1}, Lojk;-><init>()V

    .line 30
    invoke-interface {p1, v0, v1}, Lmiw;->a(Ljava/lang/Class;Lmiv;)Lmiz;

    move-result-object v0

    const-class v1, Lojw;

    .line 31
    invoke-interface {v0, v1}, Lmiz;->a(Ljava/lang/Class;)Lmiz;

    move-result-object v0

    const-class v1, Lojv;

    .line 32
    invoke-interface {v0, v1}, Lmiz;->b(Ljava/lang/Class;)Lmiz;

    .line 33
    const-class v0, Lojm;

    new-instance v1, Lojk;

    invoke-direct {v1}, Lojk;-><init>()V

    .line 34
    invoke-interface {p1, v0, v1}, Lmiw;->a(Ljava/lang/Class;Lmiv;)Lmiz;

    move-result-object v0

    const-class v1, Lojw;

    .line 35
    invoke-interface {v0, v1}, Lmiz;->a(Ljava/lang/Class;)Lmiz;

    move-result-object v0

    const-class v1, Lojv;

    .line 36
    invoke-interface {v0, v1}, Lmiz;->b(Ljava/lang/Class;)Lmiz;

    .line 37
    const-class v0, Lojn;

    new-instance v1, Lojk;

    invoke-direct {v1}, Lojk;-><init>()V

    .line 38
    invoke-interface {p1, v0, v1}, Lmiw;->a(Ljava/lang/Class;Lmiv;)Lmiz;

    move-result-object v0

    const-class v1, Lojw;

    .line 39
    invoke-interface {v0, v1}, Lmiz;->a(Ljava/lang/Class;)Lmiz;

    move-result-object v0

    const-class v1, Lojv;

    .line 40
    invoke-interface {v0, v1}, Lmiz;->b(Ljava/lang/Class;)Lmiz;

    .line 42
    const-class v0, Lojs;

    const-string v1, "mdx_cs"

    invoke-interface {p1, v0, v1}, Lmiw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    const-class v0, Lojr;

    const-string v1, "mdx_cr"

    invoke-interface {p1, v0, v1}, Lmiw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    const-class v0, Lojv;

    const-string v1, "mdx_off"

    invoke-interface {p1, v0, v1}, Lmiw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    const-class v0, Lojw;

    const-string v1, "mdx_sc"

    invoke-interface {p1, v0, v1}, Lmiw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    const-class v0, Lojl;

    const-string v1, "mdx_ccs"

    invoke-interface {p1, v0, v1}, Lmiw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    const-class v0, Lojm;

    const-string v1, "mdx_ccp"

    invoke-interface {p1, v0, v1}, Lmiw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    const-class v0, Lojn;

    const-string v1, "mdx_ccst"

    invoke-interface {p1, v0, v1}, Lmiw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lojt;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
