.class public final Loth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Loth;->a:Lwqk;

    .line 37
    iput-object p2, p0, Loth;->b:Lwqk;

    .line 39
    iput-object p3, p0, Loth;->c:Lwqk;

    .line 41
    iput-object p4, p0, Loth;->d:Lwqk;

    .line 43
    iput-object p5, p0, Loth;->e:Lwqk;

    .line 45
    iput-object p6, p0, Loth;->f:Lwqk;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Losy;

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    iget-object v0, p0, Loth;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Losy;->a:Ljava/util/concurrent/Executor;

    .line 1070
    iget-object v0, p0, Loth;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    iput-object v0, p1, Losy;->b:Loov;

    .line 1071
    iget-object v0, p0, Loth;->c:Lwqk;

    iput-object v0, p1, Losy;->c:Lwqk;

    .line 1072
    iget-object v0, p0, Loth;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lool;

    iput-object v0, p1, Losy;->d:Lool;

    .line 1073
    iget-object v0, p0, Loth;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loox;

    iput-object v0, p1, Losy;->e:Loox;

    .line 1074
    iget-object v0, p0, Loth;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loot;

    iput-object v0, p1, Losy;->f:Loot;

    .line 12
    return-void
.end method
