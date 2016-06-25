.class public final Lrqo;
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


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrqo;->a:Lwqk;

    .line 35
    iput-object p2, p0, Lrqo;->b:Lwqk;

    .line 37
    iput-object p3, p0, Lrqo;->c:Lwqk;

    .line 39
    iput-object p4, p0, Lrqo;->d:Lwqk;

    .line 41
    iput-object p5, p0, Lrqo;->e:Lwqk;

    .line 42
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 6

    .prologue
    .line 60
    new-instance v0, Lrqo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrqo;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    new-instance v0, Lrql;

    iget-object v1, p0, Lrqo;->a:Lwqk;

    .line 1047
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnl;

    iget-object v2, p0, Lrqo;->b:Lwqk;

    .line 1048
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgs;

    iget-object v3, p0, Lrqo;->c:Lwqk;

    .line 1049
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpkb;

    iget-object v4, p0, Lrqo;->d:Lwqk;

    .line 1050
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llcj;

    iget-object v5, p0, Lrqo;->e:Lwqk;

    .line 1051
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lrql;-><init>(Lpnl;Llgs;Lpkb;Llcj;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method
