.class public final Lpce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpme;

.field private final b:Lpkb;

.field private final c:Llge;

.field private final d:[Lpon;


# direct methods
.method public varargs constructor <init>(Lpme;Lpkb;Llge;[Lpon;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lpce;->a:Lpme;

    .line 66
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkb;

    iput-object v0, p0, Lpce;->b:Lpkb;

    .line 67
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llge;

    iput-object v0, p0, Lpce;->c:Llge;

    .line 68
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpon;

    iput-object v0, p0, Lpce;->d:[Lpon;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[BLjava/lang/String;)Lpci;
    .locals 6

    .prologue
    .line 76
    invoke-static {}, Llch;->b()V

    .line 78
    invoke-static {p1}, Llqz;->a(Landroid/net/Uri;)Llqz;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lpce;->b:Lpkb;

    invoke-virtual {v1, v0}, Lpkb;->a(Llqz;)Llqz;

    .line 80
    const-string v1, "cpn"

    invoke-virtual {v0, v1, p3}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 1121
    iget-object v0, v0, Llqz;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2025
    new-instance v5, Lppi;

    invoke-direct {v5}, Lppi;-><init>()V

    .line 84
    new-instance v0, Lpch;

    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lpce;->d:[Lpon;

    iget-object v2, p0, Lpce;->a:Lpme;

    .line 89
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpch;-><init>(Ljava/lang/String;[B[Lpon;Lpmc;Lppj;)V

    .line 2163
    const/4 v1, 0x0

    iput-boolean v1, v0, Llja;->e:Z

    .line 92
    new-instance v1, Lpcf;

    invoke-direct {v1}, Lpcf;-><init>()V

    .line 3066
    iput-object v1, v0, Llja;->b:Lavc;

    .line 93
    iget-object v1, p0, Lpce;->c:Llge;

    invoke-interface {v1, v0}, Llge;->a(Llja;)Llja;

    .line 95
    :try_start_0
    invoke-virtual {v5}, Lppi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpci;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Lpcj;

    invoke-direct {v1, v0}, Lpcj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 98
    :catch_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lpcj;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lpcj;

    throw v0

    .line 103
    :cond_0
    new-instance v1, Lpcj;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lpcj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/net/Uri;)[B
    .locals 5

    .prologue
    .line 114
    invoke-static {}, Llch;->b()V

    .line 116
    invoke-static {p1}, Llqz;->a(Landroid/net/Uri;)Llqz;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lpce;->b:Lpkb;

    invoke-virtual {v1, v0}, Lpkb;->a(Llqz;)Llqz;

    .line 3121
    iget-object v0, v0, Llqz;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 4025
    new-instance v1, Lppi;

    invoke-direct {v1}, Lppi;-><init>()V

    .line 121
    iget-object v2, p0, Lpce;->c:Llge;

    new-instance v3, Lpcg;

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lpce;->a:Lpme;

    .line 123
    invoke-interface {v4}, Lpme;->c()Lpmc;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Lpcg;-><init>(Ljava/lang/String;Lpmc;Lppj;)V

    .line 121
    invoke-interface {v2, v3}, Llge;->a(Llja;)Llja;

    .line 126
    :try_start_0
    invoke-virtual {v1}, Lppi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Lpcj;

    invoke-direct {v1, v0}, Lpcj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 129
    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lpcj;

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lpcj;

    throw v0

    .line 134
    :cond_0
    new-instance v1, Lpcj;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lpcj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
