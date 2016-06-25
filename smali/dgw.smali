.class public final Ldgw;
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
.method public constructor <init>(Ldgn;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Ldgw;->a:Lwqk;

    .line 40
    iput-object p3, p0, Ldgw;->b:Lwqk;

    .line 42
    iput-object p4, p0, Ldgw;->c:Lwqk;

    .line 44
    iput-object p5, p0, Ldgw;->d:Lwqk;

    .line 46
    iput-object p6, p0, Ldgw;->e:Lwqk;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v0, p0, Ldgw;->a:Lwqk;

    .line 1053
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrop;

    iget-object v0, p0, Ldgw;->b:Lwqk;

    .line 1054
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfi;

    iget-object v0, p0, Ldgw;->c:Lwqk;

    .line 1055
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovp;

    iget-object v0, p0, Ldgw;->d:Lwqk;

    .line 1056
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ldgw;->e:Lwqk;

    .line 1057
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 1232
    new-instance v0, Lrhh;

    invoke-direct/range {v0 .. v5}, Lrhh;-><init>(Lrop;Lrhe;Lovp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 1052
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhh;

    .line 13
    return-object v0
.end method
