.class public final Lrss;
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

.field private final g:Lwqk;


# direct methods
.method private constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrss;->a:Lwph;

    .line 44
    iput-object p2, p0, Lrss;->b:Lwqk;

    .line 46
    iput-object p3, p0, Lrss;->c:Lwqk;

    .line 48
    iput-object p4, p0, Lrss;->d:Lwqk;

    .line 50
    iput-object p5, p0, Lrss;->e:Lwqk;

    .line 52
    iput-object p6, p0, Lrss;->f:Lwqk;

    .line 54
    iput-object p7, p0, Lrss;->g:Lwqk;

    .line 55
    return-void
.end method

.method public static a(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 8

    .prologue
    .line 78
    new-instance v0, Lrss;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrss;-><init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v7, p0, Lrss;->a:Lwph;

    new-instance v0, Lrsr;

    iget-object v1, p0, Lrss;->b:Lwqk;

    .line 1062
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lrss;->c:Lwqk;

    .line 1063
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfk;

    iget-object v3, p0, Lrss;->d:Lwqk;

    .line 1064
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrq;

    iget-object v4, p0, Lrss;->e:Lwqk;

    .line 1065
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lrss;->f:Lwqk;

    .line 1066
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llog;

    iget-object v6, p0, Lrss;->g:Lwqk;

    .line 1067
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkzh;

    invoke-direct/range {v0 .. v6}, Lrsr;-><init>(Ljava/util/concurrent/Executor;Llfk;Llrq;Ljava/lang/String;Llog;Lkzh;)V

    .line 1059
    invoke-static {v7, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsr;

    .line 17
    return-object v0
.end method
