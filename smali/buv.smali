.class public final Lbuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lbun;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lbuv;->a:Lwqk;

    .line 36
    iput-object p3, p0, Lbuv;->b:Lwqk;

    .line 38
    iput-object p4, p0, Lbuv;->c:Lwqk;

    .line 40
    iput-object p5, p0, Lbuv;->d:Lwqk;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1045
    iget-object v0, p0, Lbuv;->a:Lwqk;

    .line 1047
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    iget-object v1, p0, Lbuv;->b:Lwqk;

    .line 1048
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lbuv;->c:Lwqk;

    .line 1049
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbuv;->d:Lwqk;

    .line 1050
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgk;

    .line 1046
    invoke-static {v0, v1, v2, v3}, Lbun;->a(Llgf;Ljava/io/File;Ljava/util/concurrent/Executor;Llgk;)Llge;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llge;

    .line 12
    return-object v0
.end method
