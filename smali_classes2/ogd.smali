.class public final Logd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;

.field private final h:Lwqk;

.field private final i:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Logd;->a:Lwph;

    .line 50
    iput-object p2, p0, Logd;->b:Lwqk;

    .line 52
    iput-object p3, p0, Logd;->c:Lwqk;

    .line 54
    iput-object p4, p0, Logd;->d:Lwqk;

    .line 56
    iput-object p5, p0, Logd;->e:Lwqk;

    .line 58
    iput-object p6, p0, Logd;->f:Lwqk;

    .line 60
    iput-object p7, p0, Logd;->g:Lwqk;

    .line 62
    iput-object p8, p0, Logd;->h:Lwqk;

    .line 64
    iput-object p9, p0, Logd;->i:Lwqk;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1069
    iget-object v9, p0, Logd;->a:Lwph;

    new-instance v0, Loga;

    iget-object v1, p0, Logd;->b:Lwqk;

    .line 1072
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Logd;->c:Lwqk;

    .line 1073
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Logd;->d:Lwqk;

    .line 1074
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfk;

    iget-object v4, p0, Logd;->e:Lwqk;

    .line 1075
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llog;

    iget-object v5, p0, Logd;->f:Lwqk;

    .line 1076
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, p0, Logd;->g:Lwqk;

    .line 1077
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpme;

    iget-object v7, p0, Logd;->h:Lwqk;

    .line 1078
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpkb;

    iget-object v8, p0, Logd;->i:Lwqk;

    .line 1079
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpnl;

    invoke-direct/range {v0 .. v8}, Loga;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llfk;Llog;Landroid/content/SharedPreferences;Lpme;Lpkb;Lpnl;)V

    .line 1069
    invoke-static {v9, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loga;

    .line 17
    return-object v0
.end method
