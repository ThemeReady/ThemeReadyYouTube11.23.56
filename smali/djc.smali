.class public final Ldjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldjc;->a:Lwqk;

    .line 30
    iput-object p2, p0, Ldjc;->b:Lwqk;

    .line 32
    iput-object p3, p0, Ldjc;->c:Lwqk;

    .line 34
    iput-object p4, p0, Ldjc;->d:Lwqk;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v4, Ldiv;

    iget-object v0, p0, Ldjc;->a:Lwqk;

    .line 1040
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldjc;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpme;

    iget-object v2, p0, Ldjc;->c:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llog;

    iget-object v3, p0, Ldjc;->d:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v0, v1, v2, v3}, Ldiv;-><init>(Landroid/content/Context;Lpme;Llog;Ljava/util/concurrent/Executor;)V

    .line 11
    return-object v4
.end method
