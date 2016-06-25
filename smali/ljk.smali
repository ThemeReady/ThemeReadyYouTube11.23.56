.class public final Lljk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lljk;->a:Lwqk;

    .line 35
    iput-object p2, p0, Lljk;->b:Lwqk;

    .line 36
    iput-object p3, p0, Lljk;->c:Lwqk;

    .line 37
    iput-object p4, p0, Lljk;->d:Lwqk;

    .line 38
    iput-object p5, p0, Lljk;->e:Lwqk;

    .line 39
    iput-object p6, p0, Lljk;->f:Lwqk;

    .line 40
    iput-object p7, p0, Lljk;->g:Lwqk;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lljh;)Lljj;
    .locals 9

    .prologue
    .line 44
    new-instance v0, Lljj;

    iget-object v1, p0, Lljk;->a:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpg;

    iget-object v2, p0, Lljk;->b:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llog;

    iget-object v3, p0, Lljk;->c:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lljk;->d:Lwqk;

    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lljk;->e:Lwqk;

    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgn;

    iget-object v6, p0, Lljk;->f:Lwqk;

    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llfq;

    iget-object v7, p0, Lljk;->g:Lwqk;

    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lljj;-><init>(Lwpg;Llog;ZZLlgn;Llfq;Ljava/util/concurrent/Executor;Lljh;)V

    return-object v0
.end method
