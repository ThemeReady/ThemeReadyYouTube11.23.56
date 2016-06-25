.class public final Lrqc;
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


# direct methods
.method private constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lrqc;->a:Lwph;

    .line 44
    iput-object p2, p0, Lrqc;->b:Lwqk;

    .line 46
    iput-object p3, p0, Lrqc;->c:Lwqk;

    .line 48
    iput-object p4, p0, Lrqc;->d:Lwqk;

    .line 50
    iput-object p5, p0, Lrqc;->e:Lwqk;

    .line 52
    iput-object p6, p0, Lrqc;->f:Lwqk;

    .line 53
    return-void
.end method

.method public static a(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 7

    .prologue
    .line 77
    new-instance v0, Lrqc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrqc;-><init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1057
    iget-object v6, p0, Lrqc;->a:Lwph;

    new-instance v0, Lrpv;

    iget-object v1, p0, Lrqc;->b:Lwqk;

    iget-object v2, p0, Lrqc;->c:Lwqk;

    .line 1061
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrqc;->d:Lwqk;

    .line 1062
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lrqc;->e:Lwqk;

    iget-object v5, p0, Lrqc;->f:Lwqk;

    .line 1064
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llbg;

    invoke-direct/range {v0 .. v5}, Lrpv;-><init>(Lwqk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lwqk;Llbg;)V

    .line 1057
    invoke-static {v6, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpv;

    .line 12
    return-object v0
.end method
