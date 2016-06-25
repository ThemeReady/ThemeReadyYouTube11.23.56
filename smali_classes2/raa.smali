.class public final Lraa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lraa;->a:Lwqk;

    .line 26
    iput-object p2, p0, Lraa;->b:Lwqk;

    .line 28
    iput-object p3, p0, Lraa;->c:Lwqk;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v1, Lqzu;

    iget-object v0, p0, Lraa;->a:Lwqk;

    .line 1034
    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v2

    iget-object v0, p0, Lraa;->b:Lwqk;

    .line 1035
    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v3

    iget-object v0, p0, Lraa;->c:Lwqk;

    .line 1036
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v0}, Lqzu;-><init>(Lwpg;Lwpg;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    return-object v1
.end method
