.class public final Ldit;
.super Lpuw;
.source "SourceFile"


# instance fields
.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Lqcj;Lpms;Lpwe;Lqal;Lqdn;Lrsx;Lkcn;Ljava/util/concurrent/ScheduledExecutorService;Llog;Llkk;Lqfb;Lqfm;Lptt;Lqem;Lwqk;Lqet;Llqp;Lpme;Lpbs;Lwqk;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct/range {p0 .. p21}, Lpuw;-><init>(Landroid/content/Context;Llbg;Lqcj;Lpms;Lpwe;Lqal;Lqdn;Lrsx;Lkcn;Ljava/util/concurrent/ScheduledExecutorService;Llog;Llkk;Lqfb;Lqfm;Lptt;Lqem;Lwqk;Lqet;Llqp;Lpme;Lpbs;)V

    .line 98
    move-object/from16 v0, p22

    iput-object v0, p0, Ldit;->d:Lwqk;

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()Lqbs;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldit;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbs;

    return-object v0
.end method

.method public final declared-synchronized handleIdentityRemovedEvent(Ljos;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lpuw;->handleIdentityRemovedEvent(Ljos;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleSignInEvent(Lpmk;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 117
    invoke-super {p0, p1}, Lpuw;->handleSignInEvent(Lpmk;)V

    .line 118
    return-void
.end method

.method public final handleSignOutEvent(Lpml;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 111
    invoke-super {p0, p1}, Lpuw;->handleSignOutEvent(Lpml;)V

    .line 112
    return-void
.end method
