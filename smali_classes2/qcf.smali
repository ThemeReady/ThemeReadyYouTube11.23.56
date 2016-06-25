.class final Lqcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lqbu;

.field private synthetic b:Llcj;

.field private synthetic c:Lwqk;

.field private synthetic d:Lren;

.field private synthetic e:Lqce;


# direct methods
.method constructor <init>(Lqce;Lqbu;Llcj;Lwqk;Lren;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lqcf;->e:Lqce;

    iput-object p2, p0, Lqcf;->a:Lqbu;

    iput-object p3, p0, Lqcf;->b:Llcj;

    iput-object p4, p0, Lqcf;->c:Lwqk;

    iput-object p5, p0, Lqcf;->d:Lren;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1060
    invoke-static {}, Llch;->a()V

    .line 1061
    iget-object v0, p0, Lqcf;->e:Lqce;

    .line 2038
    iget-object v0, v0, Lqce;->a:Lotw;

    .line 1061
    iget-object v1, p0, Lqcf;->a:Lqbu;

    iget-object v2, p0, Lqcf;->b:Llcj;

    iget-object v3, p0, Lqcf;->c:Lwqk;

    iget-object v4, p0, Lqcf;->d:Lren;

    .line 2204
    iget-object v4, v4, Lren;->a:Lpbm;

    .line 1061
    invoke-virtual {v0, v1, v2, v3, v4}, Lotw;->a(Lpba;Llcj;Lwqk;Lpbm;)Lpbf;

    move-result-object v0

    .line 57
    return-object v0
.end method
