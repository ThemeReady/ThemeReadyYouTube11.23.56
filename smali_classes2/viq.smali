.class public final Lviq;
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


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lviq;->a:Lwqk;

    .line 31
    iput-object p2, p0, Lviq;->b:Lwqk;

    .line 33
    iput-object p3, p0, Lviq;->c:Lwqk;

    .line 35
    iput-object p4, p0, Lviq;->d:Lwqk;

    .line 37
    iput-object p5, p0, Lviq;->e:Lwqk;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1042
    new-instance v0, Lvij;

    iget-object v1, p0, Lviq;->a:Lwqk;

    .line 1043
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgl;

    iget-object v2, p0, Lviq;->b:Lwqk;

    .line 1044
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/nsd/NsdManager;

    iget-object v3, p0, Lviq;->c:Lwqk;

    .line 1045
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvhf;

    iget-object v4, p0, Lviq;->d:Lwqk;

    .line 1046
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lviq;->e:Lwqk;

    .line 1047
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvjy;

    invoke-direct/range {v0 .. v5}, Lvij;-><init>(Lvgl;Landroid/net/nsd/NsdManager;Lvhf;Ljava/util/concurrent/ScheduledExecutorService;Lvjy;)V

    .line 10
    return-object v0
.end method
