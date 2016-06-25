.class public Lnop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnog;

.field private final b:Llge;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lnog;Llge;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnog;

    iput-object v0, p0, Lnop;->a:Lnog;

    .line 79
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llge;

    iput-object v0, p0, Lnop;->b:Llge;

    .line 80
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lnop;->c:Ljava/lang/Class;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lnnx;)Lwdn;
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Llch;->b()V

    .line 2025
    new-instance v0, Lppi;

    invoke-direct {v0}, Lppi;-><init>()V

    .line 98
    invoke-virtual {p0, p1, v0}, Lnop;->a(Lnnx;Lppj;)V

    .line 100
    :try_start_0
    invoke-virtual {v0}, Lppi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :goto_0
    new-instance v1, Lnoz;

    invoke-direct {v1, v0}, Lnoz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lnnx;Lppj;)V
    .locals 3

    .prologue
    .line 1108
    invoke-virtual {p1}, Lnnx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    iget-object v0, p0, Lnop;->b:Llge;

    invoke-interface {v0}, Llge;->b()Laug;

    move-result-object v0

    invoke-virtual {p1}, Lnnx;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Laug;->a(Ljava/lang/String;Z)V

    .line 87
    :cond_0
    iget-object v0, p0, Lnop;->b:Llge;

    iget-object v1, p0, Lnop;->a:Lnog;

    iget-object v2, p0, Lnop;->c:Ljava/lang/Class;

    .line 88
    invoke-virtual {v1, p1, v2, p2}, Lnog;->a(Lnoi;Ljava/lang/Class;Lppj;)Lnof;

    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Llge;->a(Llja;)Llja;

    .line 92
    return-void
.end method
