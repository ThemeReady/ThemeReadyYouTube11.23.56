.class final Ljcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeu;


# static fields
.field private static c:Ljcl;


# instance fields
.field final a:Ljey;

.field final b:Ljes;

.field private final d:Landroid/app/Application;

.field private final e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>(Ljes;Landroid/app/Application;Ljey;Ljdb;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljcm;

    invoke-direct {v0, p0}, Ljcm;-><init>(Ljcl;)V

    iput-object v0, p0, Ljcl;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 58
    invoke-static {p4}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljes;

    iput-object v0, p0, Ljcl;->b:Ljes;

    .line 60
    invoke-static {p2}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljcl;->d:Landroid/app/Application;

    .line 61
    invoke-static {p3}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljey;

    iput-object v0, p0, Ljcl;->a:Ljey;

    .line 62
    iget-object v0, p0, Ljcl;->a:Ljey;

    new-instance v1, Ljcp;

    .line 1146
    invoke-direct {v1, p4}, Ljcp;-><init>(Ljdb;)V

    .line 2030
    iput-object v1, v0, Ljey;->b:Ljex;

    .line 63
    invoke-virtual {p1, p0}, Ljes;->a(Ljeu;)V

    .line 64
    return-void
.end method

.method static declared-synchronized a(Ljfm;Landroid/app/Application;)Ljcl;
    .locals 5

    .prologue
    .line 75
    const-class v1, Ljcl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljcl;->c:Ljcl;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljcn;

    invoke-direct {v0}, Ljcn;-><init>()V

    .line 93
    new-instance v2, Ljdi;

    sget v3, Ljdh;->b:I

    invoke-direct {v2, p0, v0, v3}, Ljdi;-><init>(Ljfm;Ljcz;I)V

    .line 96
    new-instance v0, Ljcl;

    .line 2035
    sget-object v3, Ljes;->a:Ljes;

    .line 96
    new-instance v4, Ljey;

    invoke-direct {v4}, Ljey;-><init>()V

    invoke-direct {v0, v3, p1, v4, v2}, Ljcl;-><init>(Ljes;Landroid/app/Application;Ljey;Ljdb;)V

    sput-object v0, Ljcl;->c:Ljcl;

    .line 100
    :cond_0
    sget-object v0, Ljcl;->c:Ljcl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljcl;->b:Ljes;

    .line 3068
    iget-boolean v0, v0, Ljes;->c:Z

    .line 125
    if-nez v0, :cond_1

    iget-object v0, p0, Ljcl;->b:Ljes;

    .line 3072
    iget-boolean v0, v0, Ljes;->d:Z

    .line 125
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 126
    :goto_0
    iget-object v1, p0, Ljcl;->a:Ljey;

    .line 4062
    iget-boolean v1, v1, Ljey;->a:Z

    .line 126
    if-eq v1, v0, :cond_0

    .line 127
    iget-object v0, p0, Ljcl;->a:Ljey;

    .line 5062
    iget-boolean v0, v0, Ljey;->a:Z

    .line 127
    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Ljcl;->a:Ljey;

    invoke-virtual {v0}, Ljey;->a()V

    .line 129
    iget-object v0, p0, Ljcl;->d:Landroid/app/Application;

    iget-object v1, p0, Ljcl;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_2
    :try_start_1
    iget-object v0, p0, Ljcl;->d:Landroid/app/Application;

    iget-object v1, p0, Ljcl;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 132
    iget-object v0, p0, Ljcl;->a:Ljey;

    invoke-virtual {v0}, Ljey;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljes;)V
    .locals 1

    .prologue
    .line 2068
    iget-boolean v0, p1, Ljes;->c:Z

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ljcl;->a:Ljey;

    invoke-virtual {v0}, Ljey;->b()V

    .line 116
    :cond_0
    invoke-virtual {p0}, Ljcl;->a()V

    .line 117
    return-void
.end method
