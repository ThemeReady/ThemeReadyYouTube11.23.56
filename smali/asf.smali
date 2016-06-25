.class public final Lasf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I

.field static b:I

.field static final c:Ljava/lang/String;

.field static final d:Lash;

.field public static final e:Lash;

.field public static final f:Lash;

.field static final g:Lash;

.field static final h:Lash;

.field public static final i:Lash;

.field static p:Ljava/lang/ThreadLocal;


# instance fields
.field final j:Lasv;

.field final k:Ljava/util/Set;

.field l:Lasm;

.field public m:Lasi;

.field public n:Ljava/lang/Thread;

.field o:Lars;

.field final q:Lask;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    const/4 v0, -0x1

    sput v0, Lasf;->a:I

    .line 54
    const/4 v0, -0x2

    sput v0, Lasf;->b:I

    .line 56
    const-class v0, Lasf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lasf;->c:Ljava/lang/String;

    .line 58
    new-instance v0, Lash;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lash;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lasf;->d:Lash;

    .line 59
    new-instance v0, Lash;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lash;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lasf;->e:Lash;

    .line 60
    new-instance v0, Lash;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lash;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lasf;->f:Lash;

    .line 61
    new-instance v0, Lash;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lash;-><init>(ILjava/lang/Object;)V

    .line 62
    new-instance v0, Lash;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lash;-><init>(ILjava/lang/Object;)V

    .line 63
    new-instance v0, Lash;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lash;-><init>(ILjava/lang/Object;)V

    .line 64
    new-instance v0, Lash;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lash;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lasf;->g:Lash;

    .line 65
    new-instance v0, Lash;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lash;-><init>(ILjava/lang/Object;)V

    .line 66
    new-instance v0, Lash;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lash;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lasf;->h:Lash;

    .line 67
    new-instance v0, Lash;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lash;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lasf;->i:Lash;

    .line 924
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lasf;->p:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lasv;)V
    .locals 1

    .prologue
    .line 935
    new-instance v0, Lasg;

    invoke-direct {v0}, Lasg;-><init>()V

    invoke-direct {p0, p1, v0}, Lasf;-><init>(Lasv;Lasg;)V

    .line 936
    return-void
.end method

.method private constructor <init>(Lasv;Lasg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lasf;->k:Ljava/util/Set;

    .line 920
    iput-object v1, p0, Lasf;->n:Ljava/lang/Thread;

    .line 922
    iput-object v1, p0, Lasf;->o:Lars;

    .line 926
    new-instance v0, Lask;

    .line 1888
    invoke-direct {v0}, Lask;-><init>()V

    .line 926
    iput-object v0, p0, Lasf;->q:Lask;

    .line 946
    iput-object p1, p0, Lasf;->j:Lasv;

    .line 947
    new-instance v0, Lars;

    invoke-direct {v0, p0}, Lars;-><init>(Lasf;)V

    iput-object v0, p0, Lasf;->o:Lars;

    .line 2303
    new-instance v0, Lasj;

    .line 2651
    invoke-direct {v0}, Lasj;-><init>()V

    .line 2303
    iput-object v0, p0, Lasf;->l:Lasm;

    .line 949
    new-instance v0, Lasi;

    iget-boolean v1, p2, Lasg;->b:Z

    invoke-direct {v0, p0, v1}, Lasi;-><init>(Lasf;Z)V

    iput-object v0, p0, Lasf;->m:Lasi;

    .line 950
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lasf;->m:Lasi;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lasf;->n:Ljava/lang/Thread;

    .line 951
    iget-object v0, p0, Lasf;->n:Ljava/lang/Thread;

    iget v1, p2, Lasg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 952
    iget-object v0, p0, Lasf;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 953
    iget-object v0, p0, Lasf;->j:Lasv;

    .line 3332
    iget-object v1, v0, Lasv;->c:Ljava/util/Set;

    monitor-enter v1

    .line 3333
    :try_start_0
    iget-object v0, v0, Lasv;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3334
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Lasf;
    .locals 1

    .prologue
    .line 973
    sget-object v0, Lasf;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasf;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Larm;)V
    .locals 2

    .prologue
    .line 1000
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Larm;->d:Lasf;

    if-eq v0, p0, :cond_0

    .line 1001
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Graph must be attached to runner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1004
    :cond_0
    :try_start_1
    iget-object v0, p0, Lasf;->m:Lasi;

    .line 4268
    iget-object v0, v0, Lasi;->e:Landroid/os/ConditionVariable;

    .line 1004
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1005
    iget-object v0, p0, Lasf;->m:Lasi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lasi;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1006
    monitor-exit p0

    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1070
    iget-object v1, p0, Lasf;->m:Lasi;

    .line 5264
    iget-object v1, v1, Lasi;->a:Lasn;

    invoke-virtual {v1, v0}, Lasn;->b(I)Z

    move-result v1

    .line 1070
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1139
    iget-object v1, p0, Lasf;->q:Lask;

    monitor-enter v1

    .line 1140
    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return v0

    .line 1141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lasf;->m:Lasi;

    .line 5273
    iget-boolean v0, v0, Lasi;->b:Z

    .line 1152
    if-eqz v0, :cond_0

    iget-object v0, p0, Lasf;->j:Lasv;

    .line 5293
    iget-boolean v0, v0, Lasv;->e:Z

    .line 1152
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1177
    iget-object v1, p0, Lasf;->q:Lask;

    monitor-enter v1

    .line 1178
    :try_start_0
    iget-object v0, p0, Lasf;->q:Lask;

    iget-boolean v0, v0, Lask;->a:Z

    monitor-exit v1

    return v0

    .line 1179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
