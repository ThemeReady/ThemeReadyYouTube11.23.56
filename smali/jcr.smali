.class final Ljcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Ljava/util/concurrent/ScheduledFuture;

.field c:Ljava/util/concurrent/ScheduledFuture;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Ljcc;

.field final f:Ljca;

.field final g:Ljcb;

.field private final h:Ljda;


# direct methods
.method constructor <init>(Ljda;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Ljdz;->c:Ljdz;

    .line 39
    invoke-static {}, Ljdz;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Ljcc;->a(Landroid/app/Application;)Ljcc;

    move-result-object v1

    .line 37
    invoke-direct {p0, p1, v0, v1}, Ljcr;-><init>(Ljda;Ljava/util/concurrent/ScheduledExecutorService;Ljcc;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ljda;Ljava/util/concurrent/ScheduledExecutorService;Ljcc;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljcr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljcs;

    invoke-direct {v0, p0}, Ljcs;-><init>(Ljcr;)V

    iput-object v0, p0, Ljcr;->f:Ljca;

    .line 68
    new-instance v0, Ljcu;

    invoke-direct {v0, p0}, Ljcu;-><init>(Ljcr;)V

    iput-object v0, p0, Ljcr;->g:Ljcb;

    .line 46
    iput-object p1, p0, Ljcr;->h:Ljda;

    .line 47
    iput-object p2, p0, Ljcr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iput-object p3, p0, Ljcr;->e:Ljcc;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ljcr;->h:Ljda;

    invoke-interface {v0, p1}, Ljda;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method
