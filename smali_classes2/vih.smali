.class public final Lvih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lvih;->a:Lwqk;

    .line 35
    iput-object p2, p0, Lvih;->b:Lwqk;

    .line 37
    iput-object p3, p0, Lvih;->c:Lwqk;

    .line 39
    iput-object p4, p0, Lvih;->d:Lwqk;

    .line 41
    iput-object p5, p0, Lvih;->e:Lwqk;

    .line 43
    iput-object p6, p0, Lvih;->f:Lwqk;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1048
    new-instance v0, Lvig;

    iget-object v1, p0, Lvih;->a:Lwqk;

    .line 1049
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvie;

    iget-object v2, p0, Lvih;->b:Lwqk;

    .line 1050
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lvih;->c:Lwqk;

    .line 1051
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lvih;->d:Lwqk;

    .line 1052
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llge;

    iget-object v5, p0, Lvih;->e:Lwqk;

    .line 1053
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvgl;

    iget-object v6, p0, Lvih;->f:Lwqk;

    .line 1054
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvjy;

    invoke-direct/range {v0 .. v6}, Lvig;-><init>(Lvie;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Llge;Lvgl;Lvjy;)V

    .line 11
    return-object v0
.end method
