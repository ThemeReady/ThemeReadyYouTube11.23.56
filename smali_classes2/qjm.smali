.class public final Lqjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lqji;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lqji;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqjm;->a:Lqji;

    .line 33
    iput-object p2, p0, Lqjm;->b:Lwqk;

    .line 35
    iput-object p3, p0, Lqjm;->c:Lwqk;

    .line 37
    iput-object p4, p0, Lqjm;->d:Lwqk;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1042
    iget-object v3, p0, Lqjm;->a:Lqji;

    iget-object v0, p0, Lqjm;->b:Lwqk;

    .line 1044
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpax;

    iget-object v1, p0, Lqjm;->c:Lwqk;

    .line 1045
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcj;

    iget-object v2, p0, Lqjm;->d:Lwqk;

    .line 1046
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lren;

    .line 1122
    iget-object v3, v3, Lqji;->a:Lotw;

    .line 1204
    iget-object v2, v2, Lren;->a:Lpbm;

    .line 1441
    new-instance v4, Louc;

    invoke-direct {v4}, Louc;-><init>()V

    invoke-virtual {v3, v0, v1, v4, v2}, Lotw;->a(Lpba;Llcj;Lwqk;Lpbm;)Lpbf;

    move-result-object v0

    .line 1043
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1042
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    .line 13
    return-object v0
.end method
