.class public final Lqch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lqce;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;


# direct methods
.method public constructor <init>(Lqce;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lqch;->a:Lqce;

    .line 35
    iput-object p2, p0, Lqch;->b:Lwqk;

    .line 37
    iput-object p3, p0, Lqch;->c:Lwqk;

    .line 39
    iput-object p4, p0, Lqch;->d:Lwqk;

    .line 41
    iput-object p5, p0, Lqch;->e:Lwqk;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1046
    iget-object v3, p0, Lqch;->a:Lqce;

    iget-object v0, p0, Lqch;->b:Lwqk;

    .line 1048
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbu;

    iget-object v1, p0, Lqch;->c:Lwqk;

    .line 1049
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcj;

    iget-object v4, p0, Lqch;->d:Lwqk;

    iget-object v2, p0, Lqch;->e:Lwqk;

    .line 1051
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lren;

    .line 1047
    invoke-virtual {v3, v0, v1, v4, v2}, Lqce;->a(Lqbu;Llcj;Lwqk;Lren;)Lpbf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    .line 13
    return-object v0
.end method
