.class public Lkwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llph;

.field final c:Llah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llph;Llah;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkwg;->a:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lkwg;->b:Llph;

    .line 106
    iput-object p3, p0, Lkwg;->c:Llah;

    .line 107
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Llfq;
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return-object v0
.end method
