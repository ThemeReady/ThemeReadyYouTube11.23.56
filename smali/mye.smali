.class public final Lmye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lmyb;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;


# direct methods
.method private constructor <init>(Lmyb;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lmye;->a:Lmyb;

    .line 37
    iput-object p2, p0, Lmye;->b:Lwqk;

    .line 39
    iput-object p3, p0, Lmye;->c:Lwqk;

    .line 41
    iput-object p4, p0, Lmye;->d:Lwqk;

    .line 43
    iput-object p5, p0, Lmye;->e:Lwqk;

    .line 45
    iput-object p6, p0, Lmye;->f:Lwqk;

    .line 46
    return-void
.end method

.method public static a(Lmyb;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 7

    .prologue
    .line 67
    new-instance v0, Lmye;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmye;-><init>(Lmyb;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1050
    iget-object v3, p0, Lmye;->a:Lmyb;

    iget-object v0, p0, Lmye;->b:Lwqk;

    .line 1052
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    iget-object v1, p0, Lmye;->c:Lwqk;

    .line 1053
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laug;

    iget-object v2, p0, Lmye;->d:Lwqk;

    .line 1054
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgk;

    iget-object v4, p0, Lmye;->e:Lwqk;

    .line 1055
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lmye;->f:Lwqk;

    .line 1056
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyg;

    .line 1061
    iget-object v3, v3, Lmyb;->a:Lmwz;

    .line 1172
    iget v3, v3, Lmwz;->b:I

    .line 1062
    invoke-interface/range {v0 .. v5}, Llgf;->a(Laug;Llgk;ILjava/util/concurrent/Executor;Llgi;)Llge;

    move-result-object v0

    .line 1051
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1050
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llge;

    .line 12
    return-object v0
.end method
