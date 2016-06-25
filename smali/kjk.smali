.class public final Lkjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkmc;

.field final b:Llbg;

.field final c:Ljava/util/concurrent/Executor;

.field volatile d:Lppi;


# direct methods
.method public constructor <init>(Lkmc;Llbg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmc;

    iput-object v0, p0, Lkjk;->a:Lkmc;

    .line 42
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lkjk;->b:Llbg;

    .line 43
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkjk;->c:Ljava/util/concurrent/Executor;

    .line 44
    return-void
.end method
