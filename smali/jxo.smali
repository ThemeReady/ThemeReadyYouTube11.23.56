.class public final Ljxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Ljxm;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;


# direct methods
.method public constructor <init>(Ljxm;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljxo;->a:Ljxm;

    .line 37
    iput-object p2, p0, Ljxo;->b:Lwqk;

    .line 39
    iput-object p3, p0, Ljxo;->c:Lwqk;

    .line 41
    iput-object p4, p0, Ljxo;->d:Lwqk;

    .line 43
    iput-object p5, p0, Ljxo;->e:Lwqk;

    .line 45
    iput-object p6, p0, Ljxo;->f:Lwqk;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Ljxo;->a:Ljxm;

    iget-object v0, p0, Ljxo;->b:Lwqk;

    .line 1052
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljxo;->c:Lwqk;

    .line 1053
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppu;

    iget-object v0, p0, Ljxo;->d:Lwqk;

    .line 1054
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpnl;

    iget-object v0, p0, Ljxo;->e:Lwqk;

    .line 1055
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnl;

    iget-object v0, p0, Ljxo;->f:Lwqk;

    .line 1056
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llog;

    .line 1252
    new-instance v0, Lkiu;

    iget-object v6, v6, Ljxm;->a:Lkco;

    .line 2039
    iget-boolean v6, v6, Lkco;->c:Z

    .line 1255
    if-eqz v6, :cond_0

    move-object v3, v4

    .line 1256
    :cond_0
    invoke-direct/range {v0 .. v5}, Lkiu;-><init>(Ljava/util/concurrent/Executor;Lppu;Lpnl;Lpnl;Llog;)V

    .line 1051
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1050
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkio;

    .line 13
    return-object v0
.end method
