.class public final Lrqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrqh;->a:Lwqk;

    .line 37
    iput-object p2, p0, Lrqh;->b:Lwqk;

    .line 39
    iput-object p3, p0, Lrqh;->c:Lwqk;

    .line 41
    iput-object p4, p0, Lrqh;->d:Lwqk;

    .line 43
    iput-object p5, p0, Lrqh;->e:Lwqk;

    .line 45
    iput-object p6, p0, Lrqh;->f:Lwqk;

    .line 46
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 7

    .prologue
    .line 66
    new-instance v0, Lrqh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrqh;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lrqg;

    iget-object v1, p0, Lrqh;->a:Lwqk;

    .line 1051
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lrqh;->b:Lwqk;

    .line 1052
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llog;

    iget-object v3, p0, Lrqh;->c:Lwqk;

    .line 1053
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lrqh;->d:Lwqk;

    .line 1054
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfg;

    iget-object v5, p0, Lrqh;->e:Lwqk;

    .line 1055
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lixj;

    iget-object v6, p0, Lrqh;->f:Lwqk;

    .line 1056
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lrqg;-><init>(Landroid/content/Context;Llog;Ljava/util/concurrent/Executor;Lpfg;Lixj;Z)V

    .line 12
    return-object v0
.end method
