.class public final Llbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lism;

.field final b:Livb;

.field public final c:Lwqk;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lisn;Live;Livc;Lwqk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-interface {p2}, Live;->a()Livd;

    move-result-object v0

    invoke-interface {p1, v0}, Lisn;->a(Lisj;)Lisn;

    move-result-object v0

    invoke-interface {v0}, Lisn;->a()Lism;

    move-result-object v0

    iput-object v0, p0, Llbu;->a:Lism;

    .line 43
    iget-object v0, p0, Llbu;->a:Lism;

    invoke-interface {p3, v0}, Livc;->a(Lism;)Livb;

    move-result-object v0

    iput-object v0, p0, Llbu;->b:Livb;

    .line 44
    iput-object p4, p0, Llbu;->c:Lwqk;

    .line 45
    iput-object p5, p0, Llbu;->d:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method
