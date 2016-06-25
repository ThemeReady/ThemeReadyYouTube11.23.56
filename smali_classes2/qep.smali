.class public final Lqep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzm;
.implements Lqen;
.implements Lqev;


# instance fields
.field public final a:Lqem;

.field private final b:Lpzl;

.field private final c:Llkk;

.field private volatile d:Lgoa;

.field private volatile e:Lgoa;

.field private volatile f:Ljava/util/List;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/io/File;


# direct methods
.method public constructor <init>(Lpzl;Lqem;Llkk;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqep;->g:Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzl;

    iput-object v0, p0, Lqep;->b:Lpzl;

    .line 42
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqem;

    iput-object v0, p0, Lqep;->a:Lqem;

    .line 43
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkk;

    iput-object v0, p0, Lqep;->c:Llkk;

    .line 1233
    iput-object p0, p1, Lpzl;->d:Lpzm;

    .line 46
    invoke-virtual {p0}, Lqep;->g()V

    .line 47
    return-void
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lqep;->c:Llkk;

    invoke-virtual {v0}, Llkk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqep;->a:Lqem;

    invoke-interface {v0}, Lqem;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqep;->e:Lgoa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lqep;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lqep;->h:Ljava/io/File;

    .line 89
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0}, Lqep;->g()V

    .line 142
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lqep;->i()V

    .line 147
    return-void
.end method

.method public final c()Lgoa;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lqep;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2099
    iget-object v0, p0, Lqep;->e:Lgoa;

    .line 67
    :goto_0
    return-object v0

    .line 3094
    :cond_0
    iget-object v0, p0, Lqep;->d:Lgoa;

    goto :goto_0
.end method

.method public final d()Ljava/io/File;
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Lqep;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lqep;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lqep;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lqep;->b:Lpzl;

    invoke-virtual {v0}, Lpzl;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lqep;->h:Ljava/io/File;

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lqep;->h:Ljava/io/File;

    monitor-exit v1

    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Lqep;->b:Lpzl;

    invoke-virtual {v0}, Lpzl;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lqep;->h:Ljava/io/File;

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lgoa;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lqep;->d:Lgoa;

    return-object v0
.end method

.method public final f()Lgoa;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lqep;->e:Lgoa;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0}, Lqep;->i()V

    .line 109
    iput-object v0, p0, Lqep;->d:Lgoa;

    .line 110
    iput-object v0, p0, Lqep;->e:Lgoa;

    .line 111
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 114
    iget-object v1, p0, Lqep;->b:Lpzl;

    invoke-virtual {v1}, Lpzl;->a()Ljava/io/File;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    const-string v2, "offline primary cache dir: "

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    :goto_0
    new-instance v2, Lgok;

    new-instance v3, Lgoj;

    invoke-direct {v3}, Lgoj;-><init>()V

    invoke-direct {v2, v1, v3}, Lgok;-><init>(Ljava/io/File;Lgog;)V

    iput-object v2, p0, Lqep;->d:Lgoa;

    .line 118
    iget-object v1, p0, Lqep;->d:Lgoa;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    iget-object v1, p0, Lqep;->c:Llkk;

    invoke-virtual {v1}, Llkk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lqep;->b:Lpzl;

    invoke-virtual {v1}, Lpzl;->b()Ljava/io/File;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    const-string v2, "offline sd card cache dir: "

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    :goto_1
    new-instance v2, Lgok;

    new-instance v3, Lgoj;

    invoke-direct {v3}, Lgoj;-><init>()V

    invoke-direct {v2, v1, v3}, Lgok;-><init>(Ljava/io/File;Lgog;)V

    iput-object v2, p0, Lqep;->e:Lgoa;

    .line 126
    iget-object v1, p0, Lqep;->e:Lgoa;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqep;->f:Ljava/util/List;

    .line 131
    return-void

    .line 116
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3135
    iget-object v0, p0, Lqep;->f:Ljava/util/List;

    .line 21
    return-object v0
.end method
