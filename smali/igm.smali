.class public Ligm;
.super Ljava/lang/Object;


# static fields
.field private static e:Ligm;


# instance fields
.field final a:Lihn;

.field final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Landroid/content/Context;

.field private final d:Liga;


# direct methods
.method private constructor <init>(Landroid/content/Context;Liga;Lihn;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ligm;->c:Landroid/content/Context;

    iput-object p3, p0, Ligm;->a:Lihn;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ligm;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Ligm;->d:Liga;

    iget-object v0, p0, Ligm;->d:Liga;

    new-instance v1, Lign;

    invoke-direct {v1, p0}, Lign;-><init>(Ligm;)V

    invoke-virtual {v0, v1}, Liga;->a(Lige;)V

    iget-object v0, p0, Ligm;->d:Liga;

    new-instance v1, Lihw;

    iget-object v2, p0, Ligm;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lihw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Liga;->a(Lige;)V

    new-instance v0, Lifz;

    invoke-direct {v0}, Lifz;-><init>()V

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ligm;->c:Landroid/content/Context;

    new-instance v1, Ligp;

    invoke-direct {v1, p0}, Ligp;-><init>(Ligm;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 0
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Ligm;
    .locals 4

    .prologue
    .line 0
    const-class v1, Ligm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ligm;->e:Ligm;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Ligk;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Ligo;

    invoke-direct {v0}, Ligo;-><init>()V

    new-instance v0, Liia;

    invoke-direct {v0, p0}, Liia;-><init>(Landroid/content/Context;)V

    new-instance v2, Ligm;

    new-instance v3, Liga;

    invoke-direct {v3, v0}, Liga;-><init>(Ligf;)V

    .line 2000
    sget-object v0, Liho;->a:Liho;

    if-nez v0, :cond_1

    new-instance v0, Liho;

    invoke-direct {v0}, Liho;-><init>()V

    sput-object v0, Liho;->a:Liho;

    :cond_1
    sget-object v0, Liho;->a:Liho;

    .line 0
    invoke-direct {v2, p0, v3, v0}, Ligm;-><init>(Landroid/content/Context;Liga;Lihn;)V

    sput-object v2, Ligm;->e:Ligm;

    :cond_2
    sget-object v0, Ligm;->e:Ligm;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
